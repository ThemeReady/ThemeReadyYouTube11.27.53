.class public final Lhgx;
.super Lhgo;

# interfaces
.implements Lhgn;


# instance fields
.field private a:Lcom/google/android/gms/common/api/Status;


# virtual methods
.method public final a(Lhgm;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 0
    monitor-enter v1

    :try_start_0
    invoke-interface {p1}, Lhgm;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1000
    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 0
    :cond_0
    :goto_0
    const/4 v1, 0x0

    monitor-exit v1

    return-void

    :cond_1
    invoke-interface {p1}, Lhgm;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    .line 2000
    const/4 v2, 0x0

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v1, p0, Lhgx;->a:Lcom/google/android/gms/common/api/Status;

    .line 3000
    const/4 v1, 0x0

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 4000
    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 3000
    const/4 v1, 0x0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2000
    const/4 v1, 0x0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 5000
    :try_start_4
    instance-of v1, p1, Lhgl;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_0

    :try_start_5
    move-object v0, p1

    check-cast v0, Lhgl;

    move-object v1, v0

    invoke-interface {v1}, Lhgl;->b()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_6
    const-string v2, "TransformedResultImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to release "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 0
    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v1

    .line 3000
    :catchall_1
    move-exception v1

    const/4 v2, 0x0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v1

    .line 2000
    :catchall_2
    move-exception v1

    const/4 v2, 0x0

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0
.end method
