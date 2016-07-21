.class final Lvsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Future;


# instance fields
.field private final a:Ljava/util/concurrent/Future;

.field private final b:Lvth;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Lvth;)V
    .locals 0

    .prologue
    .line 442
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 443
    iput-object p1, p0, Lvsg;->a:Ljava/util/concurrent/Future;

    .line 444
    iput-object p2, p0, Lvsg;->b:Lvth;

    .line 445
    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    .prologue
    .line 462
    const-string v0, "Timed out waiting for video metadata"

    invoke-static {v0}, Lluo;->b(Ljava/lang/String;)V

    .line 463
    iget-object v0, p0, Lvsg;->b:Lvth;

    invoke-interface {v0}, Lvth;->in_()V

    .line 464
    iget-object v0, p0, Lvsg;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2451
    iget-object v0, p0, Lvsg;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvvo;

    .line 437
    return-object v0
.end method

.method public final synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1457
    iget-object v0, p0, Lvsg;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvvo;

    .line 437
    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lvsg;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lvsg;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    return v0
.end method
