.class public final Lrdw;
.super Lqzn;
.source "SourceFile"


# static fields
.field private static final e:F

.field private static final f:F


# instance fields
.field a:Lror;

.field b:Z

.field d:Z

.field private final g:Lqxr;

.field private final h:Lqxr;

.field private final i:Lqxr;

.field private final j:Lqxr;

.field private final k:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v0}, Lqzm;->a(F)F

    move-result v0

    sput v0, Lrdw;->e:F

    .line 37
    const/high16 v0, 0x42b80000    # 92.0f

    invoke-static {v0}, Lqzm;->a(F)F

    move-result v0

    sput v0, Lrdw;->f:F

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lrad;Lreb;Lrcm;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 53
    invoke-direct {p0}, Lqzn;-><init>()V

    .line 54
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lrdw;->k:Ljava/util/List;

    .line 55
    sget-object v0, Lror;->a:Lror;

    iput-object v0, p0, Lrdw;->a:Lror;

    .line 1223
    iget-object v0, p4, Lrcm;->b:Lqyw;

    .line 58
    invoke-virtual {v0}, Lqyw;->d()Lxbf;

    move-result-object v2

    .line 60
    sget v0, Lrap;->b:I

    invoke-static {p1, v0}, Lqzm;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 62
    invoke-virtual {p2}, Lrad;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrad;

    sget v4, Lrdw;->f:F

    sget v0, Lrap;->f:I

    .line 66
    invoke-static {p1, v0}, Lqzm;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v0, p0

    .line 61
    invoke-direct/range {v0 .. v5}, Lrdw;->a(Lrad;Lxbf;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;)Lqxr;

    move-result-object v0

    iput-object v0, p0, Lrdw;->h:Lqxr;

    .line 67
    iget-object v0, p0, Lrdw;->h:Lqxr;

    new-instance v1, Lrdx;

    invoke-direct {v1, p3}, Lrdx;-><init>(Lreb;)V

    .line 2068
    iput-object v1, v0, Lqxr;->b:Lqxt;

    .line 79
    invoke-virtual {p2}, Lrad;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrad;

    sget v4, Lrdw;->f:F

    sget v0, Lrap;->e:I

    .line 83
    invoke-static {p1, v0}, Lqzm;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v0, p0

    .line 78
    invoke-direct/range {v0 .. v5}, Lrdw;->a(Lrad;Lxbf;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;)Lqxr;

    move-result-object v0

    iput-object v0, p0, Lrdw;->g:Lqxr;

    .line 84
    iget-object v0, p0, Lrdw;->g:Lqxr;

    new-instance v1, Lrdy;

    invoke-direct {v1, p3}, Lrdy;-><init>(Lreb;)V

    .line 3068
    iput-object v1, v0, Lqxr;->b:Lqxt;

    .line 96
    invoke-virtual {p2}, Lrad;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrad;

    sget v4, Lrdw;->e:F

    sget v0, Lrap;->d:I

    .line 100
    invoke-static {p1, v0}, Lqzm;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v0, p0

    .line 95
    invoke-direct/range {v0 .. v5}, Lrdw;->a(Lrad;Lxbf;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;)Lqxr;

    move-result-object v0

    iput-object v0, p0, Lrdw;->i:Lqxr;

    .line 101
    iget-object v0, p0, Lrdw;->i:Lqxr;

    new-instance v1, Lrdz;

    invoke-direct {v1, p3}, Lrdz;-><init>(Lreb;)V

    .line 4068
    iput-object v1, v0, Lqxr;->b:Lqxt;

    .line 112
    sget v4, Lrdw;->e:F

    sget v0, Lrap;->g:I

    .line 117
    invoke-static {p1, v0}, Lqzm;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v0, p0

    move-object v1, p2

    .line 112
    invoke-direct/range {v0 .. v5}, Lrdw;->a(Lrad;Lxbf;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;)Lqxr;

    move-result-object v0

    iput-object v0, p0, Lrdw;->j:Lqxr;

    .line 118
    iget-object v0, p0, Lrdw;->j:Lqxr;

    new-instance v1, Lrea;

    invoke-direct {v1, p3}, Lrea;-><init>(Lreb;)V

    .line 5068
    iput-object v1, v0, Lqxr;->b:Lqxt;

    .line 129
    const/high16 v0, 0x42f00000    # 120.0f

    invoke-static {v0}, Lqzm;->a(F)F

    move-result v0

    .line 130
    iget-object v1, p0, Lrdw;->j:Lqxr;

    neg-float v2, v0

    invoke-virtual {v1, v2, v6, v6}, Lqxr;->b(FFF)V

    .line 131
    iget-object v1, p0, Lrdw;->i:Lqxr;

    invoke-virtual {v1, v0, v6, v6}, Lqxr;->b(FFF)V

    .line 133
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lrdw;->a(Z)V

    .line 135
    iget-object v0, p0, Lrdw;->h:Lqxr;

    invoke-virtual {p0, v0}, Lrdw;->a(Lraw;)V

    .line 136
    iget-object v0, p0, Lrdw;->g:Lqxr;

    invoke-virtual {p0, v0}, Lrdw;->a(Lraw;)V

    .line 137
    iget-object v0, p0, Lrdw;->j:Lqxr;

    invoke-virtual {p0, v0}, Lrdw;->a(Lraw;)V

    .line 138
    iget-object v0, p0, Lrdw;->i:Lqxr;

    invoke-virtual {p0, v0}, Lrdw;->a(Lraw;)V

    .line 139
    return-void
