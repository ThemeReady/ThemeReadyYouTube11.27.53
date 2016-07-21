.class public abstract Lanr;
.super Lapk;
.source "SourceFile"


# instance fields
.field private h:Landroid/view/animation/LinearInterpolator;

.field private i:Landroid/view/animation/DecelerateInterpolator;

.field private j:Landroid/graphics/PointF;

.field private final k:F

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 90
    invoke-direct {p0}, Lapk;-><init>()V

    .line 78
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lanr;->h:Landroid/view/animation/LinearInterpolator;

    .line 80
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lanr;->i:Landroid/view/animation/DecelerateInterpolator;

    .line 88
    iput v1, p0, Lanr;->l:I

    iput v1, p0, Lanr;->m:I

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 10157
    const/high16 v1, 0x41c80000    # 25.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 91
    iput v0, p0, Lanr;->k:F

    .line 92
    return-void
.end method

.method private static a(II)I
    .locals 2

    .prologue
    .line 253
    sub-int v0, p0, p1

    .line 254
    mul-int v1, p0, v0

    if-gtz v1, :cond_0

    .line 255
    const/4 v0, 0x0

    .line 257
    :cond_0
    return v0
.end method

.method private static a(IIIII)I
    .locals 2

    .prologue
    .line 266
    packed-switch p4, :pswitch_data_0

    .line 282
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268
    :pswitch_0
    sub-int v0, p2, p0

    .line 285
    :cond_0
    :goto_0
    return v0

    .line 270
    :pswitch_1
    sub-int v0, p3, p1

    goto :goto_0

    .line 272
    :pswitch_2
    sub-int v0, p2, p0

    .line 273
    if-gtz v0, :cond_0

    .line 276
    sub-int v0, p3, p1

    .line 277
    if-ltz v0, :cond_0

    .line 285
    const/4 v0, 0x0

    goto :goto_0

    .line 266
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final b(I)I
    .locals 2

    .prologue
    .line 188
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lanr;->k:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method


# virtual methods
.method public abstract a(I)Landroid/graphics/PointF;
.end method

.method protected final a()V
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    iput v0, p0, Lanr;->m:I

    iput v0, p0, Lanr;->l:I

    .line 146
    const/4 v0, 0x0

    iput-object v0, p0, Lanr;->j:Landroid/graphics/PointF;

    .line 147
    return-void
.end method

.method protected final a(IILapl;)V
    .locals 8

    .prologue
    const v7, 0x461c4000    # 10000.0f

    const/4 v2, 0x0

    const v6, 0x3f99999a    # 1.2f

    .line 12681
    iget-object v0, p0, Lapk;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    invoke-virtual {v0}, Laoz;->u()I

    move-result v0

    .line 121
    if-nez v0, :cond_1

    .line 122
    invoke-virtual {p0}, Lanr;->d()V

    .line 13235
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    iget v0, p0, Lanr;->l:I

    invoke-static {v0, p1}, Lanr;->a(II)I

    move-result v0

    iput v0, p0, Lanr;->l:I

    .line 132
    iget v0, p0, Lanr;->m:I

    invoke-static {v0, p2}, Lanr;->a(II)I

    move-result v0

    iput v0, p0, Lanr;->m:I

    .line 134
    iget v0, p0, Lanr;->l:I

    if-nez v0, :cond_0

    iget v0, p0, Lanr;->m:I

    if-nez v0, :cond_0

    .line 13634
    iget v0, p0, Lapk;->a:I

    .line 13227
    invoke-virtual {p0, v0}, Lanr;->a(I)Landroid/graphics/PointF;

    move-result-object v0

    .line 13228
    if-eqz v0, :cond_2

    iget v1, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    iget v1, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    .line 13229
    :cond_2
    const-string v0, "LinearSmoothScroller"

    const-string v1, "To support smooth scrolling, you should override \nLayoutManager#computeScrollVectorForPosition.\nFalling back to instant scroll"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14634
    iget v0, p0, Lapk;->a:I

    .line 14826
    iput v0, p3, Lapl;->d:I

    .line 13234
    invoke-virtual {p0}, Lanr;->d()V

    goto :goto_0

    .line 15714
    :cond_3
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v2

    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget v3, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 15716
    iget v1, v0, Landroid/graphics/PointF;->x:F

    float-to-double v4, v1

    div-double/2addr v4, v2

    double-to-float v1, v4

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 15717
    iget v1, v0, Landroid/graphics/PointF;->y:F

    float-to-double v4, v1

    div-double v2, v4, v2

    double-to-float v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 13238
    iput-object v0, p0, Lanr;->j:Landroid/graphics/PointF;

    .line 13240
    iget v1, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v7

    float-to-int v1, v1

    iput v1, p0, Lanr;->l:I

    .line 13241
    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Lanr;->m:I

    .line 13242
    const/16 v0, 0x2710

    invoke-direct {p0, v0}, Lanr;->b(I)I

    move-result v0

    .line 13246
    iget v1, p0, Lanr;->l:I

    int-to-float v1, v1

    mul-float/2addr v1, v6

    float-to-int v1, v1

    iget v2, p0, Lanr;->m:I

    int-to-float v2, v2

    mul-float/2addr v2, v6

    float-to-int v2, v2

    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-int v0, v0

    iget-object v3, p0, Lanr;->h:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p3, v1, v2, v0, v3}, Lapl;->a(IIILandroid/view/animation/Interpolator;)V

    goto/16 :goto_0
