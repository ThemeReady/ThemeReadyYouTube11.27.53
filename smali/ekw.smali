.class public Lekw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private synthetic b:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

.field public final h:Landroid/widget/Scroller;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1742
    iput-object p1, p0, Lekw;->b:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1743
    new-instance v0, Landroid/widget/Scroller;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v0, p2, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lekw;->h:Landroid/widget/Scroller;

    .line 1744
    return-void
.end method


# virtual methods
.method public final a(IIIZ)I
    .locals 2

    .prologue
    .line 1799
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 1800
    if-ne v0, p2, :cond_0

    .line 1808
    :goto_0
    return p3

    .line 1803
    :cond_0
    int-to-float v0, v0

    int-to-float v1, p2

    div-float/2addr v0, v1

    .line 5045
    const/4 v1, 0x0

    invoke-static {v0, v1, p3}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(FII)I

    move-result v0

    .line 1805
    if-eqz p4, :cond_1

    .line 1806
    const/high16 v1, 0x3f400000    # 0.75f

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1808
    :cond_1
    const/16 v1, 0x32

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p3

    goto :goto_0
.end method

.method public final a(III)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1770
    iget-object v0, p0, Lekw;->b:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 2400
    if-eqz p0, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->n:Lekw;

    if-ne v1, p0, :cond_1

    .line 1771
    :cond_0
    :goto_0
    iget-object v0, p0, Lekw;->h:Landroid/widget/Scroller;

    move v1, p1

    move v3, p2

    move v4, v2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 1772
    const/4 v0, 0x1

    iput-boolean v0, p0, Lekw;->a:Z

    .line 1773
    iget-object v0, p0, Lekw;->b:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 3045
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d()V

    .line 1774
    return-void

    .line 2403
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->l()V

    .line 2404
    iput-object p0, v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->n:Lekw;

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1747
    const/4 v0, 0x0

    iput-boolean v0, p0, Lekw;->a:Z

    .line 1748
    iget-object v0, p0, Lekw;->h:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1749
    iget-object v0, p0, Lekw;->b:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->invalidate()V

    .line 1751
    :cond_0
    return-void
.end method

.method public final c()F
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3754
    iget-object v1, p0, Lekw;->h:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    .line 1781
    if-eqz v1, :cond_1

    .line 1782
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1794
    :cond_0
    :goto_0
    return v0

    .line 1784
    :cond_1
    iget-boolean v1, p0, Lekw;->a:Z

    if-nez v1, :cond_0

    .line 3758
    iget-object v1, p0, Lekw;->h:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getStartX()I

    move-result v1

    .line 3766
    iget-object v2, p0, Lekw;->h:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getFinalX()I

    move-result v2

    .line 1789
    sub-int/2addr v2, v1

    .line 1790
    if-eqz v2, :cond_0

    .line 4762
    iget-object v0, p0, Lekw;->h:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 1794
    sub-int/2addr v0, v1

    int-to-float v0, v0

    int-to-float v1, v2

    div-float/2addr v0, v1

    goto :goto_0
.end method
