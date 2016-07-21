.class final Lpgx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpgw;


# direct methods
.method constructor <init>(Lpgw;)V
    .locals 0

    .prologue
    .line 1077
    iput-object p1, p0, Lpgx;->a:Lpgw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1080
    iget-object v1, p0, Lpgx;->a:Lpgw;

    .line 2112
    iget-object v0, v1, Lpgw;->e:Lpgq;

    .line 3055
    iget-object v0, v0, Lpgq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2112
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgo;

    .line 2113
    if-eqz v0, :cond_0

    iget-object v2, v1, Lpgw;->e:Lpgq;

    .line 4055
    iget-boolean v2, v2, Lpgq;->j:Z

    .line 2113
    if-eqz v2, :cond_0

    .line 2114
    invoke-interface {v0}, Lpgo;->e()I

    move-result v0

    int-to-long v2, v0

    iget-wide v4, v1, Lpgw;->c:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 2116
    invoke-virtual {v1}, Lpgw;->b()V

    :goto_0
    return-void

    .line 2118
    :cond_0
    iget-object v0, v1, Lpgw;->b:Landroid/os/Handler;

    iget-object v1, v1, Lpgw;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