.end method

.method private final a(Lrad;Lxbf;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;)Lqxr;
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    .line 147
    new-instance v1, Lrbx;

    sget-object v0, Lraa;->a:[F

    .line 149
    invoke-static {p4, p4, v0}, Lraa;->a(FF[F)Lraa;

    move-result-object v2

    .line 153
    invoke-virtual {p1}, Lrad;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrad;

    invoke-direct {v1, p3, v2, v0, p2}, Lrbx;-><init>(Landroid/graphics/Bitmap;Lraa;Lrad;Lxbf;)V

    .line 155
    new-instance v0, Lrau;

    const v2, 0x3f4ccccd    # 0.8f

    .line 156
    invoke-static {v2}, Lrau;->a(F)[F

    move-result-object v2

    invoke-static {v5}, Lrau;->a(F)[F

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lrau;-><init>(Lrav;[F[F)V

    .line 155
    invoke-virtual {v1, v0}, Lrbx;->a(Lqxh;)V

    .line 157
    new-instance v0, Lraj;

    const v2, 0x3dcccccd    # 0.1f

    const v3, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v1, v2, v3}, Lraj;-><init>(Lrak;FF)V

    invoke-virtual {v1, v0}, Lrbx;->a(Lqxh;)V

    .line 5264
    const/4 v0, 0x0

    iput v0, v1, Lqxi;->c:F

    .line 160
    new-instance v2, Lrbx;

    .line 163
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lqzm;->a(F)F

    move-result v0

    .line 164
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Lqzm;->a(F)F

    move-result v3

    sget-object v4, Lraa;->a:[F

    .line 162
    invoke-static {v0, v3, v4}, Lraa;->a(FF[F)Lraa;

    move-result-object v3

    .line 166
    invoke-virtual {p1}, Lrad;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrad;

    invoke-direct {v2, p5, v3, v0, p2}, Lrbx;-><init>(Landroid/graphics/Bitmap;Lraa;Lrad;Lxbf;)V

    .line 168
    new-instance v0, Lrau;

    .line 171
    invoke-static {v5}, Lrau;->a(F)[F

    move-result-object v3

    const v4, 0x3f99999a    # 1.2f

    .line 172
    invoke-static {v4}, Lrau;->a(F)[F

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lrau;-><init>(Lrav;[F[F)V

    .line 168
    invoke-virtual {v2, v0}, Lrbx;->a(Lqxh;)V

    .line 6264
    const v0, 0x3e99999a    # 0.3f

    iput v0, v2, Lqxi;->c:F

    .line 175
    new-instance v3, Lqxr;

    new-instance v4, Lqzq;

    .line 177
    invoke-virtual {p1}, Lrad;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrad;

    invoke-direct {v4, v0, p4, p4}, Lqzq;-><init>(Lrad;FF)V

    invoke-direct {v3, v4}, Lqxr;-><init>(Lqzq;)V

    .line 180
    iget-object v0, p0, Lrdw;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    iget-object v0, p0, Lrdw;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    invoke-virtual {v3, v1}, Lqxr;->a(Lraw;)V

    .line 183
    invoke-virtual {v3, v2}, Lqxr;->a(Lraw;)V

    .line 184
    return-object v3
.end method


# virtual methods
.method public final W_()V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lrdw;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lraw;

    .line 190
    invoke-interface {v0}, Lraw;->W_()V

    goto :goto_0

    .line 192
    :cond_0
    invoke-super {p0}, Lqzn;->W_()V

    .line 193
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 224
    iget-object v1, p0, Lrdw;->g:Lqxr;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lqxr;->b(Z)V

    .line 225
    iget-object v0, p0, Lrdw;->h:Lqxr;

    invoke-virtual {v0, p1}, Lqxr;->b(Z)V

    .line 226
    return-void

    .line 224
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 211
    iget-object v0, p0, Lrdw;->a:Lror;

    iget-boolean v0, v0, Lror;->q:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lrdw;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lrdw;->d:Z

    if-eqz v0, :cond_1

    .line 212
    :cond_0
    iget-object v0, p0, Lrdw;->i:Lqxr;

    iget-boolean v1, p0, Lrdw;->b:Z

    invoke-virtual {v0, v1}, Lqxr;->n_(Z)V

    .line 213
    iget-object v0, p0, Lrdw;->j:Lqxr;

    iget-boolean v1, p0, Lrdw;->d:Z

    invoke-virtual {v0, v1}, Lqxr;->n_(Z)V

    .line 214
    iget-object v0, p0, Lrdw;->i:Lqxr;

    invoke-virtual {v0, v2}, Lqxr;->b(Z)V

    .line 215
    iget-object v0, p0, Lrdw;->j:Lqxr;

    invoke-virtual {v0, v2}, Lqxr;->b(Z)V

    .line 220
    :goto_0
    return-void

    .line 217
    :cond_1
    iget-object v0, p0, Lrdw;->i:Lqxr;

    invoke-virtual {v0, v1}, Lqxr;->b(Z)V

    .line 218
    iget-object v0, p0, Lrdw;->j:Lqxr;

    invoke-virtual {v0, v1}, Lqxr;->b(Z)V

    goto :goto_0
.end method
