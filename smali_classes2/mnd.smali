.class public final Lmnd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Path;


# direct methods
.method public constructor <init>([FI)V
    .locals 2

    .prologue
    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    invoke-static {p1}, Lmnd;->a([F)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lmnd;->b:Landroid/graphics/Path;

    .line 236
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmnd;->a:Landroid/graphics/Paint;

    .line 237
    iget-object v0, p0, Lmnd;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 238
    iget-object v0, p0, Lmnd;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 239
    iget-object v0, p0, Lmnd;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 240
    return-void
.end method

.method constructor <init>([F[FII)V
    .locals 8

    .prologue
    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    invoke-static {p1}, Lmnd;->a([F)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lmnd;->b:Landroid/graphics/Path;

    .line 221
    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    aget v1, p2, v1

    const/4 v2, 0x1

    aget v2, p2, v2

    const/4 v3, 0x2

    aget v3, p2, v3

    const/4 v4, 0x3

    aget v4, p2, v4

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 229
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lmnd;->a:Landroid/graphics/Paint;

    .line 230
    iget-object v1, p0, Lmnd;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 231
    return-void
.end method

.method private static a([F)Landroid/graphics/Path;
    .locals 5

    .prologue
    .line 200
    array-length v0, p0

    div-int/lit8 v1, v0, 0x2

    .line 202
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 203
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 204
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 205
    if-nez v0, :cond_0

    .line 206
    shl-int/lit8 v3, v0, 0x1

    aget v3, p0, v3

    shl-int/lit8 v4, v0, 0x1

    add-int/lit8 v4, v4, 0x1

    aget v4, p0, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 204
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 208
    :cond_0
    shl-int/lit8 v3, v0, 0x1

    aget v3, p0, v3

    shl-int/lit8 v4, v0, 0x1

    add-int/lit8 v4, v4, 0x1

    aget v4, p0, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_1

    .line 211
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 212
    return-object v2
.end method
