.class final Lhel;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhef;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lhef;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhel;->a:Lhef;

    iput-object p2, p0, Lhel;->b:Ljava/lang/String;

    iput-object p3, p0, Lhel;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lhel;->a:Lhef;

    invoke-static {v0}, Lhef;->e(Lhef;)Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhel;->a:Lhef;

    invoke-static {v0}, Lhef;->e(Lhef;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lhel;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcn;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhel;->a:Lhef;

    invoke-static {v1}, Lhef;->f(Lhef;)Lcom/google/android/gms/cast/CastDevice;

    iget-object v1, p0, Lhel;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lhcn;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1000
    :cond_0
    sget-object v0, Lhef;->a:Lhev;

    .line 0
    const-string v1, "Discarded message for unknown namespace \'%s\'"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lhel;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lhev;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
