.class public final Lrdk;
.super Lqzn;
.source "SourceFile"


# instance fields
.field final a:Lraz;

.field final b:Lrbx;

.field final d:Lqxu;

.field final e:Lrbk;

.field final f:[F

.field final g:Landroid/content/res/Resources;

.field final h:Landroid/graphics/Bitmap;

.field i:J

.field j:J

.field k:F

.field l:F

.field m:Z

.field n:Lror;

.field o:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lxbf;Lxbf;Lrbu;Lrad;Lrcv;Z)V
    .locals 6

    .prologue
    .line 70
    invoke-direct {p0}, Lqzn;-><init>()V

    .line 71
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lrdk;->g:Landroid/content/res/Resources;

    .line 72
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lrdk;->f:[F

    .line 73
    new-instance v0, Lraz;

    const/4 v1, 0x3

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/high16 v3, 0x42180000    # 38.0f

    .line 80
    invoke-virtual {p5}, Lrad;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrad;

    new-instance v5, Lrdl;

    invoke-direct {v5, p0, p6}, Lrdl;-><init>(Lrdk;Lrcv;)V

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lraz;-><init>(Lxbf;[IFLrad;Lrba;)V

    iput-object v0, p0, Lrdk;->a:Lraz;

    .line 114
    invoke-static {}, Lqzm;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lrdk;->h:Landroid/graphics/Bitmap;

    .line 115
    iget-object v0, p0, Lrdk;->h:Landroid/graphics/Bitmap;

    iget-wide v2, p0, Lrdk;->i:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 116
    invoke-static {v2, v3}, Llvt;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-static {v0, v1}, Lqzm;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 117
    new-instance v1, Lrbx;

    iget-object v2, p0, Lrdk;->h:Landroid/graphics/Bitmap;

    const/high16 v0, 0x428e0000    # 71.0f

    .line 120
    invoke-static {v0}, Lqzm;->a(F)F

    move-result v0

    const/high16 v3, 0x41f00000    # 30.0f

    .line 121
    invoke-static {v3}, Lqzm;->a(F)F

    move-result v3

    sget-object v4, Lraa;->b:[F

    .line 119
    invoke-static {v0, v3, v4}, Lraa;->a(FF[F)Lraa;

    move-result-object v3

    .line 123
    invoke-virtual {p5}, Lrad;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrad;

    invoke-direct {v1, v2, v3, v0, p3}, Lrbx;-><init>(Landroid/graphics/Bitmap;Lraa;Lrad;Lxbf;)V

    iput-object v1, p0, Lrdk;->b:Lrbx;

    .line 125
    iget-object v0, p0, Lrdk;->b:Lrbx;

    new-instance v1, Lraj;

    iget-object v2, p0, Lrdk;->b:Lrbx;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Lraj;-><init>(Lrak;FF)V

    invoke-virtual {v0, v1}, Lrbx;->a(Lqxh;)V

    .line 126
    iget-object v0, p0, Lrdk;->b:Lrbx;

    iget-object v1, p0, Lrdk;->a:Lraz;

    .line 1104
    iget v1, v1, Lraz;->g:F

    .line 126
    neg-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x420c0000    # 35.0f

    invoke-static {v2}, Lqzm;->a(F)F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lrbx;->b(FFF)V

    .line 128
    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lqzm;->a(F)F

    move-result v0

    invoke-static {v0}, Lraa;->b(F)Lraa;

    move-result-object v1

    .line 129
    new-instance v2, Lqxu;

    .line 131
    invoke-virtual {p5}, Lrad;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrad;

    const v3, -0x19dee9

    .line 133
    invoke-static {v3}, Lqxu;->b(I)[F

    move-result-object v3

    .line 2065
    iget v4, v1, Lraa;->e:I

    .line 132
    invoke-static {v3, v4}, Lqxu;->a([FI)[F

    move-result-object v3

    invoke-direct {v2, v1, v0, v3, p2}, Lqxu;-><init>(Lraa;Lrad;[FLxbf;)V

    iput-object v2, p0, Lrdk;->d:Lqxu;

    .line 136
    iget-object v0, p0, Lrdk;->d:Lqxu;

    iget-object v1, p0, Lrdk;->a:Lraz;

    .line 2104
    iget v1, v1, Lraz;->g:F

    .line 136
    neg-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lqxu;->b(FFF)V

    .line 137
    iget-object v0, p0, Lrdk;->d:Lqxu;

    new-instance v1, Lraj;

    iget-object v2, p0, Lrdk;->d:Lqxu;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Lraj;-><init>(Lrak;FF)V

    invoke-virtual {v0, v1}, Lqxu;->a(Lqxh;)V

    .line 138
    iget-object v0, p0, Lrdk;->d:Lqxu;

    new-instance v1, Lrau;

    iget-object v2, p0, Lrdk;->d:Lqxu;

    const/4 v3, 0x0

    .line 142
    invoke-static {v3}, Lrau;->a(F)[F

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    .line 143
    invoke-static {v4}, Lrau;->a(F)[F

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lrau;-><init>(Lrav;[F[F)V

    .line 138
    invoke-virtual {v0, v1}, Lqxu;->a(Lqxh;)V

    .line 145
    iget-object v0, p0, Lrdk;->a:Lraz;

    invoke-virtual {p0, v0}, Lrdk;->a(Lraw;)V

    .line 146
    iget-object v0, p0, Lrdk;->d:Lqxu;

    invoke-virtual {p0, v0}, Lrdk;->a(Lraw;)V

    .line 147
    iget-object v0, p0, Lrdk;->b:Lrbx;

    invoke-virtual {p0, v0}, Lrdk;->a(Lraw;)V

    .line 160
    const/4 v0, 0x0

    iput-object v0, p0, Lrdk;->e:Lrbk;

    .line 162
    return-void

    .line 73
    nop

    :array_0
    .array-data 4
        -0x19dee9
        -0x575758
        -0x1
    .end array-data
.end method


# virtual methods
.method final c()Z
    .locals 2

    .prologue
    .line 231
    iget-boolean v0, p0, Lrdk;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrdk;->n:Lror;

    sget-object v1, Lror;->g:Lror;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Lqyl;)V
    .locals 2

    .prologue
    .line 166
    invoke-super {p0, p1}, Lqzn;->d(Lqyl;)V

    .line 167
    iget-object v0, p0, Lrdk;->a:Lraz;

    invoke-virtual {v0}, Lraz;->c()Z

    move-result v0

    .line 168
    iget-object v1, p0, Lrdk;->b:Lrbx;

    invoke-virtual {v1, v0, p1}, Lrbx;->a(ZLqyl;)V

    .line 169
    iget-object v1, p0, Lrdk;->d:Lqxu;

    invoke-virtual {v1, v0, p1}, Lqxu;->a(ZLqyl;)V

    .line 170
    return-void
.end method
