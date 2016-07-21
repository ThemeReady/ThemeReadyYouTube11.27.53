.class public final Ln;
.super Lzj;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/support/design/widget/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/BottomSheetBehavior;)V
    .locals 0

    .prologue
    .line 535
    iput-object p1, p0, Ln;->a:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-direct {p0}, Lzj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 611
    iget-object v0, p0, Ln;->a:Landroid/support/design/widget/BottomSheetBehavior;

    .line 26047
    iget-boolean v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->c:Z

    .line 611
    if-eqz v0, :cond_0

    .line 612
    iget-object v0, p0, Ln;->a:Landroid/support/design/widget/BottomSheetBehavior;

    .line 27047
    iget v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->f:I

    .line 612
    iget-object v1, p0, Ln;->a:Landroid/support/design/widget/BottomSheetBehavior;

    .line 28047
    iget v1, v1, Landroid/support/design/widget/BottomSheetBehavior;->a:I

    .line 612
    sub-int/2addr v0, v1

    .line 614
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ln;->a:Landroid/support/design/widget/BottomSheetBehavior;

    .line 29047
    iget v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->b:I

    .line 614
    iget-object v1, p0, Ln;->a:Landroid/support/design/widget/BottomSheetBehavior;

    .line 30047
    iget v1, v1, Landroid/support/design/widget/BottomSheetBehavior;->a:I

    .line 614
    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 562
    if-ne p1, v1, :cond_0

    .line 563
    iget-object v0, p0, Ln;->a:Landroid/support/design/widget/BottomSheetBehavior;

    .line 9047
    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->a(I)V

    .line 565
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;FF)V
    .locals 6

    .prologue
    const/4 v1, 0x4

    const/4 v0, 0x3

    const/4 v3, 0x0

    .line 571
    cmpg-float v2, p3, v3

    if-gez v2, :cond_0

    .line 572
    iget-object v1, p0, Ln;->a:Landroid/support/design/widget/BottomSheetBehavior;

    .line 10047
    iget v1, v1, Landroid/support/design/widget/BottomSheetBehavior;->a:I

    .line 590
    :goto_0
    iget-object v2, p0, Ln;->a:Landroid/support/design/widget/BottomSheetBehavior;

    .line 19047
    iget-object v2, v2, Landroid/support/design/widget/BottomSheetBehavior;->e:Lzg;

    .line 590
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v2, v3, v1}, Lzg;->a(II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 591
    iget-object v1, p0, Ln;->a:Landroid/support/design/widget/BottomSheetBehavior;

    .line 20047
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/support/design/widget/BottomSheetBehavior;->a(I)V

    .line 592
    new-instance v1, Lr;

    iget-object v2, p0, Ln;->a:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-direct {v1, v2, p1, v0}, Lr;-><init>(Landroid/support/design/widget/BottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {p1, v1}, Lsn;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 597
    :goto_1
    return-void

    .line 574
    :cond_0
    iget-object v2, p0, Ln;->a:Landroid/support/design/widget/BottomSheetBehavior;

    .line 11047
    iget-boolean v2, v2, Landroid/support/design/widget/BottomSheetBehavior;->c:Z

    .line 574
    if-eqz v2, :cond_1

    iget-object v2, p0, Ln;->a:Landroid/support/design/widget/BottomSheetBehavior;

    .line 12047
    invoke-virtual {v2, p1, p3}, Landroid/support/design/widget/BottomSheetBehavior;->a(Landroid/view/View;F)Z

    move-result v2

    .line 574
    if-eqz v2, :cond_1

    .line 575
    iget-object v0, p0, Ln;->a:Landroid/support/design/widget/BottomSheetBehavior;

    .line 13047
    iget v1, v0, Landroid/support/design/widget/BottomSheetBehavior;->f:I

    .line 576
    const/4 v0, 0x5

    goto :goto_0

    .line 577
    :cond_1
    cmpl-float v2, p3, v3

    if-nez v2, :cond_3

    .line 578
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 579
    iget-object v3, p0, Ln;->a:Landroid/support/design/widget/BottomSheetBehavior;

    .line 14047
    iget v3, v3, Landroid/support/design/widget/BottomSheetBehavior;->a:I

    .line 579
    sub-int v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget-object v4, p0, Ln;->a:Landroid/support/design/widget/BottomSheetBehavior;

    .line 15047
    iget v4, v4, Landroid/support/design/widget/BottomSheetBehavior;->b:I

    .line 579
    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v3, v2, :cond_2

    .line 580
    iget-object v1, p0, Ln;->a:Landroid/support/design/widget/BottomSheetBehavior;

    .line 16047
    iget v1, v1, Landroid/support/design/widget/BottomSheetBehavior;->a:I

    goto :goto_0

    .line 583
    :cond_2
    iget-object v0, p0, Ln;->a:Landroid/support/design/widget/BottomSheetBehavior;

    .line 17047
    iget v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->b:I

    move v5, v1

    move v1, v0

    move v0, v5

    .line 586
    goto :goto_0

    .line 587
    :cond_3
    iget-object v0, p0, Ln;->a:Landroid/support/design/widget/BottomSheetBehavior;

    .line 18047
    iget v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->b:I

    move v5, v1

    move v1, v0

    move v0, v5

    .line 588
    goto :goto_0

    .line 595
    :cond_4
    iget-object v1, p0, Ln;->a:Landroid/support/design/widget/BottomSheetBehavior;

    .line 21047
    invoke-virtual {v1, v0}, Landroid/support/design/widget/BottomSheetBehavior;->a(I)V

    goto :goto_1
.end method

.method public final a(Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 557
    iget-object v0, p0, Ln;->a:Landroid/support/design/widget/BottomSheetBehavior;

    .line 8047
    invoke-virtual {v0}, Landroid/support/design/widget/BottomSheetBehavior;->a()V

    .line 558
    return-void
.end method

.method public final a(Landroid/view/View;I)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 539
    iget-object v0, p0, Ln;->a:Landroid/support/design/widget/BottomSheetBehavior;

    .line 1047
    iget v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->d:I

    .line 539
    if-ne v0, v2, :cond_0

    move v0, v1

    .line 552
    :goto_0
    return v0

    .line 542
    :cond_0
    iget-object v0, p0, Ln;->a:Landroid/support/design/widget/BottomSheetBehavior;

    .line 2047
    iget-boolean v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->k:Z

    .line 542
    if-eqz v0, :cond_1

    move v0, v1

    .line 543
    goto :goto_0

    .line 545
    :cond_1
    iget-object v0, p0, Ln;->a:Landroid/support/design/widget/BottomSheetBehavior;

    .line 3047
    iget v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->d:I

    .line 545
    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Ln;->a:Landroid/support/design/widget/BottomSheetBehavior;

    .line 4047
    iget v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->j:I

    .line 545
    if-ne v0, p2, :cond_2

    .line 546
    iget-object v0, p0, Ln;->a:Landroid/support/design/widget/BottomSheetBehavior;

    .line 5047
    iget-object v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->h:Ljava/lang/ref/WeakReference;

    .line 546
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 547
    if-eqz v0, :cond_2

    const/4 v3, -0x1

    invoke-static {v0, v3}, Lsn;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 549
    goto :goto_0

    .line 552
    :cond_2
    iget-object v0, p0, Ln;->a:Landroid/support/design/widget/BottomSheetBehavior;

    .line 6047
    iget-object v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->g:Ljava/lang/ref/WeakReference;

    .line 552
    if-eqz v0, :cond_3

    iget-object v0, p0, Ln;->a:Landroid/support/design/widget/BottomSheetBehavior;

    .line 7047
    iget-object v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->g:Ljava/lang/ref/WeakReference;

    .line 552
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final b(Landroid/view/View;I)I
    .locals 2

    .prologue
    .line 601
    iget-object v0, p0, Ln;->a:Landroid/support/design/widget/BottomSheetBehavior;

    .line 22047
    iget v1, v0, Landroid/support/design/widget/BottomSheetBehavior;->a:I

    .line 601
    iget-object v0, p0, Ln;->a:Landroid/support/design/widget/BottomSheetBehavior;

    .line 23047
    iget-boolean v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->c:Z

    .line 601
    if-eqz v0, :cond_0

    iget-object v0, p0, Ln;->a:Landroid/support/design/widget/BottomSheetBehavior;

    .line 24047
    iget v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->f:I

    .line 601
    :goto_0
    invoke-static {p2, v1, v0}, Lbg;->a(III)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Ln;->a:Landroid/support/design/widget/BottomSheetBehavior;

    .line 25047
    iget v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->b:I

    goto :goto_0
.end method

.method public final c(Landroid/view/View;I)I
    .locals 1

    .prologue
    .line 606
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    return v0
.end method
