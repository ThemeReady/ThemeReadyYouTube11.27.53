.class final Lxjl;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lxhl;


# static fields
.field private static final serialVersionUID:J = 0x36e5888d681586eL


# instance fields
.field private a:Lxjj;

.field private b:Lxkp;


# direct methods
.method public constructor <init>(Lxjj;Lxkp;)V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 185
    iput-object p1, p0, Lxjl;->a:Lxjj;

    .line 186
    iput-object p2, p0, Lxjl;->b:Lxkp;

    .line 187
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lxjl;->a:Lxjj;

    .line 1074
    iget-object v0, v0, Lxjj;->a:Lxkp;

    .line 2047
    iget-boolean v0, v0, Lxkp;->b:Z

    .line 191
    return v0
.end method

.method public final io_()V
    .locals 4

    .prologue
    .line 196
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lxjl;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    iget-object v1, p0, Lxjl;->b:Lxkp;

    iget-object v0, p0, Lxjl;->a:Lxjj;

    .line 2080
    iget-boolean v2, v1, Lxkp;->b:Z

    if-nez v2, :cond_1

    .line 2082
    monitor-enter v1

    .line 2083
    :try_start_0
    iget-object v2, v1, Lxkp;->a:Ljava/util/LinkedList;

    .line 2084
    iget-boolean v3, v1, Lxkp;->b:Z

    if-nez v3, :cond_0

    if-nez v2, :cond_2

    .line 2085
    :cond_0
    monitor-exit v1

    :cond_1
    :goto_0
    return-void

    .line 2087
    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v2

    .line 2088
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2089
    if-eqz v2, :cond_1

    .line 2091
    invoke-interface {v0}, Lxhl;->io_()V

    goto :goto_0

    .line 2088
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
