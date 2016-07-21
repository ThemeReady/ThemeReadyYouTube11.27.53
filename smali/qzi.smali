.class public final Lqzi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/os/Handler;

.field final b:Lqzn;

.field final c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lqzn;Lrbu;Landroid/os/Handler;Lrad;Lrcm;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lqzi;->a:Landroid/os/Handler;

    .line 32
    new-instance v0, Lqzn;

    invoke-direct {v0}, Lqzn;-><init>()V

    iput-object v0, p0, Lqzi;->b:Lqzn;

    .line 33
    invoke-virtual {p2, p4, v1, v1}, Lrbu;->a(Lrad;FF)Lrbk;

    move-result-object v1

    .line 34
    invoke-virtual {v1, v6, v6}, Lrbk;->a(ZZ)V

    .line 35
    invoke-virtual {v1, p6}, Lrbk;->a(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1}, Lrbk;->i()V

    .line 1114
    iput-boolean v6, v1, Lqxi;->g:Z

    .line 38
    sget-object v0, Lraa;->b:[F

    invoke-static {v2, v2, v0}, Lraa;->a(FF[F)Lraa;

    move-result-object v2

    .line 40
    new-instance v3, Lqxu;

    .line 42
    invoke-virtual {p4}, Lrad;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrad;

    const/4 v4, 0x4

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    .line 2065
    iget v5, v2, Lraa;->e:I

    .line 43
    invoke-static {v4, v5}, Lqxu;->a([FI)[F

    move-result-object v4

    .line 2223
    iget-object v5, p5, Lrcm;->b:Lqyw;

    .line 45
    invoke-virtual {v5}, Lqyw;->c()Lxbf;

    move-result-object v5

    invoke-direct {v3, v2, v0, v4, v5}, Lqxu;-><init>(Lraa;Lrad;[FLxbf;)V

    .line 3041
    iput-boolean v6, v3, Lqxu;->i:Z

    .line 3114
    iput-boolean v6, v3, Lqxi;->g:Z

    .line 48
    new-instance v0, Lqzj;

    invoke-direct {v0, v3}, Lqzj;-><init>(Lqxu;)V

    invoke-virtual {v1, v0}, Lrbk;->a(Lrbw;)V

    .line 54
    iget-object v0, p0, Lqzi;->b:Lqzn;

    invoke-virtual {v0, v3}, Lqzn;->a(Lraw;)V

    .line 55
    iget-object v0, p0, Lqzi;->b:Lqzn;

    invoke-virtual {v0, v1}, Lqzn;->a(Lraw;)V

    .line 56
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzn;

    iget-object v1, p0, Lqzi;->b:Lqzn;

    invoke-virtual {v0, v1}, Lqzn;->a(Lraw;)V

    .line 57
    iget-object v0, p0, Lqzi;->b:Lqzn;

    invoke-virtual {v0, v6}, Lqzn;->b(Z)V

    .line 58
    new-instance v0, Lqzk;

    invoke-direct {v0, p0}, Lqzk;-><init>(Lqzi;)V

    iput-object v0, p0, Lqzi;->c:Ljava/lang/Runnable;

    .line 64
    return-void

    .line 42
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f000000    # 0.5f
    .end array-data
.end method
