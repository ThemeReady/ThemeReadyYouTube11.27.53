.class public final Lrfv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/view/ViewGroup;

.field b:Lrfx;

.field c:Lrfi;

.field d:Landroid/view/animation/Animation;

.field e:Landroid/view/animation/Animation;

.field f:Lrmp;

.field private g:Lrew;

.field private h:Lrfy;

.field private final i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrew;Landroid/view/ViewGroup;)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrew;

    iput-object v0, p0, Lrfv;->g:Lrew;

    .line 71
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lrfv;->a:Landroid/view/ViewGroup;

    .line 72
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfy;

    iput-object v0, p0, Lrfv;->h:Lrfy;

    .line 74
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 77
    new-instance v1, Lrfx;

    invoke-direct {v1}, Lrfx;-><init>()V

    iput-object v1, p0, Lrfv;->b:Lrfx;

    .line 78
    iget-object v1, p0, Lrfv;->b:Lrfx;

    sget v2, Lrgq;->d:I

    iget-object v3, p0, Lrfv;->g:Lrew;

    .line 1349
    iget-object v3, v3, Lrew;->f:Lres;

    .line 80
    const/4 v4, 0x0

    .line 78
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, Lrfx;->a:Landroid/widget/FrameLayout;

    .line 82
    iget-object v0, p0, Lrfv;->b:Lrfx;

    iget-object v0, v0, Lrfx;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object v0, p0, Lrfv;->b:Lrfx;

    iget-object v0, v0, Lrfx;->a:Landroid/widget/FrameLayout;

    sget v1, Lrgo;->b:I

    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 85
    iget-object v0, p0, Lrfv;->b:Lrfx;

    iget-object v1, p0, Lrfv;->b:Lrfx;

    iget-object v1, v1, Lrfx;->a:Landroid/widget/FrameLayout;

    sget v2, Lrgo;->i:I

    .line 86
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lrfx;->b:Landroid/view/View;

    .line 87
    iget-object v0, p0, Lrfv;->b:Lrfx;

    iget-object v1, p0, Lrfv;->b:Lrfx;

    iget-object v1, v1, Lrfx;->b:Landroid/view/View;

    sget v2, Lrgo;->h:I

    .line 88
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lrfx;->c:Landroid/view/View;

    .line 89
    iget-object v0, p0, Lrfv;->b:Lrfx;

    iget-object v0, v0, Lrfx;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v1, p0, Lrfv;->b:Lrfx;

    iget-object v0, p0, Lrfv;->b:Lrfx;

    iget-object v0, v0, Lrfx;->a:Landroid/widget/FrameLayout;

    sget v2, Lrgo;->k:I

    .line 91
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lrfx;->d:Landroid/widget/ImageView;

    .line 92
    iget-object v1, p0, Lrfv;->b:Lrfx;

    iget-object v0, p0, Lrfv;->b:Lrfx;

    iget-object v0, v0, Lrfx;->a:Landroid/widget/FrameLayout;

    sget v2, Lrgo;->l:I

    .line 93
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lrfx;->e:Landroid/widget/ImageView;

    .line 94
    iget-object v1, p0, Lrfv;->b:Lrfx;

    iget-object v0, p0, Lrfv;->b:Lrfx;

    iget-object v0, v0, Lrfx;->a:Landroid/widget/FrameLayout;

    sget v2, Lrgo;->m:I

    .line 95
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lrfx;->f:Landroid/widget/TextView;

    .line 96
    iget-object v1, p0, Lrfv;->b:Lrfx;

    iget-object v0, p0, Lrfv;->b:Lrfx;

    iget-object v0, v0, Lrfx;->a:Landroid/widget/FrameLayout;

    sget v2, Lrgo;->g:I

    .line 97
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lrfx;->g:Landroid/widget/TextView;

    .line 98
    iget-object v1, p0, Lrfv;->b:Lrfx;

    iget-object v0, p0, Lrfv;->b:Lrfx;

    iget-object v0, v0, Lrfx;->a:Landroid/widget/FrameLayout;

    sget v2, Lrgo;->n:I

    .line 99
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lrfx;->h:Landroid/widget/TextView;

    .line 100
    iget-object v0, p0, Lrfv;->b:Lrfx;

    iget-object v0, v0, Lrfx;->b:Landroid/view/View;

    sget v1, Lrgo;->F:I

    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    iget-object v1, p0, Lrfv;->b:Lrfx;

    iget-object v0, p0, Lrfv;->b:Lrfx;

    iget-object v0, v0, Lrfx;->a:Landroid/widget/FrameLayout;

    sget v2, Lrgo;->f:I

    .line 103
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lrfx;->i:Landroid/widget/TextView;

    .line 104
    iget-object v0, p0, Lrfv;->b:Lrfx;

    iget-object v0, v0, Lrfx;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v0, p0, Lrfv;->b:Lrfx;

    iget-object v0, v0, Lrfx;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v1, p0, Lrfv;->b:Lrfx;

    iget-object v0, p0, Lrfv;->b:Lrfx;

    iget-object v0, v0, Lrfx;->b:Landroid/view/View;

    sget v2, Lrgo;->j:I

    .line 107
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, Lrfx;->j:Landroid/widget/FrameLayout;

    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/16 v1, 0x190

    invoke-static {v0, v1}, Lltv;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lrfv;->i:I

    .line 111
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lrfv;->d:Landroid/view/animation/Animation;

    .line 112
    iget-object v0, p0, Lrfv;->d:Landroid/view/animation/Animation;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lrgp;->a:I

    .line 113
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    .line 112
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 114
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v6, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lrfv;->e:Landroid/view/animation/Animation;

    .line 115
    iget-object v0, p0, Lrfv;->e:Landroid/view/animation/Animation;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lrgp;->a:I

    .line 116
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    .line 115
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 117
    iget-object v0, p0, Lrfv;->e:Landroid/view/animation/Animation;

    new-instance v1, Lrfw;

    invoke-direct {v1, p0}, Lrfw;-><init>(Lrfv;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 127
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lrfv;->b:Lrfx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrfv;->b:Lrfx;

    iget-object v0, v0, Lrfx;->a:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrfv;->b:Lrfx;

    iget-object v0, v0, Lrfx;->a:Landroid/widget/FrameLayout;

    .line 157
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lrfv;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lrfv;->b:Lrfx;

    iget-object v1, v1, Lrfx;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 160
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 143
    if-nez p1, :cond_1

    .line 144
    invoke-virtual {p0}, Lrfv;->a()V

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    iget-object v0, p0, Lrfv;->b:Lrfx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrfv;->b:Lrfx;

    iget-object v0, v0, Lrfx;->a:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrfv;->e:Landroid/view/animation/Animation;

    .line 147
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrfv;->e:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    :cond_2
    iget-object v0, p0, Lrfv;->b:Lrfx;

    iget-object v0, v0, Lrfx;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 149
    iget-object v0, p0, Lrfv;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 150
    iget-object v0, p0, Lrfv;->b:Lrfx;

    iget-object v0, v0, Lrfx;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lrfv;->e:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 183
    iget-object v0, p0, Lrfv;->b:Lrfx;

    if-nez v0, :cond_1

    .line 2195
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    const v0, 0x3f666666    # 0.9f

    .line 187
    iget-object v1, p0, Lrfv;->f:Lrmp;

    sget-object v2, Lrmp;->c:Lrmp;

    if-ne v1, v2, :cond_2

    .line 188
    const v0, 0x3f19999a    # 0.6f

    move v1, v0

    .line 2194
    :goto_1
    iget-object v0, p0, Lrfv;->b:Lrfx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrfv;->b:Lrfx;

    iget-object v0, v0, Lrfx;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2197
    iget-object v0, p0, Lrfv;->b:Lrfx;

    iget-object v0, v0, Lrfx;->b:Landroid/view/View;

    .line 2198
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2199
    iget v2, p0, Lrfv;->i:I

    iget-object v3, p0, Lrfv;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 2200
    iget-object v1, p0, Lrfv;->b:Lrfx;

    iget-object v1, v1, Lrfx;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 217
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lrgo;->n:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lrgo;->h:I

    if-ne v0, v1, :cond_2

    .line 218
    :cond_0
    iget-object v0, p0, Lrfv;->h:Lrfy;

    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, Lrfv;->h:Lrfy;

    iget-object v1, p0, Lrfv;->c:Lrfi;

    invoke-interface {v0, v1}, Lrfy;->d(Lrfi;)V

    .line 226
    :cond_1
    :goto_0
    return-void

    .line 221
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lrgo;->f:I

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lrgo;->a:I

    if-ne v0, v1, :cond_1

    .line 222
    :cond_3
    iget-object v0, p0, Lrfv;->h:Lrfy;

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Lrfv;->h:Lrfy;

    invoke-interface {v0}, Lrfy;->b()V

    goto :goto_0
.end method
