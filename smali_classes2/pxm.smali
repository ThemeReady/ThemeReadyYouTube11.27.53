.class final Lpxm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpxi;


# instance fields
.field private synthetic a:Lpxk;


# direct methods
.method constructor <init>(Lpxk;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lpxm;->a:Lpxk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lttw;Lttx;)V
    .locals 5

    .prologue
    .line 176
    iget-object v0, p0, Lpxm;->a:Lpxk;

    .line 1026
    iget-object v1, v0, Lpxk;->b:Ljava/util/Map;

    .line 176
    monitor-enter v1

    .line 177
    :try_start_0
    iget-object v0, p0, Lpxm;->a:Lpxk;

    .line 2026
    iget-object v0, v0, Lpxk;->a:Lodz;

    .line 177
    invoke-static {p1}, Lpxk;->a(Lttw;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lodz;->c(Ljava/lang/Object;)V

    .line 180
    if-nez p2, :cond_0

    .line 181
    iget-object v0, p0, Lpxm;->a:Lpxk;

    invoke-static {p1}, Lpxk;->a(Lttw;)Ljava/lang/String;

    move-result-object v2

    .line 3152
    new-instance v3, Lpxl;

    invoke-direct {v3, v0, v2}, Lpxl;-><init>(Lpxk;Ljava/lang/String;)V

    .line 3163
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-eq v2, v4, :cond_1

    .line 3164
    iget-object v0, v0, Lpxk;->d:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 184
    :cond_0
    :goto_0
    iget-object v0, p0, Lpxm;->a:Lpxk;

    .line 4026
    iget-object v0, v0, Lpxk;->c:Lpxn;

    .line 184
    iget-object v2, p0, Lpxm;->a:Lpxk;

    .line 5026
    iget-object v2, v2, Lpxk;->b:Ljava/util/Map;

    .line 187
    invoke-static {p1}, Lpxk;->a(Lttw;)Ljava/lang/String;

    move-result-object v3

    .line 186
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    invoke-interface {v0, p2}, Lpxn;->a(Lttx;)V

    .line 189
    monitor-exit v1

    return-void

    .line 3166
    :cond_1
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 189
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
