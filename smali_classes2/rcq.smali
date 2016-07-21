.class public final Lrcq;
.super Lqzn;
.source "SourceFile"


# instance fields
.field final a:Lrbk;

.field final b:Lqzw;

.field final d:Lrbx;

.field final e:Lqzt;

.field final f:Lrdk;

.field g:F

.field h:J

.field private final i:Lrch;

.field private j:F


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/media/AudioManager;Lrcm;Lrbu;Lrad;Lrcv;Lqzv;)V
    .locals 13

    .prologue
    .line 71
    invoke-direct {p0}, Lqzn;-><init>()V

    .line 1223
    move-object/from16 v0, p3

    iget-object v1, v0, Lrcm;->b:Lqyw;

    .line 74
    invoke-virtual {v1}, Lqyw;->d()Lxbf;

    move-result-object v4

    .line 2223
    move-object/from16 v0, p3

    iget-object v1, v0, Lrcm;->b:Lqyw;

    .line 75
    invoke-virtual {v1}, Lqyw;->c()Lxbf;

    move-result-object v3

    .line 78
    const/high16 v1, -0x3de00000    # -40.0f

    invoke-static {v1}, Lqzm;->a(F)F

    move-result v12

    .line 80
    invoke-virtual/range {p5 .. p5}, Lrad;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrad;

    const/4 v2, 0x0

    const/high16 v5, 0x42200000    # 40.0f

    invoke-static {v5}, Lqzm;->a(F)F

    move-result v5

    .line 79
    move-object/from16 v0, p4

    invoke-virtual {v0, v1, v2, v5}, Lrbu;->a(Lrad;FF)Lrbk;

    move-result-object v1

    iput-object v1, p0, Lrcq;->a:Lrbk;

    .line 81
    iget-object v1, p0, Lrcq;->a:Lrbk;

    const/high16 v2, -0x3e680000    # -19.0f

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v12, v5}, Lrbk;->b(FFF)V

    .line 82
    iget-object v1, p0, Lrcq;->a:Lrbk;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lrbk;->a(I)V

    .line 83
    iget-object v1, p0, Lrcq;->a:Lrbk;

    new-instance v2, Lrcr;

    invoke-direct {v2, p0}, Lrcr;-><init>(Lrcq;)V

    invoke-virtual {v1, v2}, Lrbk;->a(Lrbw;)V

    .line 92
    iget-object v1, p0, Lrcq;->a:Lrbk;

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Lrbk;->a(ZZ)V

    .line 93
    new-instance v1, Lrdk;

    .line 99
    invoke-virtual/range {p5 .. p5}, Lrad;->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrad;

    const/4 v8, 0x0

    move-object v2, p1

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v8}, Lrdk;-><init>(Landroid/content/res/Resources;Lxbf;Lxbf;Lrbu;Lrad;Lrcv;Z)V

    iput-object v1, p0, Lrcq;->f:Lrdk;

    .line 103
    new-instance v5, Lrch;

    move-object v6, p1

    move-object v7, p2

    move-object v8, v3

    move-object v9, v4

    move-object/from16 v10, p5

    invoke-direct/range {v5 .. v10}, Lrch;-><init>(Landroid/content/res/Resources;Landroid/media/AudioManager;Lxbf;Lxbf;Lrad;)V

    iput-object v5, p0, Lrcq;->i:Lrch;

    .line 105
    iget-object v1, p0, Lrcq;->i:Lrch;

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v12, v5}, Lrch;->b(FFF)V

    .line 106
    new-instance v5, Lqzw;

    invoke-virtual/range {p5 .. p5}, Lrad;->clone()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrad;

    new-instance v10, Lrcs;

    move-object/from16 v0, p6

    invoke-direct {v10, p0, v0}, Lrcs;-><init>(Lrcq;Lrcv;)V

    new-instance v11, Lrct;

    invoke-direct {v11, p0}, Lrct;-><init>(Lrcq;)V

    move-object v6, p1

    move-object v7, v3

    move-object/from16 v8, p4

    invoke-direct/range {v5 .. v11}, Lqzw;-><init>(Landroid/content/res/Resources;Lxbf;Lrbu;Lrad;Lqzy;Lqzz;)V

    iput-object v5, p0, Lrcq;->b:Lqzw;

    .line 122
    iget-object v1, p0, Lrcq;->b:Lqzw;

    iget-object v2, p0, Lrcq;->b:Lqzw;

    .line 123
    invoke-virtual {v2}, Lqzw;->d()F

    move-result v2

    const/high16 v5, 0x42180000    # 38.0f

    sub-float/2addr v2, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    const/4 v5, 0x0

    .line 122
    invoke-virtual {v1, v2, v12, v5}, Lqzw;->b(FFF)V

    .line 3149
    sget v1, Lrap;->m:I

    invoke-static {p1, v1}, Lqzm;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 3150
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lqzm;->a(F)F

    move-result v5

    .line 3151
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lqzm;->a(F)F

    move-result v6

    .line 3152
    new-instance v7, Lrbx;

    sget-object v1, Lraa;->b:[F

    .line 3154
    invoke-static {v5, v6, v1}, Lraa;->a(FF[F)Lraa;

    move-result-object v8

    .line 3156
    invoke-virtual/range {p5 .. p5}, Lrad;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrad;

    .line 3223
    move-object/from16 v0, p3

    iget-object v9, v0, Lrcm;->b:Lqyw;

    .line 3157
    invoke-virtual {v9}, Lqyw;->d()Lxbf;

    move-result-object v9

    invoke-direct {v7, v2, v8, v1, v9}, Lrbx;-><init>(Landroid/graphics/Bitmap;Lraa;Lrad;Lxbf;)V

    .line 3158
    const/high16 v1, 0x42180000    # 38.0f

    sub-float/2addr v1, v5

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/high16 v2, -0x3de00000    # -40.0f

    .line 3159
    invoke-static {v2}, Lqzm;->a(F)F

    move-result v2

    const/4 v8, 0x0

    .line 3158
    invoke-virtual {v7, v1, v2, v8}, Lrbx;->b(FFF)V

    .line 4089
    iget-object v1, v7, Lqxi;->f:Lqzq;

    if-nez v1, :cond_0

    .line 4090
    new-instance v1, Lqzq;

    iget-object v2, v7, Lqxi;->a:Lrad;

    invoke-direct {v1, v2, v5, v6}, Lqzq;-><init>(Lrad;FF)V

    iput-object v1, v7, Lqxi;->f:Lqzq;

    .line 3161
    :goto_0
    new-instance v1, Lrau;

    const/high16 v2, 0x3f000000    # 0.5f

    .line 3164
    invoke-static {v2}, Lrau;->a(F)[F

    move-result-object v2

    const/high16 v5, 0x3f800000    # 1.0f

    .line 3165
    invoke-static {v5}, Lrau;->a(F)[F

    move-result-object v5

    invoke-direct {v1, v7, v2, v5}, Lrau;-><init>(Lrav;[F[F)V

    .line 3166
    new-instance v2, Lraj;

    const/high16 v5, 0x3f400000    # 0.75f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v2, v7, v5, v6}, Lraj;-><init>(Lrak;FF)V

    .line 3167
    invoke-virtual {v7, v2}, Lrbx;->a(Lqxh;)V

    .line 3168
    invoke-virtual {v7, v1}, Lrbx;->b(Lqxh;)V

    .line 3169
    new-instance v1, Lrcu;

    move-object/from16 v0, p3

    invoke-direct {v1, v7, v0}, Lrcu;-><init>(Lrbx;Lrcm;)V

    .line 4248
    iput-object v1, v7, Lqxi;->d:Lqxt;

    .line 124
    iput-object v7, p0, Lrcq;->d:Lrbx;

    .line 126
    iget-object v1, p0, Lrcq;->d:Lrbx;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lrbx;->b(Z)V

    .line 128
    new-instance v5, Lqzt;

    move-object v6, p1

    move-object v7, v4

    move-object v8, v3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p7

    invoke-direct/range {v5 .. v11}, Lqzt;-><init>(Landroid/content/res/Resources;Lxbf;Lxbf;Lrbu;Lrad;Lqzv;)V

    iput-object v5, p0, Lrcq;->e:Lqzt;

    .line 135
    iget-object v1, p0, Lrcq;->e:Lqzt;

    const/high16 v2, 0x430c0000    # 140.0f

    invoke-static {v2}, Lqzm;->a(F)F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v12, v3}, Lqzt;->b(FFF)V

    .line 137
    iget-object v1, p0, Lrcq;->e:Lqzt;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lqzt;->b(Z)V

    .line 139
    iget-object v1, p0, Lrcq;->f:Lrdk;

    invoke-virtual {p0, v1}, Lrcq;->a(Lraw;)V

    .line 140
    iget-object v1, p0, Lrcq;->e:Lqzt;

    invoke-virtual {p0, v1}, Lrcq;->a(Lraw;)V

    .line 141
    iget-object v1, p0, Lrcq;->a:Lrbk;

    invoke-virtual {p0, v1}, Lrcq;->a(Lraw;)V

    .line 142
    iget-object v1, p0, Lrcq;->b:Lqzw;

    invoke-virtual {p0, v1}, Lrcq;->a(Lraw;)V

    .line 143
    iget-object v1, p0, Lrcq;->i:Lrch;

    invoke-virtual {p0, v1}, Lrcq;->a(Lraw;)V

    .line 144
    iget-object v1, p0, Lrcq;->d:Lrbx;

    invoke-virtual {p0, v1}, Lrcq;->a(Lraw;)V

    .line 145
    return-void

    .line 4092
    :cond_0
    iget-object v1, v7, Lqxi;->f:Lqzq;

    invoke-virtual {v1, v5, v6}, Lqzq;->a(FF)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lrcq;->f:Lrdk;

    .line 5246
    iput-boolean p1, v0, Lrdk;->m:Z

    .line 5247
    iget-object v1, v0, Lrdk;->e:Lrbk;

    if-eqz v1, :cond_0

    .line 5248
    iget-object v1, v0, Lrdk;->e:Lrbk;

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lrbk;->b(Z)V

    .line 233
    :cond_0
    return-void

    .line 5248
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 191
    iget-object v0, p0, Lrcq;->b:Lqzw;

    invoke-virtual {v0}, Lqzw;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    iget v0, p0, Lrcq;->g:F

    .line 194
    :goto_0
    iget-object v1, p0, Lrcq;->i:Lrch;

    .line 5122
    iget v1, v1, Lrch;->e:F

    .line 195
    const/high16 v2, 0x42180000    # 38.0f

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    .line 196
    iget-object v1, p0, Lrcq;->i:Lrch;

    iget v2, p0, Lrcq;->j:F

    sub-float v2, v0, v2

    invoke-virtual {v1, v2, v3, v3}, Lrch;->b(FFF)V

    .line 197
    iput v0, p0, Lrcq;->j:F

    .line 198
    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Lrcq;->b:Lqzw;

    invoke-virtual {v0}, Lqzw;->d()F

    move-result v0

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 236
    iget-object v1, p0, Lrcq;->e:Lqzt;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lqzt;->b(Z)V

    .line 237
    return-void

    .line 236
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
