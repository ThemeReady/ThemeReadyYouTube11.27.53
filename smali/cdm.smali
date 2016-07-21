.class public final Lcdm;
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
    .line 994
    iput-object p1, p0, Lcdm;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 998
    iget-object v0, p0, Lcdm;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 2471
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkzp;

    .line 999
    iget-object v0, p0, Lcdm;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 1000
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h()Lnfz;

    move-result-object v0

    .line 3259
    invoke-virtual {v0}, Lnfz;->d()V

    .line 3260
    iget-object v0, v0, Lnfz;->b:Lnfw;

    .line 3269
    invoke-virtual {v0}, Lnfw;->d()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v0, v0, Lnfw;->a:Lszx;

    iget-object v0, v0, Lszx;->b:Ltov;

    iget-object v0, v0, Ltov;->I:Lsni;

    iget-object v0, v0, Lsni;->a:Lsnl;

    iget-object v0, v0, Lsnl;->a:Lsnk;

    iget-boolean v0, v0, Lsnk;->d:Z

    if-eqz v0, :cond_3

    move v0, v2

    .line 4025
    :goto_0
    invoke-virtual {v1}, Lkzp;->a()Llkg;

    .line 4026
    invoke-virtual {v1}, Lkzp;->v()Llpz;

    move-result-object v4

    .line 4060
    iget-object v5, v4, Llpz;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v6, Llqa;

    invoke-direct {v6, v4}, Llqa;-><init>(Llpz;)V

    const-wide/16 v8, 0x2710

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v6, v8, v9, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 4027
    invoke-virtual {v1}, Lkzp;->g()Llgh;

    move-result-object v4

    invoke-virtual {v1}, Lkzp;->f()Llpq;

    move-result-object v5

    invoke-virtual {v4, v5}, Llgh;->a(Ljava/lang/Object;)V

    .line 4028
    if-eqz v0, :cond_0

    .line 4029
    new-instance v0, Lllu;

    .line 4030
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    invoke-direct {v0, v4}, Lllu;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 4029
    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 4032
    :cond_0
    invoke-virtual {v1}, Lkzp;->H()Lljv;

    move-result-object v0

    invoke-interface {v0}, Lljv;->a()V

    .line 4227
    iget-object v0, v1, Lkzp;->K:Lxab;

    invoke-interface {v0}, Lxab;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 4033
    if-eqz v0, :cond_1

    .line 4035
    invoke-virtual {v1}, Lkzp;->m()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v4, Lkzo;

    invoke-direct {v4, v1}, Lkzo;-><init>(Lkzp;)V

    .line 4036
    invoke-interface {v0, v4}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1001
    :cond_1
    iget-object v4, p0, Lcdm;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v0, p0, Lcdm;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 4564
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcds;

    .line 1002
    check-cast v0, Lcds;

    iget-object v1, p0, Lcdm;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 5819
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbvh;

    .line 1002
    check-cast v1, Lbvh;

    invoke-interface {v1}, Lbvh;->t()Ljava/util/List;

    move-result-object v1

    .line 1001
    invoke-static {v4, v0, v1}, Lnbk;->a(Landroid/app/Application;Lnbl;Ljava/util/List;)V

    .line 1003
    iget-object v0, p0, Lcdm;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 6564
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcds;

    .line 1003
    check-cast v0, Lcds;

    .line 1004
    invoke-virtual {v0}, Lcds;->t()Llgb;

    move-result-object v0

    new-instance v1, Ldaz;

    iget-object v4, p0, Lcdm;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 1007
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcdm;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 7471
    iget-object v5, v5, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkzp;

    .line 1007
    invoke-virtual {v5}, Lkzp;->k()Landroid/content/SharedPreferences;

    move-result-object v5

    iget-object v6, p0, Lcdm;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-virtual {v6}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e()Lcev;

    move-result-object v6

    invoke-direct {v1, v4, v5, v6}, Ldaz;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ldba;)V

    .line 1005
    invoke-virtual {v0, v1}, Llgb;->a(Ljava/lang/Object;)V

    .line 1008
    iget-object v0, p0, Lcdm;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 8819
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbvh;

    .line 1008
    check-cast v0, Lbvh;

    invoke-interface {v0}, Lbvh;->w()Lvqw;

    move-result-object v0

    .line 9037
    iget-boolean v1, v0, Lvqw;->b:Z

    if-eqz v1, :cond_2

    .line 9038
    iget-object v1, v0, Lvqw;->a:Llgb;

    iget-object v0, v0, Lvqw;->c:Lvus;

    invoke-virtual {v1, v0}, Llgb;->a(Ljava/lang/Object;)V

    .line 1009
    :cond_2
    iget-object v0, p0, Lcdm;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->A:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokp;

    .line 9072
    iget-object v1, v0, Lokp;->a:Llgb;

    iget-object v0, v0, Lokp;->i:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnse;

    invoke-virtual {v1, v0}, Llgb;->a(Ljava/lang/Object;)V

    .line 1010
    iget-object v0, p0, Lcdm;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 9564
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcds;

    .line 1010
    check-cast v0, Lcds;

    iget-object v1, p0, Lcdm;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 9605
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f:Lkbc;

    .line 1010
    invoke-static {v0, v1}, Lkba;->a(Lnbl;Lkbc;)V

    .line 1011
    iget-object v0, p0, Lcdm;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 10819
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbvh;

    .line 1011
    check-cast v0, Lbvh;

    iget-object v1, p0, Lcdm;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 11564
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcds;

    .line 1011
    check-cast v1, Lcds;

    invoke-static {v0, v1}, Lqqq;->a(Lqqp;Lnbl;)V

    .line 1012
    iget-object v0, p0, Lcdm;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 12471
    iget-object v7, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkzp;

    .line 1012
    iget-object v0, p0, Lcdm;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 13559
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljsi;

    move-object v6, v0

    .line 1012
    check-cast v6, Ljsi;

    .line 14163
    iget-object v0, v6, Lpmv;->j:Lpqk;

    invoke-virtual {v0}, Lpqk;->a()Lppx;

    move-result-object v0

    .line 14022
    invoke-interface {v0}, Lppx;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14023
    invoke-virtual {v6}, Lpmv;->H()Lptr;

    move-result-object v0

    .line 15046
    iget-object v1, v0, Lptr;->e:Lprt;

    const-string v3, "ping_flush_periodic"

    new-instance v4, Lpts;

    .line 15069
    invoke-direct {v4, v0}, Lpts;-><init>(Lptr;)V

    .line 15046
    invoke-virtual {v1, v3, v4}, Lprt;->a(Ljava/lang/String;Lprw;)V

    .line 15047
    iget-object v1, v0, Lptr;->e:Lprt;

    const-string v3, "ping_flush_one_off"

    new-instance v4, Lpts;

    .line 16069
    invoke-direct {v4, v0}, Lpts;-><init>(Lptr;)V

    .line 15047
    invoke-virtual {v1, v3, v4}, Lprt;->a(Ljava/lang/String;Lprw;)V

    .line 14024
    invoke-virtual {v6}, Lpmv;->H()Lptr;

    move-result-object v0

    .line 17051
    iget-object v1, v0, Lptr;->e:Lprt;

    invoke-virtual {v1}, Lprt;->a()Llih;

    move-result-object v1

    .line 17052
    iget-wide v4, v0, Lptr;->c:J

    .line 17053
    invoke-interface {v1, v4, v5}, Llih;->a(J)Llih;

    move-result-object v3

    iget-wide v4, v0, Lptr;->d:J

    .line 17054
    invoke-interface {v3, v4, v5}, Llih;->b(J)Llih;

    move-result-object v3

    .line 17055
    invoke-interface {v3, v2}, Llih;->a(Z)Llih;

    .line 17056
    iget-object v0, v0, Lptr;->e:Lprt;

    const-string v2, "ping_flush_periodic"

    invoke-virtual {v0, v2, v1}, Lprt;->a(Ljava/lang/String;Llil;)Z

    .line 14026
    invoke-virtual {v6}, Lpmv;->I()Lptt;

    move-result-object v0

    .line 18047
    iget-object v1, v0, Lptt;->d:Lprt;

    const-string v2, "ping_stats"

    new-instance v3, Lptu;

    .line 18066
    invoke-direct {v3, v0}, Lptu;-><init>(Lptt;)V

    .line 18047
    invoke-virtual {v1, v2, v3}, Lprt;->a(Ljava/lang/String;Lprw;)V

    .line 18158
    iget-object v0, v6, Lpmv;->j:Lpqk;

    .line 19051
    iget-object v0, v0, Lpqk;->d:Lpqm;

    invoke-interface {v0}, Lpqm;->b()Lpqe;

    move-result-object v0

    .line 14027
    invoke-interface {v0}, Lpqe;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14028
    invoke-virtual {v6}, Lpmv;->I()Lptt;

    move-result-object v0

    .line 20051
    iget-object v1, v0, Lptt;->d:Lprt;

    invoke-virtual {v1}, Lprt;->a()Llih;

    move-result-object v1

    .line 20052
    iget-wide v2, v0, Lptt;->b:J

    .line 20053
    invoke-interface {v1, v2, v3}, Llih;->a(J)Llih;

    move-result-object v2

    sget-wide v4, Lptt;->a:J

    .line 20054
    invoke-interface {v2, v4, v5}, Llih;->b(J)Llih;

    .line 20055
    iget-object v0, v0, Lptt;->d:Lprt;

    const-string v2, "ping_stats"

    invoke-virtual {v0, v2, v1}, Lprt;->a(Ljava/lang/String;Llil;)Z

    .line 14037
    :goto_1
    invoke-virtual {v6}, Lpmv;->F()Lprh;

    move-result-object v0

    invoke-interface {v0}, Lprh;->a()V

    .line 1013
    return-void

    :cond_3
    move v0, v3

    .line 3269
    goto/16 :goto_0

    .line 14030
    :cond_4
    invoke-virtual {v6}, Lpmv;->I()Lptt;

    move-result-object v0

    .line 20059
    iget-object v0, v0, Lptt;->d:Lprt;

    const-string v1, "ping_stats"

    invoke-virtual {v0, v1}, Lprt;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 21045
    :cond_5
    invoke-virtual {v7}, Lkzp;->f()Llpq;

    move-result-object v1

    new-instance v4, Lpvl;

    .line 21047
    invoke-virtual {v6}, Lpmv;->G()Lptw;

    move-result-object v0

    invoke-direct {v4, v0}, Lpvl;-><init>(Lptw;)V

    .line 21061
    iget-object v5, v1, Llpq;->d:Ljava/lang/Object;

    monitor-enter v5

    .line 21063
    :try_start_0
    invoke-virtual {v4}, Llpp;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    :goto_2
    const-string v0, "At least one required condition must be supplied."

    .line 21062
    invoke-static {v2, v0}, Llhi;->a(ZLjava/lang/Object;)V

    .line 21067
    invoke-virtual {v4}, Llpp;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 21068
    iget-object v3, v1, Llpq;->b:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 21069
    new-instance v1, Ljava/lang/IllegalArgumentException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%s task requires non-existent condition: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 22031
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    .line 21073
    aput-object v4, v6, v7

    const/4 v4, 0x1

    aput-object v0, v6, v4

    .line 21070
    invoke-static {v2, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 21078
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_7
    move v2, v3

    .line 21063
    goto :goto_2

    .line 21077
    :cond_8
    :try_start_1
    iget-object v0, v1, Llpq;->c:Ljava/util/Map;

    .line 23031
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 21077
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21078
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23058
    invoke-virtual {v7}, Lkzp;->v()Llpz;

    move-result-object v0

    .line 23059
    new-instance v1, Lpvn;

    .line 23060
    invoke-virtual {v6}, Lpmv;->G()Lptw;

    move-result-object v2

    .line 23061
    invoke-virtual {v7}, Lkzp;->u()Lllt;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lpvn;-><init>(Lptw;Lllt;)V

    .line 23059
    invoke-virtual {v0, v1}, Llpz;->a(Llpy;)V

    .line 23065
    invoke-virtual {v7}, Lkzp;->l()Llti;

    move-result-object v1

    invoke-interface {v1}, Llti;->a()J

    move-result-wide v2

    .line 24047
    new-instance v1, Lgfh;

    invoke-direct {v1}, Lgfh;-><init>()V

    const-string v4, "com.google.android.libraries.youtube.offline.task.ScheduledOfflineFlushTask"

    .line 24048
    invoke-virtual {v1, v4}, Lgfh;->a(Ljava/lang/String;)Lgfh;

    move-result-object v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1e

    .line 24049
    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lgfh;->a(J)Lgfh;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x258

    .line 24050
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lgfh;->b(J)Lgfh;

    move-result-object v1

    .line 24102
    iget-object v2, v0, Llpz;->e:Ljava/util/concurrent/Executor;

    new-instance v3, Llqc;

    invoke-direct {v3, v0, v1}, Llqc;-><init>(Llpz;Lgfh;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25075
    invoke-virtual {v7}, Lkzp;->v()Llpz;

    move-result-object v3

    .line 25158
    iget-object v0, v6, Lpmv;->j:Lpqk;

    .line 26051
    iget-object v0, v0, Lpqk;->d:Lpqm;

    invoke-interface {v0}, Lpqm;->b()Lpqe;

    move-result-object v0

    .line 25076
    invoke-interface {v0}, Lpqe;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 25078
    new-instance v0, Lpvq;

    .line 25080
    invoke-virtual {v6}, Lpmv;->J()Lpth;

    move-result-object v1

    .line 25081
    invoke-virtual {v6}, Lpmv;->C()Lpsy;

    move-result-object v2

    .line 25083
    invoke-virtual {v7}, Lkzp;->l()Llti;

    move-result-object v4

    .line 26158
    iget-object v5, v6, Lpmv;->j:Lpqk;

    .line 27051
    iget-object v5, v5, Lpqk;->d:Lpqm;

    invoke-interface {v5}, Lpqm;->b()Lpqe;

    move-result-object v5

    .line 25084
    invoke-direct/range {v0 .. v5}, Lpvq;-><init>(Lpth;Lpsy;Llpz;Llti;Lpqe;)V

    .line 25086
    invoke-virtual {v3, v0}, Llpz;->a(Llpy;)V

    .line 25089
    invoke-virtual {v7}, Lkzp;->l()Llti;

    move-result-object v0

    invoke-interface {v0}, Llti;->a()J

    move-result-wide v0

    .line 27158
    iget-object v2, v6, Lpmv;->j:Lpqk;

    .line 28051
    iget-object v2, v2, Lpqk;->d:Lpqm;

    invoke-interface {v2}, Lpqm;->b()Lpqe;

    move-result-object v2

    .line 25088
    invoke-static {v0, v1, v2}, Lpvq;->a(JLpqe;)Lgfh;

    move-result-object v0

    .line 28090
    iget-object v1, v3, Llpz;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Llqb;

    invoke-direct {v2, v3, v0}, Llqb;-><init>(Llpz;Lgfh;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 25092
    :cond_9
    const-string v0, "com.google.android.libraries.youtube.offline.task.SendOfflineRequestsStatsScheduledTask"

    .line 28138
    iget-object v1, v3, Llpz;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Llqd;

    invoke-direct {v2, v3, v0}, Llqd;-><init>(Llpz;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1
.end method
