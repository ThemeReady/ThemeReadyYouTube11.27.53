.class public Lame;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamg;


# instance fields
.field final a:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lame;->a:Landroid/graphics/RectF;

    return-void
.end method

.method private static c(Lamd;)Lapt;
    .locals 1

    .prologue
    .line 160
    invoke-interface {p0}, Lamd;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lapt;

    return-object v0
.end method


# virtual methods
.method public final a(Lamd;)F
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 151
    invoke-static {p1}, Lame;->c(Lamd;)Lapt;

    move-result-object v0

    .line 5342
    iget v1, v0, Lapt;->d:F

    iget v2, v0, Lapt;->c:F

    iget v3, v0, Lapt;->a:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, v0, Lapt;->d:F

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v1, v4

    .line 5344
    iget v2, v0, Lapt;->d:F

    iget v0, v0, Lapt;->a:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    .line 151
    return v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lamf;

    invoke-direct {v0, p0}, Lamf;-><init>(Lame;)V

    sput-object v0, Lapt;->b:Lapu;

    .line 73
    return-void
.end method

.method public final a(Lamd;Landroid/content/Context;IFFF)V
    .locals 8

    .prologue
    const/high16 v7, 0x3fc00000    # 1.5f

    const/high16 v6, 0x40000000    # 2.0f

    .line 1087
    new-instance v0, Lapt;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lapt;-><init>(Landroid/content/res/Resources;IFFF)V

    .line 80
    invoke-interface {p1}, Lamd;->b()Z

    move-result v1

    .line 1116
    iput-boolean v1, v0, Lapt;->e:Z

    .line 1117
    invoke-virtual {v0}, Lapt;->invalidateSelf()V

    .line 81
    invoke-interface {p1, v0}, Lamd;->a(Landroid/graphics/drawable/Drawable;)V

    .line 2093
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2094
    invoke-static {p1}, Lame;->c(Lamd;)Lapt;

    move-result-object v1

    .line 2322
    invoke-virtual {v1, v0}, Lapt;->getPadding(Landroid/graphics/Rect;)Z

    .line 3151
    invoke-static {p1}, Lame;->c(Lamd;)Lapt;

    move-result-object v1

    .line 3342
    iget v2, v1, Lapt;->d:F

    iget v3, v1, Lapt;->c:F

    iget v4, v1, Lapt;->a:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, v1, Lapt;->d:F

    div-float/2addr v4, v6

    add-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    mul-float/2addr v2, v6

    .line 3344
    iget v3, v1, Lapt;->d:F

    iget v1, v1, Lapt;->a:I

    int-to-float v1, v1

    add-float/2addr v1, v3

    mul-float/2addr v1, v6

    add-float/2addr v1, v2

    .line 2095
    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 4156
    invoke-static {p1}, Lame;->c(Lamd;)Lapt;

    move-result-object v2

    .line 4348
    iget v3, v2, Lapt;->d:F

    iget v4, v2, Lapt;->c:F

    iget v5, v2, Lapt;->a:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget v5, v2, Lapt;->d:F

    mul-float/2addr v5, v7

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    mul-float/2addr v3, v6

    .line 4350
    iget v4, v2, Lapt;->d:F

    mul-float/2addr v4, v7

    iget v2, v2, Lapt;->a:I

    int-to-float v2, v2

    add-float/2addr v2, v4

    mul-float/2addr v2, v6

    add-float/2addr v2, v3

    .line 2095
    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-interface {p1, v1, v2}, Lamd;->a(II)V

    .line 2097
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p1, v1, v2, v3, v0}, Lamd;->a(IIII)V

    .line 83
    return-void
.end method

.method public final b(Lamd;)F
    .locals 6

    .prologue
    const/high16 v5, 0x3fc00000    # 1.5f

    const/high16 v4, 0x40000000    # 2.0f

    .line 156
    invoke-static {p1}, Lame;->c(Lamd;)Lapt;

    move-result-object v0

    .line 5348
    iget v1, v0, Lapt;->d:F

    iget v2, v0, Lapt;->c:F

    iget v3, v0, Lapt;->a:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, v0, Lapt;->d:F

    mul-float/2addr v3, v5

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v1, v4

    .line 5350
    iget v2, v0, Lapt;->d:F

    mul-float/2addr v2, v5

    iget v0, v0, Lapt;->a:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    .line 156
    return v0
.end method
