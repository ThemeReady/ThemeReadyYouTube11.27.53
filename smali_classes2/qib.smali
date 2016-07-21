.class public final Lqib;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Llvr;

.field private final b:Lqic;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:I

.field private final f:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llvr;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvr;

    iput-object v0, p0, Lqib;->a:Llvr;

    .line 33
    new-instance v0, Lqic;

    invoke-direct {v0, p1}, Lqic;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqib;->b:Lqic;

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqib;->c:Z

    .line 35
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lqib;->f:Ljava/util/Set;

    .line 36
    return-void
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lqib;->a:Llvr;

    .line 1103
    iget-object v0, v0, Llvr;->d:Landroid/os/Binder;

    .line 71
    check-cast v0, Lqmj;

    .line 72
    if-eqz v0, :cond_0

    .line 1251
    iget-object v0, v0, Lqmj;->a:Lqmg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqmg;->stopForeground(Z)V

    .line 75
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqib;->c:Z

    .line 76
    return-void
.end method

.method private final b(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lqib;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lqib;->e:I

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lqib;->d:Ljava/lang/String;

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-direct {p0}, Lqib;->b()V

    .line 65
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 6

    .prologue
    .line 122
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lqib;->b()V

    .line 123
    iget-object v0, p0, Lqib;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 124
    iget-object v2, p0, Lqib;->b:Lqic;

    .line 4029
    iget-object v3, v2, Lqic;->b:Ljava/util/Set;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4030
    :try_start_1
    invoke-virtual {v2}, Lqic;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 4031
    iget-object v5, v2, Lqic;->a:Landroid/app/NotificationManager;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    goto :goto_0

    .line 4034
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 4033
    :cond_0
    :try_start_3
    iget-object v0, v2, Lqic;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4034
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 116
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lqib;->b(Ljava/lang/String;I)V

    .line 117
    iget-object v0, p0, Lqib;->f:Ljava/util/Set;

    new-instance v1, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 118
    iget-object v0, p0, Lqib;->b:Lqic;

    .line 3057
    iget-object v1, v0, Lqic;->b:Ljava/util/Set;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3058
    :try_start_1
    iget-object v2, v0, Lqic;->b:Ljava/util/Set;

    new-instance v3, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3059
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3060
    :try_start_2
    iget-object v0, v0, Lqic;->a:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    monitor-exit p0

    return-void

    .line 3059
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 116
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;ILandroid/app/Notification;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 101
    monitor-enter p0

    .line 2044
    :try_start_0
    iget-object v0, p0, Lqib;->a:Llvr;

    .line 2103
    iget-object v0, v0, Llvr;->d:Landroid/os/Binder;

    .line 2044
    check-cast v0, Lqmj;

    .line 2045
    if-eqz v0, :cond_1

    .line 2247
    iget-object v0, v0, Lqmj;->a:Lqmg;

    invoke-virtual {v0, p2, p3}, Lqmg;->startForeground(ILandroid/app/Notification;)V

    .line 2047
    iput p2, p0, Lqib;->e:I

    .line 2048
    iput-object p1, p0, Lqib;->d:Ljava/lang/String;

    .line 2049
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqib;->c:Z

    .line 2050
    iget-object v0, p0, Lqib;->f:Ljava/util/Set;

    new-instance v2, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 101
    :goto_0
    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lqib;->b:Lqic;

    invoke-virtual {v0, p1, p2, p3}, Lqic;->a(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :cond_0
    monitor-exit p0

    return-void

    .line 2053
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;ILandroid/app/Notification;)V
    .locals 1

    .prologue
    .line 111
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lqib;->b(Ljava/lang/String;I)V

    .line 112
    iget-object v0, p0, Lqib;->b:Lqic;

    invoke-virtual {v0, p1, p2, p3}, Lqic;->a(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    monitor-exit p0

    return-void

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