.end method

.method protected final a(Landroid/view/View;Lapl;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 107
    invoke-virtual {p0}, Lanr;->b()I

    move-result v1

    .line 10582
    iget-object v3, p0, Lapk;->c:Laoz;

    .line 10326
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Laoz;->i()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    move v1, v2

    .line 108
    :goto_0
    invoke-virtual {p0}, Lanr;->c()I

    move-result v3

    .line 11582
    iget-object v4, p0, Lapk;->c:Laoz;

    .line 11301
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Laoz;->j()Z

    move-result v0

    if-nez v0, :cond_4

    .line 109
    :cond_1
    :goto_1
    mul-int v0, v1, v1

    mul-int v3, v2, v2

    add-int/2addr v0, v3

    int-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v0, v4

    .line 12174
    invoke-direct {p0, v0}, Lanr;->b(I)I

    move-result v0

    int-to-double v4, v0

    const-wide v6, 0x3fd57a786c22680aL    # 0.3356

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    .line 111
    if-lez v0, :cond_2

    .line 112
    neg-int v1, v1

    neg-int v2, v2

    iget-object v3, p0, Lanr;->i:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p2, v1, v2, v0, v3}, Lapl;->a(IIILandroid/view/animation/Interpolator;)V

    .line 114
    :cond_2
    return-void

    .line 10329
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lapa;

    .line 10331
    invoke-static {p1}, Laoz;->e(Landroid/view/View;)I

    move-result v4

    iget v5, v0, Lapa;->leftMargin:I

    sub-int/2addr v4, v5

    .line 10332
    invoke-static {p1}, Laoz;->g(Landroid/view/View;)I

    move-result v5

    iget v0, v0, Lapa;->rightMargin:I

    add-int/2addr v0, v5

    .line 10333
    invoke-virtual {v3}, Laoz;->v()I

    move-result v5

    .line 11103
    iget v6, v3, Laoz;->n:I

    .line 10334
    invoke-virtual {v3}, Laoz;->x()I

    move-result v3

    sub-int v3, v6, v3

    .line 10335
    invoke-static {v4, v0, v5, v3, v1}, Lanr;->a(IIIII)I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 11304
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lapa;

    .line 11306
    invoke-static {p1}, Laoz;->f(Landroid/view/View;)I

    move-result v2

    iget v5, v0, Lapa;->topMargin:I

    sub-int/2addr v2, v5

    .line 11307
    invoke-static {p1}, Laoz;->h(Landroid/view/View;)I

    move-result v5

    iget v0, v0, Lapa;->bottomMargin:I

    add-int/2addr v0, v5

    .line 11308
    invoke-virtual {v4}, Laoz;->w()I

    move-result v5

    .line 12112
    iget v6, v4, Laoz;->o:I

    .line 11309
    invoke-virtual {v4}, Laoz;->y()I

    move-result v4

    sub-int v4, v6, v4

    .line 11310
    invoke-static {v2, v0, v5, v4, v3}, Lanr;->a(IIIII)I

    move-result v2

    goto :goto_1
.end method

.method public b()I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 201
    iget-object v0, p0, Lanr;->j:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanr;->j:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lanr;->j:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public c()I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 215
    iget-object v0, p0, Lanr;->j:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanr;->j:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lanr;->j:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method
