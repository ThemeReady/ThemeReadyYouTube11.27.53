.class public Lgyo;
.super Ljava/lang/Object;


# static fields
.field private static k:Lgyo;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroid/content/Context;

.field public final c:Lhlc;

.field final d:Lgzl;

.field final e:Lgzs;

.field final f:Lgzn;

.field public final g:Lgzw;

.field public final h:Lgyh;

.field public final i:Lgyz;

.field public final j:Lgzm;

.field private final l:Liew;

.field private final m:Lgyi;

.field private final n:Lgzz;

.field private final o:Lgxy;

.field private final p:Lgzg;


# direct methods
.method private constructor <init>(Lgyq;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    iget-object v7, p1, Lgyq;->a:Landroid/content/Context;

    .line 0
    const-string v0, "Application context can\'t be null"

    invoke-static {v7, v0}, Lhkq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v7, Landroid/app/Application;

    const-string v1, "getApplicationContext didn\'t return the application"

    invoke-static {v0, v1}, Lhkq;->b(ZLjava/lang/Object;)V

    .line 2000
    iget-object v0, p1, Lgyq;->b:Landroid/content/Context;

    .line 0
    invoke-static {v0}, Lhkq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v7, p0, Lgyo;->a:Landroid/content/Context;

    iput-object v0, p0, Lgyo;->b:Landroid/content/Context;

    .line 3000
    invoke-static {}, Lhlf;->c()Lhlc;

    move-result-object v0

    .line 0
    iput-object v0, p0, Lgyo;->c:Lhlc;

    .line 4000
    new-instance v0, Lgzl;

    invoke-direct {v0, p0}, Lgzl;-><init>(Lgyo;)V

    .line 0
    iput-object v0, p0, Lgyo;->d:Lgzl;

    .line 5000
    new-instance v0, Lgzs;

    invoke-direct {v0, p0}, Lgzs;-><init>(Lgyo;)V

    .line 0
    invoke-virtual {v0}, Lgzs;->m()V

    iput-object v0, p0, Lgyo;->e:Lgzs;

    invoke-virtual {p0}, Lgyo;->a()Lgzs;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Google Analytics "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lhab;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is starting up. To enable debug logging on a device run:\n  adb shell setprop log.tag.GAv4 DEBUG\n  adb logcat -s GAv4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7000
    const/4 v1, 0x4

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lgyn;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8000
    new-instance v0, Lgzw;

    invoke-direct {v0, p0}, Lgzw;-><init>(Lgyo;)V

    .line 0
    invoke-virtual {v0}, Lgzw;->m()V

    iput-object v0, p0, Lgyo;->g:Lgzw;

    .line 9000
    new-instance v0, Lgzz;

    invoke-direct {v0, p0}, Lgzz;-><init>(Lgyo;)V

    .line 0
    invoke-virtual {v0}, Lgzz;->m()V

    iput-object v0, p0, Lgyo;->n:Lgzz;

    .line 10000
    new-instance v0, Lgyi;

    invoke-direct {v0, p0, p1}, Lgyi;-><init>(Lgyo;Lgyq;)V

    .line 11000
    new-instance v1, Lgzg;

    invoke-direct {v1, p0}, Lgzg;-><init>(Lgyo;)V

    .line 12000
    new-instance v2, Lgyh;

    invoke-direct {v2, p0}, Lgyh;-><init>(Lgyo;)V

    .line 13000
    new-instance v3, Lgyz;

    invoke-direct {v3, p0}, Lgyz;-><init>(Lgyo;)V

    .line 14000
    new-instance v4, Lgzm;

    invoke-direct {v4, p0}, Lgzm;-><init>(Lgyo;)V

    .line 15000
    invoke-static {v7}, Liew;->a(Landroid/content/Context;)Liew;

    move-result-object v5

    .line 16000
    new-instance v7, Lgyp;

    invoke-direct {v7, p0}, Lgyp;-><init>(Lgyo;)V

    .line 17000
    iput-object v7, v5, Liew;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 0
    iput-object v5, p0, Lgyo;->l:Liew;

    .line 18000
    new-instance v5, Lgxy;

    invoke-direct {v5, p0}, Lgxy;-><init>(Lgyo;)V

    .line 0
    invoke-virtual {v1}, Lgzg;->m()V

    iput-object v1, p0, Lgyo;->p:Lgzg;

    invoke-virtual {v2}, Lgyh;->m()V

    iput-object v2, p0, Lgyo;->h:Lgyh;

    invoke-virtual {v3}, Lgyz;->m()V

    iput-object v3, p0, Lgyo;->i:Lgyz;

    invoke-virtual {v4}, Lgzm;->m()V

    iput-object v4, p0, Lgyo;->j:Lgzm;

    .line 19000
    new-instance v1, Lgzn;

    invoke-direct {v1, p0}, Lgzn;-><init>(Lgyo;)V

    .line 0
    invoke-virtual {v1}, Lgzn;->m()V

    iput-object v1, p0, Lgyo;->f:Lgzn;

    invoke-virtual {v0}, Lgyi;->m()V

    iput-object v0, p0, Lgyo;->m:Lgyi;

    .line 24000
    iget-object v1, v5, Lgxn;->a:Lgyo;

    .line 23000
    invoke-virtual {v1}, Lgyo;->e()Lgzz;

    move-result-object v1

    .line 25000
    invoke-virtual {v1}, Lgzz;->l()V

    .line 28000
    invoke-virtual {v1}, Lgzz;->l()V

    iget-boolean v2, v1, Lgzz;->f:Z

    .line 22000
    if-eqz v2, :cond_0

    .line 29000
    invoke-virtual {v1}, Lgzz;->l()V

    iget-boolean v2, v1, Lgzz;->g:Z

    .line 30000
    iput-boolean v2, v5, Lgxy;->d:Z

    .line 31000
    :cond_0
    invoke-virtual {v1}, Lgzz;->l()V

    .line 21000
    iput-boolean v6, v5, Lgxy;->c:Z

    .line 0
    iput-object v5, p0, Lgyo;->o:Lgxy;

    .line 33000
    iget-object v1, v0, Lgyi;->a:Lgza;

    .line 34000
    invoke-virtual {v1}, Lgza;->l()V

    iget-boolean v0, v1, Lgza;->a:Z

    if-nez v0, :cond_3

    move v0, v6

    :goto_0
    const-string v2, "Analytics backend already started"

    invoke-static {v0, v2}, Lhkq;->a(ZLjava/lang/Object;)V

    iput-boolean v6, v1, Lgza;->a:Z

    .line 37000
    iget-object v0, v1, Lgyn;->b:Lgyo;

    .line 38000
    iget-object v0, v0, Lgyo;->a:Landroid/content/Context;

    .line 36000
    invoke-static {v0}, Lgxo;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "AnalyticsReceiver is not registered or is disabled. Register the receiver for reliable dispatching on non-Google Play devices. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v1, v2}, Lgza;->d(Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-static {v0}, Lgxt;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v0, "CampaignTrackingReceiver is not registered, not exported or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v1, v0}, Lgza;->d(Ljava/lang/String;)V

    .line 39000
    :cond_2
    :goto_2
    iget-object v0, v1, Lgyn;->b:Lgyo;

    invoke-virtual {v0}, Lgyo;->b()Liew;

    move-result-object v0

    .line 34000
    new-instance v2, Lgzd;

    invoke-direct {v2, v1}, Lgzd;-><init>(Lgza;)V

    invoke-virtual {v0, v2}, Liew;->a(Ljava/lang/Runnable;)V

    .line 0
    return-void

    .line 34000
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 36000
    :cond_4
    invoke-static {v0}, Lgxp;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "AnalyticsService is not registered or is disabled. Analytics service at risk of not starting. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v1, v2}, Lgza;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lgxu;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "CampaignTrackingService is not registered or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v1, v0}, Lgza;->d(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;)Lgyo;
    .locals 8

    .prologue
    .line 0
    invoke-static {p0}, Lhkq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgyo;->k:Lgyo;

    if-nez v0, :cond_1

    const-class v1, Lgyo;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lgyo;->k:Lgyo;

    if-nez v0, :cond_0

    invoke-static {}, Lhlf;->c()Lhlc;

    move-result-object v0

    invoke-interface {v0}, Lhlc;->b()J

    move-result-wide v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lgyq;

    invoke-direct {v5, v4}, Lgyq;-><init>(Landroid/content/Context;)V

    new-instance v4, Lgyo;

    invoke-direct {v4, v5}, Lgyo;-><init>(Lgyq;)V

    sput-object v4, Lgyo;->k:Lgyo;

    invoke-static {}, Lgxy;->a()V

    invoke-interface {v0}, Lhlc;->b()J

    move-result-wide v6

    sub-long v2, v6, v2

    sget-object v0, Lgzp;->E:Lgzq;

    .line 40000
    iget-object v0, v0, Lgzq;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    invoke-virtual {v4}, Lgyo;->a()Lgzs;

    move-result-object v0

    const-string v4, "Slow initialization (ms)"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v4, v2, v3}, Lgzs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lgyo;->k:Lgyo;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Lhaa;)V
    .locals 2

    const-string v0, "Analytics service not created/initialized"

    invoke-static {p0, v0}, Lhkq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lhaa;->k()Z

    move-result v0

    const-string v1, "Analytics service not initialized"

    invoke-static {v0, v1}, Lhkq;->b(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lgzs;
    .locals 1

    iget-object v0, p0, Lgyo;->e:Lgzs;

    invoke-static {v0}, Lgyo;->a(Lhaa;)V

    iget-object v0, p0, Lgyo;->e:Lgzs;

    return-object v0
.end method

.method public final b()Liew;
    .locals 1

    iget-object v0, p0, Lgyo;->l:Liew;

    invoke-static {v0}, Lhkq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgyo;->l:Liew;

    return-object v0
.end method

.method public final c()Lgyi;
    .locals 1

    iget-object v0, p0, Lgyo;->m:Lgyi;

    invoke-static {v0}, Lgyo;->a(Lhaa;)V

    iget-object v0, p0, Lgyo;->m:Lgyi;

    return-object v0
.end method

.method public final d()Lgxy;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgyo;->o:Lgxy;

    invoke-static {v0}, Lhkq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgyo;->o:Lgxy;

    .line 41000
    iget-boolean v0, v0, Lgxy;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 0
    :goto_0
    const-string v1, "Analytics instance not initialized"

    invoke-static {v0, v1}, Lhkq;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lgyo;->o:Lgxy;

    return-object v0

    .line 41000
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Lgzz;
    .locals 1

    iget-object v0, p0, Lgyo;->n:Lgzz;

    invoke-static {v0}, Lgyo;->a(Lhaa;)V

    iget-object v0, p0, Lgyo;->n:Lgzz;

    return-object v0
.end method

.method public final f()Lgzg;
    .locals 1

    iget-object v0, p0, Lgyo;->p:Lgzg;

    invoke-static {v0}, Lgyo;->a(Lhaa;)V

    iget-object v0, p0, Lgyo;->p:Lgzg;

    return-object v0
.end method
