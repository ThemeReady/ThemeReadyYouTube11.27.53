.class public final Lmne;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[F

.field private b:[F


# direct methods
.method public constructor <init>([Landroid/graphics/PointF;)V
    .locals 1

    .prologue
    .line 256
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmne;-><init>([Landroid/graphics/PointF;[Landroid/graphics/PointF;)V

    .line 257
    return-void
.end method

.method public constructor <init>([Landroid/graphics/PointF;[Landroid/graphics/PointF;)V
    .locals 1

    .prologue
    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    invoke-static {p1}, Lmne;->a([Landroid/graphics/PointF;)[F

    move-result-object v0

    iput-object v0, p0, Lmne;->a:[F

    .line 261
    if-eqz p2, :cond_0

    .line 262
    invoke-static {p2}, Lmne;->a([Landroid/graphics/PointF;)[F

    move-result-object v0

    iput-object v0, p0, Lmne;->b:[F

    .line 264
    :cond_0
    return-void
.end method

.method private static a([Landroid/graphics/PointF;)[F
    .locals 4

    .prologue
    .line 325
    array-length v0, p0

    shl-int/lit8 v0, v0, 0x1

    new-array v1, v0, [F

    .line 326
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 327
    shl-int/lit8 v2, v0, 0x1

    aget-object v3, p0, v0

    iget v3, v3, Landroid/graphics/PointF;->x:F

    aput v3, v1, v2

    .line 328
    shl-int/lit8 v2, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    aget-object v3, p0, v0

    iget v3, v3, Landroid/graphics/PointF;->y:F

    aput v3, v1, v2

    .line 326
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 330
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(II)Lmnd;
    .locals 3

    .prologue
    .line 316
    new-instance v0, Lmnd;

    iget-object v1, p0, Lmne;->a:[F

    iget-object v2, p0, Lmne;->b:[F

    .line 1197
    invoke-direct {v0, v1, v2, p1, p2}, Lmnd;-><init>([F[FII)V

    .line 316
    return-object v0
.end method

.method public final a(F)Lmne;
    .locals 2

    .prologue
    .line 283
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 284
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 285
    iget-object v1, p0, Lmne;->a:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 286
    iget-object v1, p0, Lmne;->b:[F

    if-eqz v1, :cond_0

    .line 287
    iget-object v1, p0, Lmne;->b:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 289
    :cond_0
    return-object p0
.end method

.method public final a(FF)Lmne;
    .locals 2

    .prologue
    .line 270
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 271
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 272
    iget-object v1, p0, Lmne;->a:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 273
    iget-object v1, p0, Lmne;->b:[F

    if-eqz v1, :cond_0

    .line 274
    iget-object v1, p0, Lmne;->b:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 276
    :cond_0
    return-object p0
.end method

.method public final a(ILandroid/graphics/PointF;)Lmne;
    .locals 4

    .prologue
    .line 296
    iget-object v0, p0, Lmne;->a:[F

    shl-int/lit8 v1, p1, 0x1

    aget v2, v0, v1

    iget v3, p2, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v3

    aput v2, v0, v1

    .line 297
    iget-object v0, p0, Lmne;->a:[F

    shl-int/lit8 v1, p1, 0x1

    add-int/lit8 v1, v1, 0x1

    aget v2, v0, v1

    iget v3, p2, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v3

    aput v2, v0, v1

    .line 298
    return-object p0
.end method

.method public final b(F)Lmne;
    .locals 2

    .prologue
    .line 305
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 306
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 307
    iget-object v1, p0, Lmne;->a:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 308
    iget-object v1, p0, Lmne;->b:[F

    if-eqz v1, :cond_0

    .line 309
    iget-object v1, p0, Lmne;->b:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 311
    :cond_0
    return-object p0
.end method
