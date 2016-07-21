.class public final Ldog;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lepc;
.implements Lsdp;


# instance fields
.field public final a:Lepb;

.field final b:Landroid/view/View$OnClickListener;

.field public c:Ldoe;

.field d:Landroid/widget/FrameLayout;

.field private final e:Landroid/content/Context;

.field private final f:Lohl;

.field private final g:Lthy;

.field private final h:Landroid/support/v7/widget/RecyclerView;

.field private final i:I

.field private final j:I

.field private final k:Ldol;

.field private final l:Lsdq;

.field private final m:Lnhf;

.field private n:Lnrk;

.field private o:[B

.field private p:Z

.field private q:F

.field private r:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsdq;Lohl;Lthy;Lnhf;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 79
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 80
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldog;->e:Landroid/content/Context;

    .line 81
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdq;

    iput-object v0, p0, Ldog;->l:Lsdq;

    .line 82
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohl;

    iput-object v0, p0, Ldog;->f:Lohl;

    .line 83
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthy;

    iput-object v0, p0, Ldog;->g:Lthy;

    .line 84
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhf;

    iput-object v0, p0, Ldog;->m:Lnhf;

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lwiz;->am:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lwiz;->ak:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 89
    iput v1, p0, Ldog;->i:I

    .line 90
    sub-int v0, v1, v0

    iput v0, p0, Ldog;->j:I

    .line 91
    new-instance v0, Lepb;

    .line 92
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-direct {v0, v1}, Lepb;-><init>(Landroid/view/ViewConfiguration;)V

    iput-object v0, p0, Ldog;->a:Lepb;

    .line 93
    iget-object v0, p0, Ldog;->a:Lepb;

    invoke-virtual {v0, p0}, Lepb;->a(Lepc;)V

    .line 95
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 96
    sget v1, Lwje;->dY:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 97
    sget v0, Lwjc;->ja:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Ldog;->h:Landroid/support/v7/widget/RecyclerView;

    .line 98
    sget v0, Lwjc;->iZ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ldog;->d:Landroid/widget/FrameLayout;

    .line 99
    new-instance v0, Ldoe;

    invoke-direct {v0, p2}, Ldoe;-><init>(Lsdq;)V

    iput-object v0, p0, Ldog;->c:Ldoe;

    .line 100
    new-instance v0, Ldol;

    .line 1362
    invoke-direct {v0, p0}, Ldol;-><init>(Ldog;)V

    .line 100
    iput-object v0, p0, Ldog;->k:Ldol;

    .line 102
    new-instance v0, Ldoh;

    invoke-direct {v0, p0}, Ldoh;-><init>(Ldog;)V

    iput-object v0, p0, Ldog;->b:Landroid/view/View$OnClickListener;

    .line 2229
    new-instance v0, Ldoi;

    invoke-direct {v0, p0, p1}, Ldoi;-><init>(Ldog;Landroid/content/Context;)V

    .line 2235
    invoke-virtual {v0, v7}, Lank;->b(I)V

    .line 2236
    iget-object v1, p0, Ldog;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laoz;)V

    .line 2237
    new-instance v0, Lnrk;

    .line 2244
    new-instance v1, Lnpz;

    invoke-direct {v1}, Lnpz;-><init>()V

    .line 2245
    const-class v2, Lthx;

    new-instance v3, Lfja;

    iget-object v4, p0, Ldog;->e:Landroid/content/Context;

    iget-object v5, p0, Ldog;->f:Lohl;

    iget-object v6, p0, Ldog;->g:Lthy;

    invoke-direct {v3, v4, v5, v6}, Lfja;-><init>(Landroid/content/Context;Lohl;Lthy;)V

    invoke-interface {v1, v2, v3}, Lnrg;->a(Ljava/lang/Class;Lnrc;)V

    .line 2248
    const-class v2, Lthw;

    new-instance v3, Lfix;

    iget-object v4, p0, Ldog;->e:Landroid/content/Context;

    iget-object v5, p0, Ldog;->f:Lohl;

    iget-object v6, p0, Ldog;->g:Lthy;

    invoke-direct {v3, v4, v5, v6}, Lfix;-><init>(Landroid/content/Context;Lohl;Lthy;)V

    invoke-interface {v1, v2, v3}, Lnrg;->a(Ljava/lang/Class;Lnrc;)V

    .line 2238
    invoke-direct {v0, v1}, Lnrk;-><init>(Lnrg;)V

    iput-object v0, p0, Ldog;->n:Lnrk;

    .line 2239
    iget-object v0, p0, Ldog;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Ldog;->n:Lnrk;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laor;)V

    .line 2240
    iget-object v0, p0, Ldog;->n:Lnrk;

    iget-object v1, p0, Ldog;->k:Ldol;

    invoke-virtual {v0, v1}, Lnrk;->a(Lnqx;)V

    .line 2349
    invoke-direct {p0, v7, v7}, Ldog;->a(IZ)V

    .line 113
    return-void
