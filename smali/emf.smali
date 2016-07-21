.class public final Lemf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final a:Landroid/view/View;

.field final b:Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;

.field c:Z

.field public d:Z

.field private final e:Landroid/animation/ValueAnimator;

.field private f:F


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 511
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lemf;-><init>(Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;Landroid/view/View;Z)V

    .line 512
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;Landroid/view/View;Z)V
    .locals 4

    .prologue
    .line 499
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 500
    iput-object p1, p0, Lemf;->b:Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;

    .line 501
    iput-object p2, p0, Lemf;->a:Landroid/view/View;

    .line 502
    iput-boolean p3, p0, Lemf;->c:Z

    .line 503
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lemf;->e:Landroid/animation/ValueAnimator;

    .line 504
    iget-object v0, p0, Lemf;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 505
    iget-object v0, p0, Lemf;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 507
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lemf;->a(Landroid/content/res/Configuration;)V

    .line 508
    return-void

    .line 503
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final f()Z
    .locals 2

    .prologue
    .line 628
    iget-object v0, p0, Lemf;->b:Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;

    .line 2458
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->h:Lemf;

    if-ne v1, p0, :cond_0

    .line 2459
    invoke-virtual {p0}, Lemf;->d()V

    .line 2460
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->h:Lemf;

    .line 2461
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 2463
    :cond_0
    const/4 v0, 0x0

    .line 628
    goto :goto_0
.end method

.method private final g()V
    .locals 3

    .prologue
    .line 632
    invoke-virtual {p0}, Lemf;->e()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-direct {p0}, Lemf;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 646
    :cond_0
    :goto_0
    return-void

    .line 635
    :cond_1
    iget-object v0, p0, Lemf;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 2649
    invoke-virtual {p0}, Lemf;->e()F

    move-result v0

    .line 2650
    iget-boolean v1, p0, Lemf;->d:Z

    if-nez v1, :cond_2

    .line 2651
    mul-float/2addr v0, v0

    .line 2653
    :cond_2
    iget-object v1, p0, Lemf;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 640
    iget-boolean v0, p0, Lemf;->d:Z

    if-eqz v0, :cond_3

    .line 641
    iget-object v0, p0, Lemf;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 643
    :cond_3
    iget-object v0, p0, Lemf;->b:Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->requestLayout()V

    .line 644
    iget-object v0, p0, Lemf;->b:Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;

    .line 3470
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3474
    invoke-virtual {p0}, Lemf;->c()I

    move-result v1

    .line 3475
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemh;

    .line 3476
    invoke-interface {v0, v1}, Lemh;->a(I)V

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 558
    iget v0, p0, Lemf;->f:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_0

    invoke-direct {p0}, Lemf;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 564
    :goto_0
    return-void

    .line 561
    :cond_0
    iget-object v0, p0, Lemf;->e:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    invoke-virtual {p0}, Lemf;->e()F

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    aput v4, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 562
    iget-object v0, p0, Lemf;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 563
    iput v4, p0, Lemf;->f:F

    goto :goto_0
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 617
    invoke-virtual {p0}, Lemf;->e()F

    move-result v0

    iput v0, p0, Lemf;->f:F

    .line 618
    iget-object v0, p0, Lemf;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 619
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 620
    iget v1, p0, Lemf;->f:F

    cmpl-float v1, v1, v0

    if-nez v1, :cond_0

    .line 625
    :goto_0
    return-void

    .line 623
    :cond_0
    iput v0, p0, Lemf;->f:F

    .line 624
    invoke-direct {p0}, Lemf;->g()V

    goto :goto_0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 515
    iget-boolean v0, p0, Lemf;->c:Z

    if-eqz v0, :cond_1

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 517
    :goto_0
    iget-boolean v3, p0, Lemf;->d:Z

    if-ne v3, v0, :cond_2

    .line 524
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 515
    goto :goto_0

    .line 520
    :cond_2
    iput-boolean v0, p0, Lemf;->d:Z

    .line 1546
    invoke-virtual {p0}, Lemf;->e()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    .line 521
    :goto_2
    if-eqz v1, :cond_0

    .line 522
    iget-object v0, p0, Lemf;->b:Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->requestLayout()V

    goto :goto_1

    :cond_3
    move v1, v2

    .line 1546
    goto :goto_2
.end method

.method public final a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 534
    iget-object v0, p0, Lemf;->a:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 567
    iget v0, p0, Lemf;->f:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_0

    .line 573
    :goto_0
    return-void

    .line 570
    :cond_0
    iget-object v0, p0, Lemf;->e:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v4, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lemf;->e()F

    move-result v3

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 571
    iget-object v0, p0, Lemf;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 572
    iput v4, p0, Lemf;->f:F

    goto :goto_0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 576
    iget-boolean v0, p0, Lemf;->d:Z

    if-eqz v0, :cond_0

    .line 577
    const/4 v0, 0x0

    .line 579
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lemf;->e()F

    move-result v0

    iget-object v1, p0, Lemf;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 606
    iget-object v0, p0, Lemf;->b:Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;

    iget-object v1, p0, Lemf;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->removeView(Landroid/view/View;)V

    .line 607
    return-void
.end method

.method public final e()F
    .locals 1

    .prologue
    .line 610
    iget-object v0, p0, Lemf;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 611
    iget-object v0, p0, Lemf;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 613
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lemf;->f:F

    goto :goto_0
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 671
    invoke-direct {p0}, Lemf;->f()Z

    .line 672
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 666
    invoke-direct {p0}, Lemf;->f()Z

    .line 667
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 675
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 662
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .prologue
    .line 658
    invoke-direct {p0}, Lemf;->g()V

    .line 659
    return-void
.end method
