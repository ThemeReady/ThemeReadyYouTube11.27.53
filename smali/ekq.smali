.class public final Lekq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Landroid/graphics/Rect;

.field private synthetic f:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;IIII)V
    .locals 2

    .prologue
    .line 1710
    iput-object p1, p0, Lekq;->f:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1711
    iput p2, p0, Lekq;->a:I

    .line 1712
    iput p3, p0, Lekq;->b:I

    .line 1713
    iput p4, p0, Lekq;->c:I

    .line 1714
    iput p5, p0, Lekq;->d:I

    .line 1715
    new-instance v0, Landroid/graphics/Rect;

    .line 2045
    iget-object v1, p1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    .line 1715
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lekq;->e:Landroid/graphics/Rect;

    .line 1716
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .prologue
    .line 1721
    iget-object v0, p0, Lekq;->f:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 3045
    iget v0, v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g:I

    .line 1721
    if-lez v0, :cond_1

    iget-object v0, p0, Lekq;->f:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 4045
    iget v0, v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->l:I

    .line 1722
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lekq;->f:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 5045
    iget v0, v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->l:I

    .line 1722
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1723
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 1728
    :goto_0
    iget-object v1, p0, Lekq;->f:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 6045
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    .line 1729
    iget-object v2, p0, Lekq;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lekq;->a:I

    .line 7045
    invoke-static {v0, v2, v3}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(FII)I

    move-result v2

    .line 1730
    iget-object v3, p0, Lekq;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lekq;->b:I

    .line 8045
    invoke-static {v0, v3, v4}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(FII)I

    move-result v3

    .line 1731
    iget-object v4, p0, Lekq;->e:Landroid/graphics/Rect;

    .line 1732
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget v5, p0, Lekq;->c:I

    .line 9045
    invoke-static {v0, v4, v5}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(FII)I

    move-result v4

    .line 1732
    iget-object v5, p0, Lekq;->e:Landroid/graphics/Rect;

    .line 1733
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    iget v6, p0, Lekq;->d:I

    .line 10045
    invoke-static {v0, v5, v6}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(FII)I

    move-result v0

    .line 11045
    invoke-static {v1, v2, v3, v4, v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(Landroid/graphics/Rect;IIII)V

    .line 1734
    iget-object v0, p0, Lekq;->f:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 12045
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d()V

    .line 1735
    return-void

    .line 1725
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1726
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0
.end method
