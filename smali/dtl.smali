.class public final Ldtl;
.super Lzj;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;)V
    .locals 0

    .prologue
    .line 607
    iput-object p1, p0, Ldtl;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    invoke-direct {p0}, Lzj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 643
    iget-object v0, p0, Ldtl;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    .line 14057
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->d:Landroid/view/View;

    .line 643
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;FF)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 648
    invoke-super {p0, p1, p2, p3}, Lzj;->a(Landroid/view/View;FF)V

    .line 651
    iget-object v0, p0, Ldtl;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    .line 15057
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->d:Landroid/view/View;

    .line 651
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Ldtl;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    .line 16057
    iget v1, v1, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->a:I

    .line 651
    if-lt v0, v1, :cond_0

    cmpl-float v0, p2, v2

    if-ltz v0, :cond_0

    .line 652
    iget-object v0, p0, Ldtl;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    .line 17057
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->f()V

    .line 666
    :goto_0
    return-void

    .line 655
    :cond_0
    iget-object v0, p0, Ldtl;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    .line 18057
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->d:Landroid/view/View;

    .line 655
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-ltz v0, :cond_1

    cmpg-float v0, p2, v2

    if-gez v0, :cond_1

    .line 656
    iget-object v0, p0, Ldtl;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    .line 18315
    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->a(I)V

    goto :goto_0

    .line 659
    :cond_1
    iget-object v0, p0, Ldtl;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    .line 19057
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->d:Landroid/view/View;

    .line 659
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Ldtl;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    .line 20057
    iget v1, v1, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->a:I

    .line 659
    neg-int v1, v1

    if-ge v0, v1, :cond_2

    cmpg-float v0, p2, v2

    if-gtz v0, :cond_2

    .line 660
    iget-object v0, p0, Ldtl;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    .line 21057
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->g()V

    goto :goto_0

    .line 664
    :cond_2
    iget-object v0, p0, Ldtl;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    .line 21315
    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->a(I)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;II)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 671
    iget-object v3, p0, Ldtl;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    if-gez p2, :cond_3

    iget-object v0, p0, Ldtl;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    .line 22526
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    iget v0, v0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->g:I

    .line 671
    :goto_0
    invoke-virtual {v3, v0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->setBackgroundResource(I)V

    .line 674
    iget-object v0, p0, Ldtl;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    .line 24057
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->d()Landroid/view/View;

    move-result-object v3

    .line 675
    if-eqz v3, :cond_0

    .line 676
    if-gez p2, :cond_5

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 679
    :cond_0
    iget-object v0, p0, Ldtl;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    .line 25057
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->c()Landroid/view/View;

    move-result-object v0

    .line 680
    if-eqz v0, :cond_1

    .line 681
    if-gez p2, :cond_6

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 684
    :cond_1
    iget-object v0, p0, Ldtl;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    .line 26057
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->h()V

    .line 685
    return-void

    .line 22526
    :cond_2
    iget v0, v0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->j:I

    goto :goto_0

    .line 671
    :cond_3
    iget-object v0, p0, Ldtl;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    .line 23522
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->e()Z

    move-result v4

    if-eqz v4, :cond_4

    iget v0, v0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->j:I

    goto :goto_0

    :cond_4
    iget v0, v0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->g:I

    goto :goto_0

    :cond_5
    move v0, v2

    .line 676
    goto :goto_1

    :cond_6
    move v2, v1

    .line 681
    goto :goto_2
.end method

.method public final a(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 610
    iget-object v0, p0, Ldtl;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    .line 1057
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->d:Landroid/view/View;

    .line 610
    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/view/View;I)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 616
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldtl;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    .line 2057
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->e:Landroid/view/VelocityTracker;

    .line 616
    if-eqz v0, :cond_1

    iget-object v0, p0, Ldtl;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    .line 3057
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->e:Landroid/view/VelocityTracker;

    .line 617
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v2, p0, Ldtl;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    .line 4057
    iget v2, v2, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->b:I

    .line 617
    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    .line 638
    :cond_0
    :goto_0
    return v1

    .line 624
    :cond_1
    iget-object v0, p0, Ldtl;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    .line 5057
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->e()Z

    move-result v0

    .line 624
    if-eqz v0, :cond_4

    .line 625
    iget-object v0, p0, Ldtl;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    .line 6057
    iget-boolean v0, v0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->f:Z

    .line 625
    if-eqz v0, :cond_2

    move v0, v1

    .line 626
    :goto_1
    iget-object v2, p0, Ldtl;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    .line 8057
    iget-boolean v2, v2, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->i:Z

    .line 626
    if-eqz v2, :cond_3

    :goto_2
    move v3, v1

    move v1, v0

    move v0, v3

    .line 633
    :goto_3
    if-gt p2, v1, :cond_0

    .line 635
    if-ge p2, v0, :cond_7

    move v1, v0

    .line 636
    goto :goto_0

    .line 625
    :cond_2
    iget-object v0, p0, Ldtl;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    .line 7057
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->d:Landroid/view/View;

    .line 625
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_1

    .line 626
    :cond_3
    iget-object v1, p0, Ldtl;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    .line 9057
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->d:Landroid/view/View;

    .line 626
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    goto :goto_2

    .line 628
    :cond_4
    iget-object v0, p0, Ldtl;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    .line 10057
    iget-boolean v0, v0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->f:Z

    .line 628
    if-eqz v0, :cond_6

    iget-object v0, p0, Ldtl;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    .line 11057
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->d:Landroid/view/View;

    .line 628
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 629
    :goto_4
    iget-object v2, p0, Ldtl;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    .line 12057
    iget-boolean v2, v2, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->i:Z

    .line 629
    if-eqz v2, :cond_5

    iget-object v1, p0, Ldtl;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    .line 13057
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->d:Landroid/view/View;

    .line 629
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    :cond_5
    move v3, v1

    move v1, v0

    move v0, v3

    goto :goto_3

    :cond_6
    move v0, v1

    .line 628
    goto :goto_4

    :cond_7
    move v1, p2

    .line 638
    goto :goto_0
.end method
