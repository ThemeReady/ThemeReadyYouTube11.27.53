.class public abstract Lrfi;
.super Lsek;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ltib;

.field final c:Lrew;

.field final d:Lrfk;

.field final e:Landroid/view/animation/Animation$AnimationListener;

.field public f:Landroid/view/animation/AlphaAnimation;

.field public g:Landroid/view/animation/AlphaAnimation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrew;Ltib;)V
    .locals 10

    .prologue
    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    .line 72
    iget-wide v2, p3, Ltib;->j:J

    iget-wide v4, p3, Ltib;->k:J

    sget-object v6, Lsel;->a:Lsel;

    sget-object v7, Lsem;->a:Lsem;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lsek;-><init>(JJLsel;Lsem;)V

    .line 46
    new-instance v0, Lrfj;

    invoke-direct {v0, p0}, Lrfj;-><init>(Lrfi;)V

    iput-object v0, p0, Lrfi;->e:Landroid/view/animation/Animation$AnimationListener;

    .line 73
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lrfi;->a:Landroid/content/Context;

    .line 74
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltib;

    iput-object v0, p0, Lrfi;->b:Ltib;

    .line 75
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrew;

    iput-object v0, p0, Lrfi;->c:Lrew;

    .line 76
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfk;

    iput-object v0, p0, Lrfi;->d:Lrfk;

    .line 78
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v8, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lrfi;->f:Landroid/view/animation/AlphaAnimation;

    .line 79
    iget-object v0, p0, Lrfi;->f:Landroid/view/animation/AlphaAnimation;

    .line 1089
    iget-object v1, p0, Lrfi;->a:Landroid/content/Context;

    .line 79
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lrgp;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 82
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v9, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lrfi;->g:Landroid/view/animation/AlphaAnimation;

    .line 83
    iget-object v0, p0, Lrfi;->g:Landroid/view/animation/AlphaAnimation;

    .line 2089
    iget-object v1, p0, Lrfi;->a:Landroid/content/Context;

    .line 83
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lrgp;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 85
    iget-object v0, p0, Lrfi;->g:Landroid/view/animation/AlphaAnimation;

    iget-object v1, p0, Lrfi;->e:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 86
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 9

    .prologue
    .line 2093
    iget-object v0, p0, Lrfi;->b:Ltib;

    .line 115
    iget v0, v0, Ltib;->g:F

    int-to-float v1, p1

    mul-float/2addr v0, v1

    .line 3093
    iget-object v1, p0, Lrfi;->b:Ltib;

    .line 116
    iget v1, v1, Ltib;->i:F

    div-float v1, v0, v1

    .line 118
    invoke-virtual {p0}, Lrfi;->c()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 119
    invoke-virtual {p0}, Lrfi;->c()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 120
    invoke-virtual {p0}, Lrfi;->c()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    .line 121
    invoke-virtual {p0}, Lrfi;->c()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 4093
    iget-object v6, p0, Lrfi;->b:Ltib;

    .line 124
    iget v6, v6, Ltib;->f:F

    int-to-float v7, p1

    mul-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    sub-int/2addr v6, v2

    .line 5093
    iget-object v7, p0, Lrfi;->b:Ltib;

    .line 125
    iget v7, v7, Ltib;->h:F

    int-to-float v8, p2

    mul-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    sub-int/2addr v7, v4

    .line 126
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v2

    add-int v2, v0, v3

    .line 127
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v4

    add-int v1, v0, v5

    .line 5132
    invoke-virtual {p0}, Lrfi;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 5133
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 5134
    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 5135
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 5136
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 5137
    invoke-virtual {p0}, Lrfi;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 7093
    iget-object v0, p0, Lrfi;->b:Ltib;

    .line 161
    iget-object v0, v0, Ltib;->l:Ltlc;

    invoke-static {v0}, Ltle;->b(Ltlc;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 164
    return-void

    .line 8093
    :cond_0
    iget-object v0, p0, Lrfi;->b:Ltib;

    .line 163
    invoke-virtual {v0}, Ltib;->cW_()Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lohl;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method public a(Lres;)V
    .locals 2

    .prologue
    .line 182
    invoke-virtual {p0}, Lrfi;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 183
    invoke-virtual {p0}, Lrfi;->c()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lrfi;->g:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 184
    return-void
.end method

.method public a(Lrfx;)V
    .locals 0

    .prologue
    .line 170
    return-void
.end method

.method protected final a(ZZZ)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lrfi;->d:Lrfk;

    invoke-interface {v0, p0}, Lrfk;->a(Lrfi;)V

    .line 107
    return-void
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lrfi;->d:Lrfk;

    invoke-interface {v0, p0}, Lrfk;->b(Lrfi;)V

    .line 112
    return-void
.end method

.method public abstract c()Landroid/view/View;
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 144
    invoke-virtual {p0}, Lrfi;->c()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 6101
    iget-object v0, p0, Lrfi;->d:Lrfk;

    .line 145
    invoke-interface {v0, p0}, Lrfk;->c(Lrfi;)V

    .line 147
    :cond_0
    return-void
.end method
