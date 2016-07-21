.class public final Lccx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/YouTubeApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V
    .locals 0

    .prologue
    .line 1484
    iput-object p1, p0, Lccx;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide/16 v2, 0x0

    .line 1488
    iget-object v0, p0, Lccx;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 1490
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getApplicationContext()Landroid/content/Context;

    iget-object v0, p0, Lccx;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 2471
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkzp;

    .line 1491
    invoke-virtual {v0}, Lkzp;->k()Landroid/content/SharedPreferences;

    iget-object v0, p0, Lccx;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 3564
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcds;

    .line 1492
    check-cast v0, Lcds;

    .line 4192
    iget-object v0, v0, Lnbl;->f:Lnfz;

    .line 1492
    invoke-virtual {v0}, Lnfz;->C()Lvbt;

    move-result-object v4

    .line 1493
    iget-boolean v0, v4, Lvbt;->a:Z

    if-eqz v0, :cond_7

    .line 1494
    iget-object v0, p0, Lccx;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->E:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lvwl;

    .line 1495
    const-string v1, "system_health_cap_primes"

    new-instance v5, Lvwa;

    iget-object v6, p0, Lccx;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v0, p0, Lccx;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->o:Lxbf;

    .line 1498
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    invoke-direct {v5, v6, v0}, Lvwa;-><init>(Landroid/app/Application;Llgh;)V

    .line 5318
    iget-object v0, v7, Lvwl;->o:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvwr;

    .line 6066
    iget-object v6, v0, Lvwr;->a:Ljava/lang/Object;

    monitor-enter v6

    .line 6067
    :try_start_0
    iget-object v0, v0, Lvwr;->b:Ljava/util/Map;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6068
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1496
    const-string v1, "system_health_tx_gel"

    new-instance v5, Lvwt;

    iget-object v0, p0, Lccx;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 6819
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbvh;

    .line 1501
    check-cast v0, Lbvh;

    invoke-interface {v0}, Lbvh;->v()Lojs;

    move-result-object v0

    invoke-direct {v5, v0}, Lvwt;-><init>(Lojs;)V

    .line 1499
    invoke-virtual {v7, v1, v5}, Lvwl;->a(Ljava/lang/String;Lvwv;)Lvwl;

    move-result-object v0

    const-string v1, "system_health_tx_perfgate"

    new-instance v5, Lvwu;

    iget-object v6, p0, Lccx;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 7471
    iget-object v6, v6, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkzp;

    .line 1505
    invoke-virtual {v6}, Lkzp;->k()Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-direct {v5, v6}, Lvwu;-><init>(Landroid/content/SharedPreferences;)V

    .line 1502
    invoke-virtual {v0, v1, v5}, Lvwl;->a(Ljava/lang/String;Lvwv;)Lvwl;

    .line 8229
    iget-object v8, v7, Lvwl;->i:Ljava/lang/Object;

    monitor-enter v8

    .line 8230
    :try_start_1
    iget-boolean v0, v4, Lvbt;->a:Z

    if-eqz v0, :cond_b

    .line 8232
    iget-object v0, v7, Lvwl;->o:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvwr;

    .line 9092
    iget-object v5, v0, Lvwr;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9093
    :try_start_2
    iget-object v1, v0, Lvwr;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvwg;

    .line 9094
    invoke-interface {v1, v4}, Lvwg;->a(Lvbt;)V

    .line 9095
    instance-of v9, v1, Lvwa;

    if-eqz v9, :cond_0

    invoke-interface {v1}, Lvwg;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9096
    const/4 v1, 0x1

    iput-boolean v1, v0, Lvwr;->c:Z

    goto :goto_0

    .line 9099
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    .line 8252
    :catchall_1
    move-exception v0

    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 6068
    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 9099
    :cond_1
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 8233
    :try_start_6
    iget-object v0, v7, Lvwl;->p:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvws;

    .line 10075
    iget-object v1, v0, Lvws;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 10076
    :try_start_7
    iget-object v0, v0, Lvws;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvwv;

    .line 10077
    invoke-interface {v0, v4}, Lvwv;->a(Lvbt;)V

    goto :goto_1

    .line 10079
    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_2
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 10129
    :try_start_a
    iget-object v1, v7, Lvwl;->i:Ljava/lang/Object;

    monitor-enter v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 10130
    :try_start_b
    iget-boolean v0, v7, Lvwl;->a:Z

    if-nez v0, :cond_4

    .line 10192
    iget-object v0, v7, Lvwl;->k:Llgh;

    const-class v5, Lvwj;

    new-instance v6, Lvwp;

    invoke-direct {v6, v7}, Lvwp;-><init>(Lvwl;)V

    invoke-virtual {v0, v7, v5, v6}, Llgh;->a(Ljava/lang/Object;Ljava/lang/Class;Llgq;)Llgr;

    move-result-object v0

    iput-object v0, v7, Lvwl;->b:Llgr;

    .line 10201
    iget-object v0, v7, Lvwl;->k:Llgh;

    const-class v5, Lvwk;

    new-instance v6, Lvwq;

    invoke-direct {v6, v7}, Lvwq;-><init>(Lvwl;)V

    invoke-virtual {v0, v7, v5, v6}, Llgh;->a(Ljava/lang/Object;Ljava/lang/Class;Llgq;)Llgr;

    move-result-object v0

    iput-object v0, v7, Lvwl;->c:Llgr;

    .line 10134
    iget-object v0, v7, Lvwl;->d:Ljge;

    if-nez v0, :cond_3

    .line 10135
    new-instance v0, Lvwn;

    invoke-direct {v0, v7}, Lvwn;-><init>(Lvwl;)V

    iput-object v0, v7, Lvwl;->e:Ljgf;

    .line 10141
    new-instance v0, Lvwo;

    invoke-direct {v0, v7}, Lvwo;-><init>(Lvwl;)V

    iput-object v0, v7, Lvwl;->f:Ljgg;

    .line 10147
    new-instance v0, Ljge;

    iget-object v5, v7, Lvwl;->j:Landroid/app/Application;

    iget-object v6, v7, Lvwl;->e:Ljgf;

    iget-object v9, v7, Lvwl;->f:Ljgg;

    invoke-direct {v0, v5, v6, v9}, Ljge;-><init>(Landroid/app/Application;Ljgf;Ljgg;)V

    iput-object v0, v7, Lvwl;->d:Ljge;

    .line 10152
    :cond_3
    iget-object v0, v7, Lvwl;->j:Landroid/app/Application;

    iget-object v5, v7, Lvwl;->d:Ljge;

    invoke-virtual {v0, v5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 10156
    iget-object v0, v7, Lvwl;->j:Landroid/app/Application;

    const/4 v5, 0x0

    new-instance v6, Landroid/content/IntentFilter;

    const-string v9, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v6, v9}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v5

    .line 10158
    iget-object v0, v7, Lvwl;->n:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvwi;

    invoke-virtual {v0, v5}, Lvwi;->a(Landroid/content/Intent;)V

    .line 10161
    new-instance v0, Landroid/content/IntentFilter;

    const-string v5, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 10162
    const-string v5, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 10163
    const-string v5, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 10164
    iget-object v5, v7, Lvwl;->j:Landroid/app/Application;

    invoke-virtual {v5, v7, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10166
    const/4 v0, 0x1

    iput-boolean v0, v7, Lvwl;->a:Z

    .line 10168
    :cond_4
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 8239
    :try_start_c
    iget-object v0, v4, Lvbt;->b:Ltqm;

    if-eqz v0, :cond_5

    .line 8240
    iget-object v0, v4, Lvbt;->b:Ltqm;

    iget v0, v0, Ltqm;->a:I

    int-to-long v0, v0

    iput-wide v0, v7, Lvwl;->g:J

    .line 8244
    :cond_5
    iget-object v0, v7, Lvwl;->j:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljjl;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 11274
    iget-object v9, v7, Lvwl;->i:Ljava/lang/Object;

    monitor-enter v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 11275
    :try_start_d
    iget-boolean v0, v7, Lvwl;->a:Z

    if-eqz v0, :cond_6

    iget-wide v0, v7, Lvwl;->g:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_8

    .line 11276
    :cond_6
    monitor-exit v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 8252
    :goto_2
    :try_start_e
    monitor-exit v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :cond_7
    return-void

    .line 10168
    :catchall_4
    move-exception v0

    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 11279
    :cond_8
    :try_start_11
    invoke-virtual {v7}, Lvwl;->a()V

    .line 11282
    iget-object v0, v7, Lvwl;->l:Llti;

    invoke-interface {v0}, Llti;->b()J

    move-result-wide v0

    .line 11284
    iget-wide v4, v7, Lvwl;->h:J

    cmp-long v4, v4, v2

    if-ltz v4, :cond_9

    .line 11285
    const-wide/16 v2, 0x0

    iget-wide v4, v7, Lvwl;->h:J

    iget-wide v10, v7, Lvwl;->g:J

    add-long/2addr v4, v10

    sub-long v0, v4, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 11287
    :cond_9
    iget-object v0, v7, Lvwl;->m:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, v7, Lvwl;->q:Ljava/lang/Runnable;

    iget-wide v4, v7, Lvwl;->g:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v7, Lvwl;->r:Ljava/util/concurrent/ScheduledFuture;

    .line 11292
    monitor-exit v9

    goto :goto_2

    :catchall_5
    move-exception v0

    monitor-exit v9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :try_start_12
    throw v0

    .line 11401
    :cond_a
    invoke-virtual {v7}, Lvwl;->a()V

    goto :goto_2

    .line 12176
    :cond_b
    iget-object v1, v7, Lvwl;->i:Ljava/lang/Object;

    monitor-enter v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 12177
    :try_start_13
    iget-boolean v0, v7, Lvwl;->a:Z

    if-eqz v0, :cond_c

    .line 12218
    iget-object v0, v7, Lvwl;->k:Llgh;

    const/4 v2, 0x1

    new-array v2, v2, [Llgr;

    const/4 v3, 0x0

    iget-object v4, v7, Lvwl;->b:Llgr;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Llgh;->a([Llgr;)V

    .line 12219
    iget-object v0, v7, Lvwl;->k:Llgh;

    const/4 v2, 0x1

    new-array v2, v2, [Llgr;

    const/4 v3, 0x0

    iget-object v4, v7, Lvwl;->c:Llgr;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Llgh;->a([Llgr;)V

    .line 12179
    iget-object v0, v7, Lvwl;->j:Landroid/app/Application;

    invoke-virtual {v0, v7}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 12180
    iget-object v0, v7, Lvwl;->j:Landroid/app/Application;

    iget-object v2, v7, Lvwl;->d:Ljge;

    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 12182
    :cond_c
    invoke-virtual {v7}, Lvwl;->a()V

    .line 12183
    const/4 v0, 0x0

    iput-boolean v0, v7, Lvwl;->a:Z

    .line 12184
    monitor-exit v1

    goto :goto_2

    :catchall_6
    move-exception v0

    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1
.end method
