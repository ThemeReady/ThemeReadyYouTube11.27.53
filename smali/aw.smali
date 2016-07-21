.class public Law;
.super Laq;
.source "SourceFile"


# instance fields
.field c:Z


# direct methods
.method public constructor <init>(Ldj;Lbi;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Laq;-><init>(Ldj;Lbi;)V

    .line 32
    return-void
.end method


# virtual methods
.method final a(Lbb;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 46
    iget-boolean v0, p0, Law;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Law;->i:Ldj;

    invoke-virtual {v0}, Ldj;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Law;->i:Ldj;

    invoke-static {v0}, Lsn;->v(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Law;->i:Ldj;

    invoke-virtual {v0}, Ldj;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 56
    :cond_2
    iget-object v0, p0, Law;->i:Ldj;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v4}, Ldj;->a(IZ)V

    .line 57
    if-eqz p1, :cond_0

    goto :goto_0

    .line 61
    :cond_3
    iget-object v0, p0, Law;->i:Ldj;

    invoke-virtual {v0}, Ldj;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 62
    iget-object v0, p0, Law;->i:Ldj;

    invoke-virtual {v0}, Ldj;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lf;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lax;

    invoke-direct {v1, p0, v4, p1}, Lax;-><init>(Law;ZLbb;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0
.end method

.method final b(Lbb;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 100
    iget-boolean v0, p0, Law;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Law;->i:Ldj;

    invoke-virtual {v0}, Ldj;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    :cond_0
    iget-object v0, p0, Law;->i:Ldj;

    invoke-static {v0}, Lsn;->v(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Law;->i:Ldj;

    invoke-virtual {v0}, Ldj;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_3

    .line 102
    iget-object v0, p0, Law;->i:Ldj;

    invoke-virtual {v0}, Ldj;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 103
    iget-object v0, p0, Law;->i:Ldj;

    invoke-virtual {v0}, Ldj;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Law;->i:Ldj;

    invoke-virtual {v0, v2}, Ldj;->setAlpha(F)V

    .line 106
    iget-object v0, p0, Law;->i:Ldj;

    invoke-virtual {v0, v2}, Ldj;->setScaleY(F)V

    .line 107
    iget-object v0, p0, Law;->i:Ldj;

    invoke-virtual {v0, v2}, Ldj;->setScaleX(F)V

    .line 109
    :cond_1
    iget-object v0, p0, Law;->i:Ldj;

    invoke-virtual {v0}, Ldj;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lf;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lay;

    invoke-direct {v1, p0, v4, p1}, Lay;-><init>(Law;ZLbb;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 138
    :cond_2
    :goto_0
    return-void

    .line 129
    :cond_3
    iget-object v0, p0, Law;->i:Ldj;

    invoke-virtual {v0, v4, v4}, Ldj;->a(IZ)V

    .line 130
    iget-object v0, p0, Law;->i:Ldj;

    invoke-virtual {v0, v1}, Ldj;->setAlpha(F)V

    .line 131
    iget-object v0, p0, Law;->i:Ldj;

    invoke-virtual {v0, v1}, Ldj;->setScaleY(F)V

    .line 132
    iget-object v0, p0, Law;->i:Ldj;

    invoke-virtual {v0, v1}, Ldj;->setScaleX(F)V

    goto :goto_0
.end method

.method d()Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    return v0
.end method

.method final e()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Law;->i:Ldj;

    invoke-virtual {v0}, Ldj;->getRotation()F

    .line 42
    return-void
.end method
