.class public final Lcom/google/android/gms/measurement/AppMeasurementService;
.super Landroid/app/Service;


# static fields
.field private static b:Ljava/lang/Boolean;


# instance fields
.field public final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->a:Landroid/os/Handler;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lhkq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurementService;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurementService;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const-class v0, Lcom/google/android/gms/measurement/AppMeasurementService;

    invoke-static {p0, v0}, Ligs;->b(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/measurement/AppMeasurementService;->b:Ljava/lang/Boolean;

    goto :goto_0
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 0
    if-nez p1, :cond_0

    .line 9000
    invoke-static {p0}, Liih;->a(Landroid/content/Context;)Liih;

    move-result-object v1

    invoke-virtual {v1}, Liih;->d()Liho;

    move-result-object v1

    .line 10000
    iget-object v1, v1, Liho;->a:Lihq;

    .line 0
    const-string v2, "onBind called with null intent"

    invoke-virtual {v1, v2}, Lihq;->a(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.START"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Liim;

    invoke-static {p0}, Liih;->a(Landroid/content/Context;)Liih;

    move-result-object v1

    invoke-direct {v0, v1}, Liim;-><init>(Liih;)V

    goto :goto_0

    .line 11000
    :cond_1
    invoke-static {p0}, Liih;->a(Landroid/content/Context;)Liih;

    move-result-object v2

    invoke-virtual {v2}, Liih;->d()Liho;

    move-result-object v2

    .line 12000
    iget-object v2, v2, Liho;->b:Lihq;

    .line 0
    const-string v3, "onBind received unknown action"

    invoke-virtual {v2, v3, v1}, Lihq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onCreate()V
    .locals 2

    .prologue
    .line 0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-static {p0}, Liih;->a(Landroid/content/Context;)Liih;

    move-result-object v0

    invoke-virtual {v0}, Liih;->d()Liho;

    move-result-object v0

    invoke-static {}, Ligv;->N()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1000
    iget-object v0, v0, Liho;->g:Lihq;

    .line 0
    const-string v1, "Device AppMeasurementService is starting up"

    invoke-virtual {v0, v1}, Lihq;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 2000
    :cond_0
    iget-object v0, v0, Liho;->g:Lihq;

    .line 0
    const-string v1, "Local AppMeasurementService is starting up"

    invoke-virtual {v0, v1}, Lihq;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 0
    invoke-static {p0}, Liih;->a(Landroid/content/Context;)Liih;

    move-result-object v0

    invoke-virtual {v0}, Liih;->d()Liho;

    move-result-object v0

    invoke-static {}, Ligv;->N()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3000
    iget-object v0, v0, Liho;->g:Lihq;

    .line 0
    const-string v1, "Device AppMeasurementService is shutting down"

    invoke-virtual {v0, v1}, Lihq;->a(Ljava/lang/String;)V

    :goto_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void

    .line 4000
    :cond_0
    iget-object v0, v0, Liho;->g:Lihq;

    .line 0
    const-string v1, "Local AppMeasurementService is shutting down"

    invoke-virtual {v0, v1}, Lihq;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 0
    if-nez p1, :cond_0

    .line 17000
    invoke-static {p0}, Liih;->a(Landroid/content/Context;)Liih;

    move-result-object v0

    invoke-virtual {v0}, Liih;->d()Liho;

    move-result-object v0

    .line 18000
    iget-object v0, v0, Liho;->a:Lihq;

    .line 0
    const-string v1, "onRebind called with null intent"

    invoke-virtual {v0, v1}, Lihq;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 19000
    invoke-static {p0}, Liih;->a(Landroid/content/Context;)Liih;

    move-result-object v1

    invoke-virtual {v1}, Liih;->d()Liho;

    move-result-object v1

    .line 20000
    iget-object v1, v1, Liho;->g:Lihq;

    .line 0
    const-string v2, "onRebind called. action"

    invoke-virtual {v1, v2, v0}, Lihq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 5000
    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->b:Lijn;

    if-eqz v0, :cond_0

    .line 6000
    iget-object v2, v0, Lijn;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    .line 5000
    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lijn;->b()V

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 0
    :goto_0
    invoke-static {p0}, Liih;->a(Landroid/content/Context;)Liih;

    move-result-object v0

    invoke-virtual {v0}, Liih;->d()Liho;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ligv;->N()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7000
    iget-object v3, v1, Liho;->g:Lihq;

    .line 0
    const-string v4, "Device AppMeasurementService called. startId, action"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Lihq;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    const-string v3, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Liih;->e()Liid;

    move-result-object v2

    new-instance v3, Liep;

    invoke-direct {v3, p0, v0, p3, v1}, Liep;-><init>(Lcom/google/android/gms/measurement/AppMeasurementService;Liih;ILiho;)V

    invoke-virtual {v2, v3}, Liid;->a(Ljava/lang/Runnable;)V

    :cond_1
    return v6

    .line 5000
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 8000
    :cond_2
    iget-object v3, v1, Liho;->g:Lihq;

    .line 0
    const-string v4, "Local AppMeasurementService called. startId, action"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Lihq;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 0
    if-nez p1, :cond_0

    .line 13000
    invoke-static {p0}, Liih;->a(Landroid/content/Context;)Liih;

    move-result-object v0

    invoke-virtual {v0}, Liih;->d()Liho;

    move-result-object v0

    .line 14000
    iget-object v0, v0, Liho;->a:Lihq;

    .line 0
    const-string v1, "onUnbind called with null intent"

    invoke-virtual {v0, v1}, Lihq;->a(Ljava/lang/String;)V

    :goto_0
    return v3

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 15000
    invoke-static {p0}, Liih;->a(Landroid/content/Context;)Liih;

    move-result-object v1

    invoke-virtual {v1}, Liih;->d()Liho;

    move-result-object v1

    .line 16000
    iget-object v1, v1, Liho;->g:Lihq;

    .line 0
    const-string v2, "onUnbind called for intent. action"

    invoke-virtual {v1, v2, v0}, Lihq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
