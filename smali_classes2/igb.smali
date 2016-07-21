.class public final Ligb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lhgg;
.implements Lhgh;


# instance fields
.field volatile a:Z

.field volatile b:Lihn;

.field final synthetic c:Lifv;


# direct methods
.method protected constructor <init>(Lifv;)V
    .locals 0

    iput-object p1, p0, Ligb;->c:Lifv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 0
    const-string v0, "MeasurementServiceConnection.onConnectionSuspended"

    invoke-static {v0}, Lhkq;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ligb;->c:Lifv;

    invoke-virtual {v0}, Lifv;->s()Liho;

    move-result-object v0

    .line 7000
    iget-object v0, v0, Liho;->f:Lihq;

    .line 0
    const-string v1, "Service connection suspended"

    invoke-virtual {v0, v1}, Lihq;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ligb;->c:Lifv;

    invoke-virtual {v0}, Lifv;->r()Liid;

    move-result-object v0

    new-instance v1, Ligf;

    invoke-direct {v1, p0}, Ligf;-><init>(Ligb;)V

    invoke-virtual {v0, v1}, Liid;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "MeasurementServiceConnection.onConnected"

    invoke-static {v0}, Lhkq;->b(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ligb;->b:Lihn;

    invoke-virtual {v0}, Lihn;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lihj;

    const/4 v1, 0x0

    iput-object v1, p0, Ligb;->b:Lihn;

    iget-object v1, p0, Ligb;->c:Lifv;

    invoke-virtual {v1}, Lifv;->r()Liid;

    move-result-object v1

    new-instance v2, Lige;

    invoke-direct {v2, p0, v0}, Lige;-><init>(Ligb;Lihj;)V

    invoke-virtual {v1, v2}, Liid;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Ligb;->b:Lihn;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ligb;->a:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 0
    const-string v1, "MeasurementServiceConnection.onConnectionFailed"

    invoke-static {v1}, Lhkq;->b(Ljava/lang/String;)V

    iget-object v1, p0, Ligb;->c:Lifv;

    iget-object v1, v1, Lifv;->o:Liih;

    .line 8000
    iget-object v2, v1, Liih;->c:Liho;

    if-eqz v2, :cond_0

    iget-object v2, v1, Liih;->c:Liho;

    invoke-virtual {v2}, Liho;->z()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Liih;->c:Liho;

    .line 0
    :cond_0
    if-eqz v0, :cond_1

    .line 9000
    iget-object v0, v0, Liho;->b:Lihq;

    .line 0
    const-string v1, "Service connection failed"

    invoke-virtual {v0, v1, p1}, Lihq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Ligb;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ligb;->b:Lihn;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .prologue
    .line 0
    const-string v0, "MeasurementServiceConnection.onServiceConnected"

    invoke-static {v0}, Lhkq;->b(Ljava/lang/String;)V

    monitor-enter p0

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Ligb;->a:Z

    iget-object v0, p0, Ligb;->c:Lifv;

    invoke-virtual {v0}, Lifv;->s()Liho;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Liho;->a:Lihq;

    .line 0
    const-string v1, "Service connected with null binder"

    invoke-virtual {v0, v1}, Lihq;->a(Ljava/lang/String;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p2}, Lihk;->a(Landroid/os/IBinder;)Lihj;

    move-result-object v0

    iget-object v1, p0, Ligb;->c:Lifv;

    invoke-virtual {v1}, Lifv;->s()Liho;

    move-result-object v1

    .line 2000
    iget-object v1, v1, Liho;->g:Lihq;

    .line 0
    const-string v2, "Bound to IMeasurementService interface"

    invoke-virtual {v1, v2}, Lihq;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Ligb;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lhkt;->a()Lhkt;

    move-result-object v0

    iget-object v1, p0, Ligb;->c:Lifv;

    invoke-virtual {v1}, Lifv;->m()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ligb;->c:Lifv;

    .line 5000
    iget-object v2, v2, Lifv;->a:Ligb;

    .line 0
    invoke-virtual {v0, v1, v2}, Lhkt;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_1
    :try_start_5
    iget-object v2, p0, Ligb;->c:Lifv;

    invoke-virtual {v2}, Lifv;->s()Liho;

    move-result-object v2

    .line 3000
    iget-object v2, v2, Liho;->a:Lihq;

    .line 0
    const-string v3, "Got binder with a wrong descriptor"

    invoke-virtual {v2, v3, v1}, Lihq;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_6
    iget-object v1, p0, Ligb;->c:Lifv;

    invoke-virtual {v1}, Lifv;->s()Liho;

    move-result-object v1

    .line 4000
    iget-object v1, v1, Liho;->a:Lihq;

    .line 0
    const-string v2, "Service connect failed to get IMeasurementService"

    invoke-virtual {v1, v2}, Lihq;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Ligb;->c:Lifv;

    invoke-virtual {v1}, Lifv;->r()Liid;

    move-result-object v1

    new-instance v2, Ligc;

    invoke-direct {v2, p0, v0}, Ligc;-><init>(Ligb;Lihj;)V

    invoke-virtual {v1, v2}, Liid;->a(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 0
    const-string v0, "MeasurementServiceConnection.onServiceDisconnected"

    invoke-static {v0}, Lhkq;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ligb;->c:Lifv;

    invoke-virtual {v0}, Lifv;->s()Liho;

    move-result-object v0

    .line 6000
    iget-object v0, v0, Liho;->f:Lihq;

    .line 0
    const-string v1, "Service disconnected"

    invoke-virtual {v0, v1}, Lihq;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ligb;->c:Lifv;

    invoke-virtual {v0}, Lifv;->r()Liid;

    move-result-object v0

    new-instance v1, Ligd;

    invoke-direct {v1, p0, p1}, Ligd;-><init>(Ligb;Landroid/content/ComponentName;)V

    invoke-virtual {v0, v1}, Liid;->a(Ljava/lang/Runnable;)V

    return-void
.end method
