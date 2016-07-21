.class final Ldpx;
.super Leor;
.source "SourceFile"


# instance fields
.field private final a:I

.field private b:Landroid/graphics/Point;

.field private c:Z

.field private synthetic d:Ldps;


# direct methods
.method public constructor <init>(Ldps;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 689
    iput-object p1, p0, Ldpx;->d:Ldps;

    invoke-direct {p0}, Leor;-><init>()V

    .line 690
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    iput v0, p0, Ldpx;->a:I

    .line 691
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldpx;->c:Z

    .line 692
    return-void
.end method

.method private static a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 766
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 767
    :goto_0
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 768
    check-cast v0, Landroid/view/View;

    .line 769
    instance-of v1, v0, Landroid/support/v4/view/ViewPager;

    if-eqz v1, :cond_1

    .line 770
    check-cast v0, Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->requestDisallowInterceptTouchEvent(Z)V

    .line 775
    :cond_0
    return-void

    .line 773
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 704
    iget-object v0, p0, Ldpx;->d:Ldps;

    .line 1039
    invoke-virtual {v0}, Ldps;->b()V

    .line 705
    const/4 v0, 0x0

    iput-object v0, p0, Ldpx;->b:Landroid/graphics/Point;

    .line 706
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldpx;->c:Z

    .line 707
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 696
    invoke-super {p0, p1}, Leor;->a(Z)V

    .line 697
    if-nez p1, :cond_0

    .line 698
    invoke-virtual {p0}, Ldpx;->a()V

    .line 700
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 711
    iget-object v2, p0, Ldpx;->d:Ldps;

    .line 2039
    invoke-virtual {v2, p2}, Ldps;->a(Landroid/view/MotionEvent;)Landroid/graphics/Point;

    move-result-object v2

    .line 712
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 713
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 716
    iget-object v4, p0, Ldpx;->d:Ldps;

    invoke-virtual {v4}, Ldps;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 717
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 746
    :cond_0
    :pswitch_0
    iget-object v0, p0, Ldpx;->d:Ldps;

    .line 3216
    iget-boolean v2, v0, Lroc;->k:Z

    .line 747
    iget-object v0, p0, Ldpx;->d:Ldps;

    invoke-static {v0, p2}, Ldps;->c(Ldps;Landroid/view/MotionEvent;)Z

    move-result v0

    .line 748
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    if-eqz v2, :cond_1

    .line 749
    iget-object v2, p0, Ldpx;->d:Ldps;

    .line 4039
    iget-object v2, v2, Ldps;->b:Ldpv;

    .line 749
    invoke-virtual {v2}, Ldpv;->b()V

    .line 757
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 758
    const/4 v2, 0x0

    iput-object v2, p0, Ldpx;->b:Landroid/graphics/Point;

    .line 759
    iput-boolean v1, p0, Ldpx;->c:Z

    .line 760
    iget-object v1, p0, Ldpx;->d:Ldps;

    .line 5039
    invoke-virtual {v1}, Ldps;->b()V

    :cond_2
    move v1, v0

    .line 762
    :cond_3
    return v1

    .line 719
    :pswitch_1
    iput-boolean v1, p0, Ldpx;->c:Z

    .line 720
    iget-object v0, p0, Ldpx;->d:Ldps;

    .line 3039
    invoke-virtual {v0, v3, v2}, Ldps;->a(II)Z

    move-result v0

    .line 720
    if-nez v0, :cond_3

    .line 723
    iget-object v0, p0, Ldpx;->d:Ldps;

    invoke-static {v0, p2}, Ldps;->a(Ldps;Landroid/view/MotionEvent;)Z

    move-result v0

    .line 724
    if-eqz v0, :cond_1

    .line 725
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v4, p0, Ldpx;->b:Landroid/graphics/Point;

    .line 726
    invoke-static {p1}, Ldpx;->a(Landroid/view/View;)V

    goto :goto_0

    .line 730
    :pswitch_2
    iget-boolean v4, p0, Ldpx;->c:Z

    if-nez v4, :cond_0

    .line 731
    iget-object v4, p0, Ldpx;->b:Landroid/graphics/Point;

    if-eqz v4, :cond_4

    .line 732
    iget-object v4, p0, Ldpx;->b:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 733
    iget-object v4, p0, Ldpx;->b:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 734
    iget v4, p0, Ldpx;->a:I

    if-ge v2, v4, :cond_4

    .line 736
    iget v2, p0, Ldpx;->a:I

    if-le v3, v2, :cond_1

    .line 737
    iput-boolean v0, p0, Ldpx;->c:Z

    .line 738
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 739
    iget-object v0, p0, Ldpx;->d:Ldps;

    invoke-static {v0, p2}, Ldps;->b(Ldps;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0

    .line 717
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
