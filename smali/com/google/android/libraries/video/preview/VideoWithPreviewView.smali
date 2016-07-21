.class public Lcom/google/android/libraries/video/preview/VideoWithPreviewView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lggf;


# instance fields
.field public final a:Landroid/view/TextureView;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:F

.field public f:I

.field public g:I

.field public h:Lggc;

.field public i:I

.field public j:Landroid/view/TextureView$SurfaceTextureListener;

.field public k:Ljpl;

.field public l:Ljpm;

.field private final m:Ljava/lang/Runnable;

.field private n:Z

.field private o:Ljqs;

.field private p:I

.field private q:J

.field private r:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 109
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    new-instance v0, Ljph;

    invoke-direct {v0, p0}, Ljph;-><init>(Lcom/google/android/libraries/video/preview/VideoWithPreviewView;)V

    iput-object v0, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->m:Ljava/lang/Runnable;

    .line 68
    iput-boolean v1, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->n:Z

    .line 69
    const v0, 0x3fe38e39

    iput v0, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->e:F

    .line 70
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->f:I

    .line 83
    iput v1, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->i:I

    .line 86
    iput v1, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->p:I

    .line 96
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->r:J

    .line 110
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ljlr;->a:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 112
    sget v0, Ljlp;->c:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->a:Landroid/view/TextureView;

    .line 113
    iget-object v0, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->a:Landroid/view/TextureView;

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 114
    sget v0, Ljlp;->a:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->b:Landroid/widget/ImageView;

    .line 115
    sget v0, Ljlp;->b:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->c:Landroid/view/View;

    .line 116
    return-void
.end method

