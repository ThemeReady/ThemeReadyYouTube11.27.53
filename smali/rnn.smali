.class public final Lrnn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Service;

.field private final b:Lil;

.field private final c:Landroid/os/Handler;

.field private final d:I

.field private final e:Ljava/lang/Runnable;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/app/Service;Lil;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lrno;

    invoke-direct {v0, p0}, Lrno;-><init>(Lrnn;)V

    iput-object v0, p0, Lrnn;->e:Ljava/lang/Runnable;

    .line 45
    iput-object p1, p0, Lrnn;->a:Landroid/app/Service;

    .line 46
    iput-object p2, p0, Lrnn;->b:Lil;

    .line 47
    iput-object p3, p0, Lrnn;->c:Landroid/os/Handler;

    .line 48
    const/4 v0, 0x2

    iput v0, p0, Lrnn;->d:I

    .line 49
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 55
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrnn;->f:Z

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lrnn;->a:Landroid/app/Service;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopForeground(Z)V

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrnn;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_0
    monitor-exit p0

    return-void

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/app/Notification;Z)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 68
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lrnn;->c:Landroid/os/Handler;

    iget-object v2, p0, Lrnn;->e:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 69
    iget-boolean v1, p0, Lrnn;->f:Z

    if-nez v1, :cond_0

    if-eqz p2, :cond_0

    iget-object v1, p0, Lrnn;->a:Landroid/app/Service;

    if-eqz v1, :cond_0

    .line 70
    iget-object v0, p0, Lrnn;->a:Landroid/app/Service;

    iget v1, p0, Lrnn;->d:I

    invoke-virtual {v0, v1, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrnn;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4223
    :goto_0
    monitor-exit p0

    return-void

    .line 73
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lrnn;->f:Z

    if-eqz v1, :cond_1

    if-nez p2, :cond_1

    .line 74
    iget-object v1, p0, Lrnn;->c:Landroid/os/Handler;

    iget-object v2, p0, Lrnn;->e:Ljava/lang/Runnable;

    const-wide/16 v4, 0x2710

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    :cond_1
    iget-object v1, p0, Lrnn;->b:Lil;

    iget v2, p0, Lrnn;->d:I

    .line 4288
    sget-object v3, Lhg;->a:Lhp;

    invoke-interface {v3, p1}, Lhp;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v3

    .line 4260
    if-eqz v3, :cond_2

    const-string v4, "android.support.useSideChannel"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4219
    :goto_1
    if-eqz v0, :cond_3

    .line 4220
    new-instance v0, Lir;

    iget-object v3, v1, Lil;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v3, v2, v4, p1}, Lir;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    invoke-virtual {v1, v0}, Lil;->a(Liv;)V

    .line 4223
    sget-object v0, Lil;->d:Lin;

    iget-object v1, v1, Lil;->c:Landroid/app/NotificationManager;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lin;->a(Landroid/app/NotificationManager;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 4260
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 4225
    :cond_3
    :try_start_2
    sget-object v0, Lil;->d:Lin;

    iget-object v1, v1, Lil;->c:Landroid/app/NotificationManager;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2, p1}, Lin;->a(Landroid/app/NotificationManager;Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized b()V
    .locals 5

    .prologue
    .line 81
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrnn;->c:Landroid/os/Handler;

    iget-object v1, p0, Lrnn;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 82
    iget-boolean v0, p0, Lrnn;->f:Z

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lrnn;->a:Landroid/app/Service;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopForeground(Z)V

    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrnn;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 86
    :cond_1
    :try_start_1
    iget-object v0, p0, Lrnn;->b:Lil;

    iget v1, p0, Lrnn;->d:I

    .line 5189
    sget-object v2, Lil;->d:Lin;

    iget-object v3, v0, Lil;->c:Landroid/app/NotificationManager;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4, v1}, Lin;->a(Landroid/app/NotificationManager;Ljava/lang/String;I)V

    .line 5190
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-gt v2, v3, :cond_0

    .line 5191
    new-instance v2, Lim;

    iget-object v3, v0, Lil;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Lim;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Lil;->a(Liv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
