.class public final Lrcc;
.super Lqzn;
.source "SourceFile"

# interfaces
.implements Lrco;


# instance fields
.field private final a:Lrcm;

.field private final b:Lqxu;

.field private final d:Lrbx;

.field private e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrcm;)V
    .locals 8

    .prologue
    const/16 v7, 0x14

    const/high16 v6, 0x3f800000    # 1.0f

    .line 24
    invoke-direct {p0}, Lqzn;-><init>()V

    .line 25
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcm;

    iput-object v0, p0, Lrcc;->a:Lrcm;

    .line 1067
    new-instance v0, Lqxu;

    sget v1, Lqyo;->a:F

    const/16 v2, 0x9

    new-array v2, v2, [F

    const/4 v3, 0x0

    sget v4, Lqyo;->a:F

    neg-float v4, v4

    aput v4, v2, v3

    const/4 v3, 0x1

    sget v4, Lqyo;->a:F

    const v5, -0x40cccccd    # -0.7f

    mul-float/2addr v4, v5

    aput v4, v2, v3

    const/4 v3, 0x2

    sget v4, Lqyo;->a:F

    const v5, -0x41333333    # -0.4f

    mul-float/2addr v4, v5

    aput v4, v2, v3

    const/4 v3, 0x3

    sget v4, Lqyo;->a:F

    const v5, -0x42333333    # -0.1f

    mul-float/2addr v4, v5

    aput v4, v2, v3

    const/4 v3, 0x4

    sget v4, Lqyo;->a:F

    const v5, 0x3e4ccccd    # 0.2f

    mul-float/2addr v4, v5

    aput v4, v2, v3

    const/4 v3, 0x5

    sget v4, Lqyo;->a:F

    const v5, 0x3ecccccd    # 0.4f

    mul-float/2addr v4, v5

    aput v4, v2, v3

    const/4 v3, 0x6

    sget v4, Lqyo;->a:F

    const v5, 0x3f19999a    # 0.6f

    mul-float/2addr v4, v5

    aput v4, v2, v3

    const/4 v3, 0x7

    sget v4, Lqyo;->a:F

    const v5, 0x3f4ccccd    # 0.8f

    mul-float/2addr v4, v5

    aput v4, v2, v3

    const/16 v3, 0x8

    sget v4, Lqyo;->a:F

    aput v4, v2, v3

    .line 1068
    invoke-static {v1, v2, v7}, Lraa;->a(F[FI)Lraa;

    move-result-object v1

    .line 1082
    invoke-static {}, Lrad;->a()Lrad;

    move-result-object v2

    const/16 v3, 0x24

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    .line 1083
    invoke-static {v3, v7}, Lraa;->a([FI)[F

    move-result-object v3

    .line 1223
    iget-object v4, p2, Lrcm;->b:Lqyw;

    .line 1096
    invoke-virtual {v4}, Lqyw;->c()Lxbf;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lqxu;-><init>(Lraa;Lrad;[FLxbf;)V

    .line 26
    iput-object v0, p0, Lrcc;->b:Lqxu;

    .line 27
    new-instance v1, Lrbx;

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lrap;->h:I

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    sget-object v0, Lraa;->b:[F

    .line 32
    invoke-static {v6, v6, v0}, Lraa;->a(FF[F)Lraa;

    move-result-object v3

    .line 1235
    iget-object v0, p2, Lrcm;->d:Lrad;

    .line 36
    invoke-virtual {v0}, Lrad;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrad;

    .line 2223
    iget-object v4, p2, Lrcm;->b:Lqyw;

    .line 37
    invoke-virtual {v4}, Lqyw;->d()Lxbf;

    move-result-object v4

    invoke-direct {v1, v2, v3, v0, v4}, Lrbx;-><init>(Landroid/graphics/Bitmap;Lraa;Lrad;Lxbf;)V

    iput-object v1, p0, Lrcc;->d:Lrbx;

    .line 38
    invoke-virtual {p2, p0}, Lrcm;->a(Lrco;)V

    .line 2227
    iget v0, p2, Lrcm;->i:F

    .line 2231
    iget v1, p2, Lrcm;->j:F

    .line 39
    invoke-virtual {p0, v0, v1}, Lrcc;->a(FF)V

    .line 41
    iget-object v0, p0, Lrcc;->b:Lqxu;

    invoke-virtual {p0, v0}, Lrcc;->a(Lraw;)V

    .line 42
    iget-object v0, p0, Lrcc;->d:Lrbx;

    invoke-virtual {p0, v0}, Lrcc;->a(Lraw;)V

    .line 43
    return-void

    .line 1082
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3ccccccd    # 0.025f
        0x3ccccccd    # 0.025f
        0x3ccccccd    # 0.025f
        0x3f800000    # 1.0f
        0x3d4ccccd    # 0.05f
        0x3d4ccccd    # 0.05f
        0x3d4ccccd    # 0.05f
        0x3f800000    # 1.0f
        0x3d99999a    # 0.075f
        0x3d99999a    # 0.075f
        0x3d99999a    # 0.075f
        0x3f800000    # 1.0f
        0x3dcccccd    # 0.1f
        0x3dcccccd    # 0.1f
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
        0x3d99999a    # 0.075f
        0x3d99999a    # 0.075f
        0x3d99999a    # 0.075f
        0x3f800000    # 1.0f
        0x3d4ccccd    # 0.05f
        0x3d4ccccd    # 0.05f
        0x3d4ccccd    # 0.05f
        0x3f800000    # 1.0f
        0x3ccccccd    # 0.025f
        0x3ccccccd    # 0.025f
        0x3ccccccd    # 0.025f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final W_()V
    .locals 1

    .prologue
    .line 47
    invoke-super {p0}, Lqzn;->W_()V

    .line 48
    iget-object v0, p0, Lrcc;->a:Lrcm;

    invoke-virtual {v0, p0}, Lrcm;->b(Lrco;)V

    .line 49
    return-void
.end method

.method public final a(FF)V
    .locals 6

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/4 v5, 0x0

    .line 56
    const v0, 0x3f8ccccd    # 1.1f

    mul-float/2addr v0, p1

    .line 57
    const/high16 v1, 0x41600000    # 14.0f

    div-float v1, v0, v1

    .line 59
    div-float v2, p2, v3

    div-float v3, v1, v3

    add-float/2addr v2, v3

    .line 60
    iget-object v3, p0, Lrcc;->d:Lrbx;

    iget v4, p0, Lrcc;->e:F

    sub-float/2addr v4, v2

    invoke-virtual {v3, v5, v4, v5}, Lrbx;->b(FFF)V

    .line 61
    iput v2, p0, Lrcc;->e:F

    .line 62
    iget-object v2, p0, Lrcc;->d:Lrbx;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0, v1, v3}, Lrbx;->a(FFF)V

    .line 63
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method
