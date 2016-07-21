.class public final Lnaj;
.super Lrri;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final a:Landroid/content/res/Resources;

.field final b:Landroid/view/View;

.field final c:Landroid/widget/TextView;

.field public final d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field public final e:Lnao;

.field public f:Z

.field g:Landroid/animation/ValueAnimator;

.field h:Landroid/animation/ValueAnimator;

.field i:Landroid/os/Handler;

.field j:Ljava/lang/Runnable;

.field k:F

.field l:F

.field m:Lnaf;

.field n:Z

.field o:Landroid/graphics/PointF;

.field p:F

.field q:Landroid/os/Vibrator;

.field r:Z

.field private final s:Landroid/view/View;

.field private final t:Landroid/view/View;

.field private final u:Landroid/view/View;

.field private final v:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final w:Lwip;

.field private x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 89
    invoke-direct {p0, p1}, Lrri;-><init>(Landroid/content/Context;)V

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lnaj;->a:Landroid/content/res/Resources;

    .line 92
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 93
    sget v0, Lmyl;->s:I

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 95
    sget v0, Lmyj;->t:I

    invoke-virtual {p0, v0}, Lnaj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lnaj;->b:Landroid/view/View;

    .line 96
    sget v0, Lmyj;->u:I

    invoke-virtual {p0, v0}, Lnaj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lnaj;->s:Landroid/view/View;

    .line 97
    sget v0, Lmyj;->q:I

    invoke-virtual {p0, v0}, Lnaj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lnaj;->t:Landroid/view/View;

    .line 98
    sget v0, Lmyj;->p:I

    invoke-virtual {p0, v0}, Lnaj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lnaj;->u:Landroid/view/View;

    .line 99
    sget v0, Lmyj;->r:I

    invoke-virtual {p0, v0}, Lnaj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lnaj;->v:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 100
    iget-object v0, p0, Lnaj;->t:Landroid/view/View;

    sget v2, Lmyj;->s:I

    .line 101
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 100
    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnaj;->c:Landroid/widget/TextView;

    .line 102
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lnaj;->o:Landroid/graphics/PointF;

    .line 104
    new-array v0, v4, [F

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lnaj;->g:Landroid/animation/ValueAnimator;

    .line 105
    new-array v0, v4, [F

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x244

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lnaj;->h:Landroid/animation/ValueAnimator;

    .line 107
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lnaj;->i:Landroid/os/Handler;

    .line 108
    new-instance v0, Lnak;

    invoke-direct {v0, p0}, Lnak;-><init>(Lnaj;)V

    iput-object v0, p0, Lnaj;->j:Ljava/lang/Runnable;

    .line 115
    iget-object v0, p0, Lnaj;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 116
    iget-object v0, p0, Lnaj;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 118
    sget v0, Lmyl;->a:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lnaj;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 119
    invoke-virtual {p0, v4}, Lnaj;->a(Z)V

    .line 121
    iget-object v0, p0, Lnaj;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lnaj;->s:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 124
    new-instance v0, Lnao;

    new-instance v1, Lnal;

    invoke-direct {v1, p0}, Lnal;-><init>(Lnaj;)V

    iget-object v2, p0, Lnaj;->i:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lnao;-><init>(Lnar;Landroid/os/Handler;)V

    iput-object v0, p0, Lnaj;->e:Lnao;

    .line 132
    iget-object v0, p0, Lnaj;->s:Landroid/view/View;

    new-instance v1, Lnam;

    invoke-direct {v1, p0}, Lnam;-><init>(Lnaj;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    new-instance v0, Lwip;

    iget-object v1, p0, Lnaj;->s:Landroid/view/View;

    new-instance v2, Lnan;

    invoke-direct {v2, p0}, Lnan;-><init>(Lnaj;)V

    invoke-direct {v0, v1, v2}, Lwip;-><init>(Landroid/view/View;Lwit;)V

    iput-object v0, p0, Lnaj;->w:Lwip;

    .line 152
    iget-object v0, p0, Lnaj;->s:Landroid/view/View;

    iget-object v1, p0, Lnaj;->w:Lwip;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 154
    invoke-virtual {p0}, Lnaj;->c()V

    .line 155
    return-void
.end method

.method private static a(FFF)F
    .locals 2

    .prologue
    .line 387
    cmpg-float v0, p2, p0

    if-gez v0, :cond_0

    .line 388
    const/4 v0, 0x0

    .line 393
    :goto_0
    return v0

    .line 390
    :cond_0
    cmpl-float v0, p2, p1

    if-lez v0, :cond_1

    .line 391
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 393
    :cond_1
    sub-float v0, p2, p0

    sub-float v1, p1, p0

    div-float/2addr v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .prologue
    .line 158
    if-eqz p1, :cond_0

    .line 159
    iget-object v0, p0, Lnaj;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 160
    invoke-virtual {p0}, Lnaj;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lmym;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 165
    :goto_0
    return-void

    .line 162
    :cond_0
    iget-object v0, p0, Lnaj;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 163
    invoke-virtual {p0}, Lnaj;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lmym;->b:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final ar_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 177
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final b(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 238
    iget-object v0, p0, Lnaj;->i:Landroid/os/Handler;

    iget-object v1, p0, Lnaj;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 239
    if-eqz p1, :cond_0

    .line 240
    iget-object v0, p0, Lnaj;->h:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p0, Lnaj;->l:F

    aput v3, v1, v2

    const/4 v2, 0x1

    aput v4, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 241
    iget-object v0, p0, Lnaj;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 246
    :goto_0
    invoke-virtual {p0}, Lnaj;->f()V

    .line 247
    return-void

    .line 243
    :cond_0
    iget-object v0, p0, Lnaj;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 244
    iput v4, p0, Lnaj;->l:F

    goto :goto_0
.end method

.method public final c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 181
    iget-object v0, p0, Lnaj;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 182
    iget-object v0, p0, Lnaj;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 183
    iget-object v0, p0, Lnaj;->i:Landroid/os/Handler;

    iget-object v1, p0, Lnaj;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 184
    iput v4, p0, Lnaj;->k:F

    .line 185
    iput v4, p0, Lnaj;->l:F

    .line 186
    iget-object v0, p0, Lnaj;->e:Lnao;

    .line 1544
    iget-object v1, v0, Lnao;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1545
    iget-object v1, v0, Lnao;->b:Landroid/os/Handler;

    iget-object v2, v0, Lnao;->f:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1546
    iput-boolean v3, v0, Lnao;->d:Z

    .line 1547
    iput-boolean v3, v0, Lnao;->e:Z

    .line 1548
    iput-boolean v3, v0, Lnao;->g:Z

    .line 1549
    iget-object v0, v0, Lnao;->a:Lnar;

    invoke-interface {v0, v4}, Lnar;->a(F)V

    .line 187
    invoke-virtual {p0, v3}, Lnaj;->c(Z)V

    .line 188
    invoke-virtual {p0}, Lnaj;->f()V

    .line 189
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 294
    iput-boolean p1, p0, Lnaj;->x:Z

    .line 295
    invoke-virtual {p0}, Lnaj;->e()V

    .line 296
    invoke-virtual {p0}, Lnaj;->f()V

    .line 297
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 269
    iget v0, p0, Lnaj;->k:F

    const v1, 0x3727c5ac    # 1.0E-5f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 275
    :goto_0
    return-void

    .line 272
    :cond_0
    iget-object v0, p0, Lnaj;->g:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p0, Lnaj;->k:F

    aput v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 273
    iget-object v0, p0, Lnaj;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 274
    invoke-virtual {p0}, Lnaj;->f()V

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 300
    iget-object v1, p0, Lnaj;->e:Lnao;

    iget-boolean v0, p0, Lnaj;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lnaj;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lnao;->a(Z)V

    .line 301
    return-void

    .line 300
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 9

    .prologue
    const/high16 v8, 0x437a0000    # 250.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const v6, 0x3727c5ac    # 1.0E-5f

    const/4 v5, 0x4

    const/4 v1, 0x0

    .line 322
    iget-object v0, p0, Lnaj;->s:Landroid/view/View;

    iget-object v2, p0, Lnaj;->o:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    float-to-int v2, v2

    iget-object v3, p0, Lnaj;->o:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget v4, p0, Lnaj;->k:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {v0, v1, v2, v3, v1}, Lsn;->a(Landroid/view/View;IIII)V

    .line 328
    const/4 v0, 0x0

    iget v2, p0, Lnaj;->l:F

    .line 329
    invoke-static {v0, v8, v2}, Lnaj;->a(FFF)F

    move-result v0

    iget v2, p0, Lnaj;->p:F

    .line 328
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 331
    iget-object v0, p0, Lnaj;->v:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setAlpha(F)V

    .line 332
    iget-object v0, p0, Lnaj;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    sub-float v3, v7, v2

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setAlpha(F)V

    .line 333
    iget-object v3, p0, Lnaj;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v0, p0, Lnaj;->x:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setVisibility(I)V

    .line 335
    const/high16 v0, 0x44110000    # 580.0f

    iget v3, p0, Lnaj;->l:F

    invoke-static {v8, v0, v3}, Lnaj;->a(FFF)F

    move-result v0

    .line 339
    iget-object v3, p0, Lnaj;->u:Landroid/view/View;

    invoke-static {v3, v0}, Lsn;->d(Landroid/view/View;F)V

    .line 340
    iget-object v3, p0, Lnaj;->u:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float v4, v7, v0

    mul-float/2addr v3, v4

    .line 341
    iget-boolean v4, p0, Lnaj;->n:Z

    if-eqz v4, :cond_3

    .line 342
    iget-object v4, p0, Lnaj;->u:Landroid/view/View;

    neg-float v3, v3

    invoke-static {v4, v3}, Lsn;->a(Landroid/view/View;F)V

    .line 346
    :goto_1
    iget-object v3, p0, Lnaj;->u:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 348
    const v0, 0x43cf8000    # 415.0f

    const/high16 v3, 0x44110000    # 580.0f

    iget v4, p0, Lnaj;->l:F

    invoke-static {v0, v3, v4}, Lnaj;->a(FFF)F

    move-result v0

    .line 352
    iget-object v3, p0, Lnaj;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 354
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v6

    if-gez v0, :cond_4

    .line 355
    iget-object v0, p0, Lnaj;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_0

    .line 356
    iget-object v0, p0, Lnaj;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 357
    iget-object v0, p0, Lnaj;->m:Lnaf;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lnaj;->m:Lnaf;

    invoke-interface {v0}, Lnaf;->e()V

    .line 367
    :cond_0
    :goto_2
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v6

    if-gez v0, :cond_5

    .line 368
    invoke-virtual {p0}, Lnaj;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_1

    .line 369
    invoke-virtual {p0, v5}, Lnaj;->setVisibility(I)V

    .line 370
    iget-object v0, p0, Lnaj;->m:Lnaf;

    if-eqz v0, :cond_1

    .line 371
    iget-object v0, p0, Lnaj;->m:Lnaf;

    invoke-interface {v0}, Lnaf;->d()V

    .line 379
    :cond_1
    :goto_3
    return-void

    .line 333
    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 344
    :cond_3
    iget-object v4, p0, Lnaj;->u:Landroid/view/View;

    invoke-static {v4, v3}, Lsn;->a(Landroid/view/View;F)V

    goto :goto_1

    .line 362
    :cond_4
    iget-object v0, p0, Lnaj;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lnaj;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 375
    :cond_5
    invoke-virtual {p0}, Lnaj;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 376
    invoke-virtual {p0, v1}, Lnaj;->setVisibility(I)V

    goto :goto_3
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lnaj;->g:Landroid/animation/ValueAnimator;

    if-ne p1, v0, :cond_1

    .line 310
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lnaj;->k:F

    .line 314
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lnaj;->f()V

    .line 315
    return-void

    .line 311
    :cond_1
    iget-object v0, p0, Lnaj;->h:Landroid/animation/ValueAnimator;

    if-ne p1, v0, :cond_0

    .line 312
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lnaj;->l:F

    goto :goto_0
.end method

.method protected final onSizeChanged(IIII)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 398
    invoke-super {p0, p1, p2, p3, p4}, Lrri;->onSizeChanged(IIII)V

    .line 399
    div-int/lit8 v0, p1, 0xa

    .line 400
    iget-object v1, p0, Lnaj;->t:Landroid/view/View;

    invoke-static {v1, v0, v2, v2, v2}, Lsn;->a(Landroid/view/View;IIII)V

    .line 401
    return-void
.end method
