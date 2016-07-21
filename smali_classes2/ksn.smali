.class public final Lksn;
.super Lqxr;
.source "SourceFile"

# interfaces
.implements Lral;
.implements Lrav;
.implements Lrbw;


# static fields
.field private static final d:[F


# instance fields
.field private final e:Lqxu;

.field private final f:Lrbk;

.field private final g:Lqzq;

.field private final h:Landroid/content/res/Resources;

.field private i:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lksn;->d:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lrbu;Lrad;Lxbf;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const v7, 0x3f19999a    # 0.6f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 49
    new-instance v0, Lqzq;

    invoke-direct {v0, p3, v5, v5}, Lqzq;-><init>(Lrad;FF)V

    invoke-direct {p0, v0}, Lqxr;-><init>(Lqzq;)V

    .line 50
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lksn;->h:Landroid/content/res/Resources;

    .line 52
    invoke-virtual {p3}, Lrad;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrad;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {p2, v0, v1, v5}, Lrbu;->a(Lrad;FF)Lrbk;

    move-result-object v0

    iput-object v0, p0, Lksn;->f:Lrbk;

    .line 53
    iget-object v0, p0, Lksn;->f:Lrbk;

    invoke-virtual {v0, v8, v9}, Lrbk;->a(ZZ)V

    .line 54
    iget-object v0, p0, Lksn;->f:Lrbk;

    invoke-virtual {v0}, Lrbk;->h()V

    .line 55
    iget-object v0, p0, Lksn;->f:Lrbk;

    invoke-virtual {v0, p0}, Lrbk;->a(Lrbw;)V

    .line 56
    iget-object v0, p0, Lksn;->f:Lrbk;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lrbk;->a(I)V

    .line 58
    sget-object v0, Lraa;->b:[F

    invoke-static {v6, v6, v0}, Lraa;->a(FF[F)Lraa;

    move-result-object v1

    .line 59
    new-instance v2, Lqxu;

    .line 61
    invoke-virtual {p3}, Lrad;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrad;

    sget-object v3, Lksn;->d:[F

    .line 1065
    iget v4, v1, Lraa;->e:I

    .line 62
    invoke-static {v3, v4}, Lqxu;->a([FI)[F

    move-result-object v3

    invoke-direct {v2, v1, v0, v3, p4}, Lqxu;-><init>(Lraa;Lrad;[FLxbf;)V

    iput-object v2, p0, Lksn;->e:Lqxu;

    .line 64
    iget-object v0, p0, Lksn;->e:Lqxu;

    new-instance v1, Lrau;

    .line 65
    invoke-static {v6}, Lrau;->a(F)[F

    move-result-object v2

    const v3, 0x3f8ccccd    # 1.1f

    invoke-static {v3}, Lrau;->a(F)[F

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lrau;-><init>(Lrav;[F[F)V

    .line 64
    invoke-virtual {v0, v1}, Lqxu;->a(Lqxh;)V

    .line 66
    iget-object v0, p0, Lksn;->e:Lqxu;

    new-instance v1, Lraj;

    iget-object v2, p0, Lksn;->e:Lqxu;

    const v3, 0x3f666666    # 0.9f

    invoke-direct {v1, v2, v7, v3}, Lraj;-><init>(Lrak;FF)V

    invoke-virtual {v0, v1}, Lqxu;->a(Lqxh;)V

    .line 67
    iget-object v0, p0, Lksn;->e:Lqxu;

    .line 2041
    iput-boolean v9, v0, Lqxu;->i:Z

    .line 68
    iget-object v0, p0, Lksn;->e:Lqxu;

    .line 2264
    iput v7, v0, Lqxi;->c:F

    .line 70
    iget-object v0, p0, Lksn;->e:Lqxu;

    invoke-virtual {p0, v0}, Lksn;->a(Lraw;)V

    .line 71
    iget-object v0, p0, Lksn;->f:Lrbk;

    invoke-virtual {p0, v0}, Lksn;->a(Lraw;)V

    .line 73
    new-instance v0, Lqzq;

    invoke-direct {v0, p3, v5, v5}, Lqzq;-><init>(Lrad;FF)V

    iput-object v0, p0, Lksn;->g:Lqzq;

    .line 75
    invoke-virtual {p0, v8}, Lksn;->n_(Z)V

    .line 76
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lksn;->a(I)V

    .line 77
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 5

    .prologue
    const/high16 v4, 0x41400000    # 12.0f

    .line 133
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lqzm;->a(F)F

    move-result v0

    add-float/2addr v0, p2

    iput v0, p0, Lksn;->i:F

    .line 134
    iget-object v0, p0, Lksn;->e:Lqxu;

    iget v1, p0, Lksn;->i:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4, v1, v2}, Lqxu;->a(FFF)V

    .line 135
    iget-object v0, p0, Lksn;->g:Lqzq;

    const v1, 0x41accccc    # 21.599998f

    iget v2, p0, Lksn;->i:F

    const v3, 0x3fe66666    # 1.8f

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lqzq;->a(FF)V

    .line 137
    iget v0, p0, Lksn;->i:F

    invoke-virtual {p0, v4, v0}, Lksn;->b(FF)V

    .line 138
    return-void
.end method

.method public final a(FFF)V
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lksn;->e:Lqxu;

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v1, p1

    iget v2, p0, Lksn;->i:F

    mul-float/2addr v2, p2

    invoke-virtual {v0, v1, v2, p3}, Lqxu;->a(FFF)V

    .line 144
    return-void
.end method

.method public final a(I)V
    .locals 6

    .prologue
    .line 80
    iget-object v0, p0, Lksn;->f:Lrbk;

    .line 3084
    iget-object v1, p0, Lksn;->h:Landroid/content/res/Resources;

    sget v2, Lkra;->e:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    div-int/lit16 v5, p1, 0x3e8

    .line 3085
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 3084
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lrbk;->a(Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method public final a(ZLqyl;)V
    .locals 1

    .prologue
    .line 123
    invoke-super {p0, p1, p2}, Lqxr;->a(ZLqyl;)V

    .line 126
    iget-object v0, p0, Lksn;->e:Lqxu;

    invoke-virtual {v0, p1, p2}, Lqxu;->a(ZLqyl;)V

    .line 127
    return-void
.end method

.method public final a(Lqyl;)Z
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0}, Lksn;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lksn;->g:Lqzq;

    invoke-virtual {v0, p1}, Lqzq;->a(Lqyl;)Lqzr;

    move-result-object v0

    invoke-virtual {v0}, Lqzr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lqyl;)Z
    .locals 1

    .prologue
    .line 3097
    iget-boolean v0, p0, Lqxr;->a:Z

    .line 113
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lqyl;)Z
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    return v0
.end method

.method public final l_(Z)V
    .locals 2

    .prologue
    .line 90
    if-eqz p1, :cond_0

    .line 91
    iget-object v0, p0, Lksn;->h:Landroid/content/res/Resources;

    sget v1, Lkra;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lksn;->f:Lrbk;

    invoke-virtual {v1, v0}, Lrbk;->a(Ljava/lang/String;)V

    .line 94
    :cond_0
    invoke-virtual {p0, p1}, Lksn;->n_(Z)V

    .line 95
    return-void
.end method