.method private static b(I)Z
    .locals 1

    .prologue
    .line 524
    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d()I
    .locals 2

    .prologue
    .line 399
    iget v0, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->g:I

    add-int/lit8 v0, v0, 0x0

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v1, v0, 0x168

    .line 400
    rem-int/lit8 v0, v1, 0x5a

    if-nez v0, :cond_0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljlj;->a(Z)V

    .line 401
    return v1

    .line 400
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 324
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 518
    invoke-static {p1}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->b(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->n:Z

    .line 520
    invoke-virtual {p0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->c()V

    .line 521
    return-void
.end method

.method public final a(Lggb;)V
    .locals 0

    .prologue
    .line 329
    return-void
.end method

.method public final a(Ljqs;Z)V
    .locals 10

    .prologue
    const/16 v9, 0x10e

    const/16 v8, 0x5a

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 454
    iget-object v0, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->o:Ljqs;

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->o:Ljqs;

    invoke-virtual {v0}, Ljqs;->e()V

    .line 458
    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljqs;->d()Ljqs;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->o:Ljqs;

    .line 460
    if-eqz p2, :cond_3

    .line 461
    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->q:J

    .line 467
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->k:Ljpl;

    if-eqz v0, :cond_5

    .line 469
    iget-object v0, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->o:Ljqs;

    if-nez v0, :cond_4

    .line 470
    iget-object v0, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->k:Ljpl;

    invoke-interface {v0, v1}, Ljpl;->a(Landroid/graphics/Bitmap;)V

    .line 514
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->c()V

    .line 515
    return-void

    :cond_2
    move-object v0, v1

    .line 458
    goto :goto_0

    .line 2565
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 463
    const-wide/16 v6, 0x32

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->q:J

    .line 464
    iget-object v0, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->m:Ljava/lang/Runnable;

    const-wide/16 v4, 0x32

    invoke-virtual {p0, v0, v4, v5}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 471
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->o:Ljqs;

    invoke-virtual {v0}, Ljqs;->a()Ljqu;

    move-result-object v0

    sget-object v1, Ljqu;->b:Ljqu;

    if-ne v0, v1, :cond_1

    .line 473
    iget-object v0, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->k:Ljpl;

    iget-object v1, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->o:Ljqs;

    .line 474
    invoke-virtual {v1}, Ljqs;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 473
    invoke-interface {v0, v1}, Ljpl;->a(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 478
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->o:Ljqs;

    if-eqz v0, :cond_a

    .line 479
    iget-object v0, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->o:Ljqs;

    invoke-virtual {v0}, Ljqs;->a()Ljqu;

    move-result-object v0

    sget-object v1, Ljqu;->b:Ljqu;

    if-ne v0, v1, :cond_1

    .line 482
    iget-object v0, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->o:Ljqs;

    invoke-virtual {v1}, Ljqs;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 483
    iget-object v0, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 486
    const/high16 v1, 0x3f800000    # 1.0f

    .line 490
    iget v0, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->g:I

    if-eq v0, v8, :cond_6

    iget v0, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->g:I

    if-ne v0, v9, :cond_c

    :cond_6
    move v0, v3

    .line 495
    :goto_3
    invoke-direct {p0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->d()I

    move-result v4

    if-eq v4, v8, :cond_7

    invoke-direct {p0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->d()I

    move-result v4

    if-ne v4, v9, :cond_8

    .line 496
    :cond_7
    if-nez v0, :cond_9

    :goto_4
    move v0, v3

    .line 499
    :cond_8
    if-eqz v0, :cond_b

    .line 500
    iget-object v0, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->a:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 501
    iget-object v1, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->a:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 502
    div-float v2, v0, v1

    div-float v0, v1, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 504
    :goto_5
    iget-object v1, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 505
    iget-object v1, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    goto/16 :goto_2

    :cond_9
    move v3, v2

    .line 496
    goto :goto_4

    .line 509
    :cond_a
    iget-object v0, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 510
    iget-object v0, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_b
    move v0, v1

    goto :goto_5

    :cond_c
    move v0, v2

    goto :goto_3
.end method

.method public final a(ZI)V
    .locals 1

    .prologue
    .line 311
    new-instance v0, Ljpj;

    invoke-direct {v0, p0, p2}, Ljpj;-><init>(Lcom/google/android/libraries/video/preview/VideoWithPreviewView;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->post(Ljava/lang/Runnable;)Z

    .line 319
    return-void
.end method

.method public final b()V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    const/4 v6, 0x0

    .line 415
    invoke-virtual {p0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 416
    invoke-virtual {p0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 417
    cmpl-float v2, v0, v6

    if-eqz v2, :cond_0

    cmpl-float v2, v1, v6

    if-eqz v2, :cond_0

    .line 418
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 419
    invoke-direct {p0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->d()I

    move-result v3

    int-to-float v3, v3

    div-float v4, v0, v7

    div-float v5, v1, v7

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 421
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v6, v6, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 422
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 424
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float v4, v0, v4

    .line 425
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float v3, v1, v3

    div-float/2addr v0, v7

    div-float/2addr v1, v7

    .line 423
    invoke-virtual {v2, v4, v3, v0, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 427
    iget-object v0, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->a:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 429
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 12

    .prologue
    const-wide/16 v10, 0xf

    const-wide/16 v8, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 530
    iget-object v0, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->d:Landroid/view/View;

    if-nez v0, :cond_0

    .line 561
    :goto_0
    return-void

    .line 3565
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 536
    iget-object v0, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->o:Ljqs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->o:Ljqs;

    .line 537
    invoke-virtual {v0}, Ljqs;->a()Ljqu;

    move-result-object v0

    sget-object v3, Ljqu;->b:Ljqu;

    if-eq v0, v3, :cond_5

    :cond_1
    move v0, v2

    .line 538
    :goto_1
    iget-wide v6, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->q:J

    cmp-long v3, v6, v8

    if-eqz v3, :cond_6

    iget-wide v6, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->q:J

    cmp-long v3, v6, v4

    if-gez v3, :cond_6

    move v3, v2

    .line 540
    :goto_2
    iget-boolean v6, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->n:Z

    if-eqz v6, :cond_7

    if-nez v0, :cond_2

    if-eqz v3, :cond_7

    :cond_2
    move v0, v2

    .line 542
    :goto_3
    if-eqz v0, :cond_9

    .line 543
    iget-wide v6, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->r:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_3

    .line 544
    iput-wide v4, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->r:J

    .line 549
    :cond_3
    iget-wide v6, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->r:J

    sub-long/2addr v4, v6

    .line 550
    cmp-long v0, v4, v10

    if-lez v0, :cond_8

    move v0, v2

    .line 551
    :goto_4
    if-nez v0, :cond_4

    .line 554
    iget-object v2, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->m:Ljava/lang/Runnable;

    sub-long v4, v10, v4

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-virtual {p0, v2, v4, v5}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 560
    :cond_4
    :goto_5
    iget-object v2, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->d:Landroid/view/View;

    if-eqz v0, :cond_a

    :goto_6
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 537
    goto :goto_1

    :cond_6
    move v3, v1

    .line 538
    goto :goto_2

    :cond_7
    move v0, v1

    .line 540
    goto :goto_3

    :cond_8
    move v0, v1

    .line 550
    goto :goto_4

    .line 557
    :cond_9
    iput-wide v8, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->r:J

    move v0, v1

    goto :goto_5

    .line 560
    :cond_a
    const/16 v1, 0x8

    goto :goto_6
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 301
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 302
    if-eqz p1, :cond_0

    .line 303
    invoke-virtual {p0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->b()V

    .line 305
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v3, 0x40000000    # 2.0f

    .line 287
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljlj;->a(Z)V

    .line 288
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 1395
    int-to-float v0, v1

    iget v2, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->e:F

    div-float/2addr v0, v2

    add-float/2addr v0, v4

    float-to-int v0, v0

    .line 290
    iget v2, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->f:I

    if-le v0, v2, :cond_0

    .line 291
    iget v0, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->f:I

    .line 2391
    int-to-float v1, v0

    iget v2, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->e:F

    mul-float/2addr v1, v2

    add-float/2addr v1, v4

    float-to-int v1, v1

    .line 295
    :cond_0
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 296
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 294
    invoke-super {p0, v1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 297
    return-void

    .line 287
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->j:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->j:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 338
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->b()V

    .line 339
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->j:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->j:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    move-result v0

    .line 355
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->j:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->j:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 346
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->b()V

    .line 347
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 360
    iget-object v0, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->j:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->j:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->k:Ljpl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->h:Lggc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->h:Lggc;

    .line 369
    invoke-interface {v0, v1}, Lggc;->a(I)I

    move-result v0

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->h:Lggc;

    .line 370
    invoke-interface {v0}, Lggc;->b()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->b(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 374
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->o:Ljqs;

    if-eqz v0, :cond_2

    .line 375
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->a(Ljqs;Z)V

    .line 379
    const/16 v0, 0x1e

    iput v0, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->p:I

    .line 381
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->l:Ljpm;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->p:I

    if-lez v0, :cond_3

    .line 382
    iget-object v0, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->l:Ljpm;

    invoke-interface {v0}, Ljpm;->a()V

    .line 383
    iget v0, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->p:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->p:I

    .line 386
    :cond_3
    return-void
.end method
