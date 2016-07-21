.class public final Lres;
.super Lrri;
.source "SourceFile"


# instance fields
.field a:Lreu;

.field b:Landroid/view/animation/Animation;

.field c:Landroid/view/animation/Animation;

.field d:Landroid/view/animation/Animation$AnimationListener;

.field e:Landroid/graphics/drawable/ColorDrawable;

.field f:Landroid/animation/ValueAnimator;

.field g:Z

.field final h:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 47
    invoke-direct {p0, p1}, Lrri;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/16 v1, 0x8c

    invoke-static {v1, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lres;->e:Landroid/graphics/drawable/ColorDrawable;

    .line 43
    iput-boolean v4, p0, Lres;->g:Z

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lres;->h:J

    .line 49
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lres;->b:Landroid/view/animation/Animation;

    .line 50
    iget-object v0, p0, Lres;->b:Landroid/view/animation/Animation;

    iget-wide v2, p0, Lres;->h:J

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 51
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v6, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lres;->c:Landroid/view/animation/Animation;

    .line 52
    iget-object v0, p0, Lres;->c:Landroid/view/animation/Animation;

    iget-wide v2, p0, Lres;->h:J

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 53
    new-instance v0, Lrev;

    invoke-direct {v0, p0}, Lrev;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lres;->d:Landroid/view/animation/Animation$AnimationListener;

    .line 54
    iget-object v0, p0, Lres;->c:Landroid/view/animation/Animation;

    iget-object v1, p0, Lres;->d:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 56
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lres;->f:Landroid/animation/ValueAnimator;

    .line 57
    iget-object v0, p0, Lres;->f:Landroid/animation/ValueAnimator;

    iget-wide v2, p0, Lres;->h:J

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 58
    iget-object v0, p0, Lres;->f:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 59
    iget-object v0, p0, Lres;->f:Landroid/animation/ValueAnimator;

    new-instance v1, Lret;

    invoke-direct {v1, p0}, Lret;-><init>(Lres;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3236
    sget-object v0, Lsn;->a:Lta;

    invoke-interface {v0, p0, v4}, Lta;->d(Landroid/view/View;I)V

    .line 71
    invoke-virtual {p0}, Lres;->c()V

    .line 72
    return-void

    .line 58
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static a(Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 154
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 155
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 157
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 158
    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lres;->a(Landroid/view/ViewGroup;)V

    .line 154
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 161
    :cond_1
    return-void
.end method


# virtual methods
.method public final ar_()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 127
    new-instance v0, Lrrm;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v2, v1}, Lrrm;-><init>(IIZ)V

    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0}, Lres;->removeAllViews()V

    .line 97
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lres;->setVisibility(I)V

    .line 98
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lres;->g:Z

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 145
    invoke-super {p0, p1}, Lrri;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    iget-object v0, p0, Lres;->a:Lreu;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lres;->a:Lreu;

    invoke-interface {v0, p1}, Lreu;->a(Landroid/view/MotionEvent;)V

    .line 150
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