.end method

.method private final a(IZ)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 288
    iget-object v0, p0, Ldog;->c:Ldoe;

    .line 6077
    iget v1, v0, Ldoe;->a:I

    .line 6078
    iput p1, v0, Ldoe;->a:I

    .line 6080
    iget-object v0, v0, Ldoe;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldof;

    .line 6081
    invoke-interface {v0, v1, p1}, Ldof;->a(II)V

    goto :goto_0

    .line 289
    :cond_0
    iget-object v0, p0, Ldog;->r:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldog;->r:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 290
    iget-object v0, p0, Ldog;->r:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 291
    iget-object v0, p0, Ldog;->r:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 292
    const/4 v0, 0x0

    iput-object v0, p0, Ldog;->r:Landroid/animation/ObjectAnimator;

    .line 295
    :cond_1
    if-eqz p2, :cond_2

    .line 296
    invoke-direct {p0, p1}, Ldog;->b(I)I

    move-result v0

    int-to-float v0, v0

    .line 297
    invoke-direct {p0, v0}, Ldog;->d(F)F

    move-result v1

    .line 298
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v5, [F

    aput v0, v3, v4

    .line 299
    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 300
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v5, [F

    aput v1, v3, v4

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 301
    iget-object v2, p0, Ldog;->d:Landroid/widget/FrameLayout;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    .line 305
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Ldog;->r:Landroid/animation/ObjectAnimator;

    .line 306
    iget-object v0, p0, Ldog;->r:Landroid/animation/ObjectAnimator;

    new-instance v1, Ldoj;

    invoke-direct {v1, p0}, Ldoj;-><init>(Ldog;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 318
    iget-object v0, p0, Ldog;->r:Landroid/animation/ObjectAnimator;

    new-instance v1, Ldok;

    invoke-direct {v1, p0}, Ldok;-><init>(Ldog;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 325
    iget-object v0, p0, Ldog;->r:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 330
    :goto_1
    return-void

    .line 328
    :cond_2
    invoke-virtual {p0}, Ldog;->d()V

    goto :goto_1
.end method

.method private final a(ZF)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 150
    iget-object v0, p0, Ldog;->c:Ldoe;

    invoke-virtual {v0}, Ldoe;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldog;->l:Lsdq;

    invoke-interface {v0}, Lsdq;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    :cond_0
    iput-boolean v5, p0, Ldog;->p:Z

    .line 4185
    :goto_0
    return-void

    .line 155
    :cond_1
    iget-boolean v0, p0, Ldog;->p:Z

    if-nez v0, :cond_2

    .line 156
    iget-object v0, p0, Ldog;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v0

    iput v0, p0, Ldog;->q:F

    .line 157
    iput-boolean v3, p0, Ldog;->p:Z

    .line 160
    :cond_2
    iget v0, p0, Ldog;->q:F

    add-float/2addr v0, p2

    .line 3220
    invoke-direct {p0, v3}, Ldog;->b(I)I

    move-result v1

    int-to-float v1, v1

    .line 3222
    invoke-direct {p0, v4}, Ldog;->b(I)I

    move-result v2

    int-to-float v2, v2

    .line 3224
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 161
    invoke-virtual {p0, v0}, Ldog;->c(F)F

    move-result v1

    .line 162
    iget-object v2, p0, Ldog;->c:Ldoe;

    invoke-virtual {v2, v1, v3}, Ldoe;->a(FZ)V

    .line 164
    if-eqz p1, :cond_3

    .line 165
    iget-object v1, p0, Ldog;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 166
    iget-object v1, p0, Ldog;->d:Landroid/widget/FrameLayout;

    invoke-direct {p0, v0}, Ldog;->d(F)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto :goto_0

    .line 4173
    :cond_3
    iput-boolean v5, p0, Ldog;->p:Z

    .line 4174
    iget-object v1, p0, Ldog;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 4175
    iget-object v1, p0, Ldog;->d:Landroid/widget/FrameLayout;

    invoke-direct {p0, v0}, Ldog;->d(F)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 4177
    invoke-direct {p0, v3}, Ldog;->b(I)I

    move-result v1

    int-to-float v1, v1

    .line 4179
    invoke-direct {p0, v4}, Ldog;->b(I)I

    move-result v2

    int-to-float v2, v2

    .line 4181
    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 4184
    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 4185
    invoke-direct {p0, v3, v3}, Ldog;->a(IZ)V

    goto :goto_0

    .line 4188
    :cond_4
    invoke-direct {p0, v4, v3}, Ldog;->a(IZ)V

    goto :goto_0
.end method

.method private final b(I)I
    .locals 1

    .prologue
    .line 353
    if-nez p1, :cond_0

    .line 354
    iget v0, p0, Ldog;->i:I

    .line 358
    :goto_0
    return v0

    .line 355
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 356
    iget v0, p0, Ldog;->j:I

    goto :goto_0

    .line 358
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d(F)F
    .locals 3

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    .line 197
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldog;->b(I)I

    move-result v0

    int-to-float v0, v0

    .line 199
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Ldog;->b(I)I

    move-result v1

    int-to-float v1, v1

    .line 201
    sub-float/2addr v0, v1

    .line 203
    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, p1, v0

    sub-float v0, v1, v0

    mul-float/2addr v0, v2

    add-float/2addr v0, v2

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 266
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ldog;->a(I)V

    .line 267
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Ldog;->a(ZF)V

    .line 142
    return-void
.end method

.method final a(I)V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Ldog;->c:Ldoe;

    .line 5104
    iget v0, v0, Ldoe;->a:I

    .line 280
    if-eq v0, p1, :cond_0

    .line 281
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ldog;->a(IZ)V

    .line 283
    :cond_0
    return-void
.end method

.method public final a(Lnps;)V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Ldog;->n:Lnrk;

    invoke-virtual {v0, p1}, Lnrk;->a(Lnps;)V

    .line 257
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Ldog;->c:Ldoe;

    .line 3100
    iput-boolean p1, v0, Ldoe;->c:Z

    .line 137
    return-void
.end method

.method public final a([B)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Ldog;->o:[B

    .line 262
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 271
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldog;->a(I)V

    .line 272
    return-void
.end method

.method public final b(F)V
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Ldog;->a(ZF)V

    .line 147
    return-void
.end method

.method final c(F)F
    .locals 2

    .prologue
    .line 210
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldog;->b(I)I

    move-result v0

    int-to-float v0, v0

    .line 212
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Ldog;->b(I)I

    move-result v1

    int-to-float v1, v1

    .line 214
    sub-float/2addr v0, v1

    .line 216
    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, p1, v0

    sub-float v0, v1, v0

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Ldog;->c:Ldoe;

    invoke-virtual {v0}, Ldoe;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Ldog;->a(I)V

    .line 277
    return-void
.end method

.method final d()V
    .locals 3

    .prologue
    .line 333
    iget-object v0, p0, Ldog;->c:Ldoe;

    invoke-virtual {v0}, Ldoe;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Ldog;->d:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 336
    :cond_0
    iget-object v0, p0, Ldog;->c:Ldoe;

    invoke-virtual {v0}, Ldoe;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 337
    iget-object v0, p0, Ldog;->m:Lnhf;

    iget-object v1, p0, Ldog;->o:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lnhf;->b([BLswa;)V

    .line 339
    :cond_1
    iget-object v0, p0, Ldog;->c:Ldoe;

    .line 6104
    iget v0, v0, Ldoe;->a:I

    .line 339
    invoke-direct {p0, v0}, Ldog;->b(I)I

    move-result v0

    int-to-float v0, v0

    .line 340
    invoke-direct {p0, v0}, Ldog;->d(F)F

    move-result v1

    .line 341
    iget-object v2, p0, Ldog;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 342
    iget-object v2, p0, Ldog;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 343
    iget-object v1, p0, Ldog;->c:Ldoe;

    .line 344
    invoke-virtual {p0, v0}, Ldog;->c(F)F

    move-result v0

    const/4 v2, 0x0

    .line 343
    invoke-virtual {v1, v0, v2}, Ldoe;->a(FZ)V

    .line 345
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 349
    invoke-direct {p0, v0, v0}, Ldog;->a(IZ)V

    .line 350
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Ldog;->a:Lepb;

    invoke-virtual {v0, p0, p1}, Lepb;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Ldog;->a:Lepb;

    invoke-virtual {v0, p0, p1}, Lepb;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
