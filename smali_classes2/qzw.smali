.class public final Lqzw;
.super Lqxr;
.source "SourceFile"

# interfaces
.implements Lrbw;


# static fields
.field private static final e:F


# instance fields
.field public d:Z

.field private final f:Lqxu;

.field private final g:Lrbk;

.field private final h:Lqzz;

.field private i:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Lqzm;->a(F)F

    move-result v0

    sput v0, Lqzw;->e:F

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lxbf;Lrbu;Lrad;Lqzy;Lqzz;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/high16 v7, 0x40000000    # 2.0f

    const v6, 0x3ecccccd    # 0.4f

    const/4 v5, 0x0

    .line 33
    new-instance v1, Lqzq;

    invoke-virtual {p4}, Lrad;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrad;

    invoke-direct {v1, v0, v5, v5}, Lqzq;-><init>(Lrad;FF)V

    invoke-direct {p0, v1}, Lqxr;-><init>(Lqzq;)V

    .line 34
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzz;

    iput-object v0, p0, Lqzw;->h:Lqzz;

    .line 35
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {p4}, Lrad;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrad;

    invoke-virtual {p3, v0, v5, v5}, Lrbu;->a(Lrad;FF)Lrbk;

    move-result-object v0

    iput-object v0, p0, Lqzw;->g:Lrbk;

    .line 38
    iget-object v0, p0, Lqzw;->g:Lrbk;

    invoke-virtual {v0, p0}, Lrbk;->a(Lrbw;)V

    .line 39
    iget-object v0, p0, Lqzw;->g:Lrbk;

    invoke-virtual {v0, v2, v2}, Lrbk;->a(ZZ)V

    .line 40
    iget-object v0, p0, Lqzw;->g:Lrbk;

    sget v1, Lraq;->a:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrbk;->a(Ljava/lang/String;)V

    .line 42
    sget v0, Lqzw;->e:F

    invoke-static {v0}, Lraa;->b(F)Lraa;

    move-result-object v1

    .line 43
    new-instance v2, Lqxu;

    .line 45
    invoke-virtual {p4}, Lrad;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrad;

    const v3, -0x19dee9

    .line 47
    invoke-static {v3}, Lqxu;->b(I)[F

    move-result-object v3

    .line 1065
    iget v4, v1, Lraa;->e:I

    .line 46
    invoke-static {v3, v4}, Lqxu;->a([FI)[F

    move-result-object v3

    invoke-direct {v2, v1, v0, v3, p2}, Lqxu;-><init>(Lraa;Lrad;[FLxbf;)V

    iput-object v2, p0, Lqzw;->f:Lqxu;

    .line 50
    iget-object v0, p0, Lqzw;->f:Lqxu;

    sget v1, Lqzw;->e:F

    neg-float v1, v1

    div-float/2addr v1, v7

    sub-float/2addr v1, v6

    invoke-virtual {v0, v1, v5, v5}, Lqxu;->b(FFF)V

    .line 52
    iget-object v0, p0, Lqzw;->g:Lrbk;

    sget v1, Lqzw;->e:F

    add-float/2addr v1, v6

    div-float/2addr v1, v7

    invoke-virtual {v0, v1, v5, v5}, Lrbk;->b(FFF)V

    .line 54
    iget-object v0, p0, Lqzw;->g:Lrbk;

    invoke-virtual {p0, v0}, Lqzw;->a(Lraw;)V

    .line 55
    iget-object v0, p0, Lqzw;->f:Lqxu;

    invoke-virtual {p0, v0}, Lqzw;->a(Lraw;)V

    .line 57
    new-instance v0, Lqzx;

    invoke-direct {v0, p0, p5}, Lqzx;-><init>(Lqzw;Lqzy;)V

    .line 1068
    iput-object v0, p0, Lqxr;->b:Lqxt;

    .line 67
    invoke-virtual {p0}, Lqzw;->c()V

    .line 68
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 92
    iget v0, p0, Lqzw;->i:F

    .line 93
    iput p1, p0, Lqzw;->i:F

    .line 94
    iget-object v1, p0, Lqzw;->f:Lqxu;

    iget v2, p0, Lqzw;->i:F

    sub-float v2, v0, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v1, v2, v4, v4}, Lqxu;->b(FFF)V

    .line 95
    iget v1, p0, Lqzw;->i:F

    invoke-virtual {p0, v1, p2}, Lqzw;->b(FF)V

    .line 96
    iget-object v1, p0, Lqzw;->h:Lqzz;

    iget v2, p0, Lqzw;->i:F

    invoke-interface {v1, v0, v2}, Lqzz;->a(FF)V

    .line 97
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 78
    iget-boolean v0, p0, Lqzw;->d:Z

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lqzw;->f:Lqxu;

    const v1, -0x19dee9

    invoke-virtual {v0, v1}, Lqxu;->a(I)V

    .line 83
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lqzw;->f:Lqxu;

    const v1, -0x575758

    invoke-virtual {v0, v1}, Lqxu;->a(I)V

    goto :goto_0
.end method

.method public final d()F
    .locals 2

    .prologue
    .line 86
    iget v0, p0, Lqzw;->i:F

    sget v1, Lqzw;->e:F

    add-float/2addr v0, v1

    const v1, 0x3ecccccd    # 0.4f

    add-float/2addr v0, v1

    return v0
.end method
