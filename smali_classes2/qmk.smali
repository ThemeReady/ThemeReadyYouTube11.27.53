.class final Lqmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqmx;


# instance fields
.field final synthetic a:Lqmg;


# direct methods
.method constructor <init>(Lqmg;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lqmk;->a:Lqmg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 470
    iget-object v0, p0, Lqmk;->a:Lqmg;

    .line 7041
    iget-object v0, v0, Lqmg;->a:Ljava/util/concurrent/Executor;

    .line 470
    new-instance v1, Lqmr;

    invoke-direct {v1, p0, p1}, Lqmr;-><init>(Lqmk;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 476
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 407
    iget-object v0, p0, Lqmk;->a:Lqmg;

    .line 1041
    iget-object v0, v0, Lqmg;->a:Ljava/util/concurrent/Executor;

    .line 407
    new-instance v1, Lqml;

    invoke-direct {v1, p0, p1}, Lqml;-><init>(Lqmk;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 413
    return-void
.end method

.method public final a(Lqhr;)V
    .locals 2

    .prologue
    .line 417
    iget-object v0, p0, Lqmk;->a:Lqmg;

    .line 2041
    iget-object v0, v0, Lqmg;->a:Ljava/util/concurrent/Executor;

    .line 417
    new-instance v1, Lqmm;

    invoke-direct {v1, p0, p1}, Lqmm;-><init>(Lqmk;Lqhr;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 423
    return-void
.end method

.method public final a(Lqhr;ILqhc;)V
    .locals 2

    .prologue
    .line 460
    iget-object v0, p0, Lqmk;->a:Lqmg;

    .line 6041
    iget-object v0, v0, Lqmg;->a:Ljava/util/concurrent/Executor;

    .line 460
    new-instance v1, Lqmq;

    invoke-direct {v1, p0, p1, p2, p3}, Lqmq;-><init>(Lqmk;Lqhr;ILqhc;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 466
    return-void
.end method

.method public final b(Lqhr;)V
    .locals 2

    .prologue
    .line 427
    iget-object v0, p0, Lqmk;->a:Lqmg;

    .line 3041
    iget-object v0, v0, Lqmg;->a:Ljava/util/concurrent/Executor;

    .line 427
    new-instance v1, Lqmn;

    invoke-direct {v1, p0, p1}, Lqmn;-><init>(Lqmk;Lqhr;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 433
    return-void
.end method

.method public final c(Lqhr;)V
    .locals 2

    .prologue
    .line 437
    iget-object v0, p0, Lqmk;->a:Lqmg;

    .line 4041
    iget-object v0, v0, Lqmg;->a:Ljava/util/concurrent/Executor;

    .line 437
    new-instance v1, Lqmo;

    invoke-direct {v1, p0, p1}, Lqmo;-><init>(Lqmk;Lqhr;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 443
    return-void
.end method

.method public final d(Lqhr;)V
    .locals 2

    .prologue
    .line 447
    iget-object v0, p0, Lqmk;->a:Lqmg;

    .line 5041
    iget-object v0, v0, Lqmg;->a:Ljava/util/concurrent/Executor;

    .line 447
    new-instance v1, Lqmp;

    invoke-direct {v1, p0, p1}, Lqmp;-><init>(Lqmk;Lqhr;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 453
    return-void
.end method
