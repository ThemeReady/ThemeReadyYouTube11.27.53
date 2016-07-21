.class public abstract Lcom/google/android/libraries/youtube/upload/service/UploadService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lwde;


# instance fields
.field public a:Lwcg;

.field public b:Lwcy;

.field public c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public g:Landroid/os/HandlerThread;

.field public h:Landroid/os/Handler;

.field public i:Landroid/os/HandlerThread;

.field public j:I

.field public k:Lvyy;

.field public l:Locy;

.field public m:Lodb;

.field public n:Lnzh;

.field public o:Lvzo;

.field public p:Lvzc;

.field public q:Lwdl;

.field public r:Landroid/content/SharedPreferences;

.field public s:Lttk;

.field private t:Lway;

.field private u:Lwcu;

.field private v:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 75
    const-class v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 132
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 90
    new-instance v0, Lway;

    invoke-direct {v0, p0}, Lway;-><init>(Lcom/google/android/libraries/youtube/upload/service/UploadService;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->t:Lway;

    .line 92
    const/4 v0, 0x3

    const-string v1, "uplRequest"

    .line 93
    invoke-static {v0, v1}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a(ILjava/lang/String;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 94
    const-string v0, "uplAnalyzer"

    .line 95
    invoke-static {v2, v0}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a(ILjava/lang/String;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 96
    const-string v0, "uplUpload"

    .line 97
    invoke-static {v2, v0}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a(ILjava/lang/String;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 98
    const-string v0, "uplClean"

    .line 99
    invoke-static {v2, v0}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a(ILjava/lang/String;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 101
    new-instance v0, Landroid/os/HandlerThread;

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_POLLING"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->g:Landroid/os/HandlerThread;

    .line 107
    new-instance v0, Landroid/os/HandlerThread;

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_MESSAGE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x4

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->i:Landroid/os/HandlerThread;

    .line 117
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->v:Ljava/util/HashMap;

    .line 133
    return-void
.end method

.method private static a(ILjava/lang/String;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 2

    .prologue
    .line 358
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Llvl;

    invoke-direct {v1, p1}, Llvl;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method

.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 958
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 964
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Lwdr;)Z
    .locals 1

    .prologue
    .line 475
    invoke-static {p0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    iget-object v0, p0, Lwdr;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 478
    const/4 v0, 0x0

    .line 480
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final B_()V
    .locals 2

    .prologue
    .line 627
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->h:Landroid/os/Handler;

    new-instance v1, Lwau;

    invoke-direct {v1, p0}, Lwau;-><init>(Lcom/google/android/libraries/youtube/upload/service/UploadService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 641
    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .prologue
    .line 413
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->v:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 416
    if-nez v0, :cond_0

    .line 417
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 419
    :cond_0
    monitor-exit p0

    return-object v0

    .line 413
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract a()V
.end method

.method public final declared-synchronized a(Lpry;Lwbk;)V
    .locals 3

    .prologue
    .line 368
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    sget-object v0, Lpry;->d:Lpry;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llhi;->a(Z)V

    .line 372
    invoke-interface {p1}, Lpry;->a()Ljava/lang/String;

    move-result-object v1

    .line 373
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->v:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 374
    if-nez v0, :cond_1

    .line 375
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 376
    iget-object v2, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->v:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 377
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Adding listeners to listener map has overwritten an old list"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 368
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 370
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 380
    :cond_1
    :try_start_1
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 381
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 615
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->k:Lvyy;

    if-eqz v0, :cond_0

    .line 616
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->h:Landroid/os/Handler;

    new-instance v1, Lwat;

    invoke-direct {v1, p0}, Lwat;-><init>(Lcom/google/android/libraries/youtube/upload/service/UploadService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 623
    :cond_0
    monitor-exit p0

    return-void

    .line 615
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lpry;Lwbk;)V
    .locals 3

    .prologue
    .line 392
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    sget-object v0, Lpry;->d:Lpry;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llhi;->a(Z)V

    .line 396
    invoke-interface {p1}, Lpry;->a()Ljava/lang/String;

    move-result-object v1

    .line 397
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->v:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 398
    if-nez v0, :cond_1

    .line 399
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No listeners for provided identity were registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 392
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 394
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 401
    :cond_1
    :try_start_1
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 402
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No such listener was registered for this identity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 404
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 405
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->v:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 406
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Listener list disappeared unexpectedly"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 409
    :cond_3
    monitor-exit p0

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .prologue
    .line 591
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->k:Lvyy;

    if-eqz v0, :cond_0

    .line 592
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->h:Landroid/os/Handler;

    new-instance v1, Lwas;

    invoke-direct {v1, p0}, Lwas;-><init>(Lcom/google/android/libraries/youtube/upload/service/UploadService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 599
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->t:Lway;

    return-object v0
.end method

.method public onCreate()V
    .locals 17

    .prologue
    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a()V

    .line 141
    new-instance v1, Lwcy;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "youtube_upload_service"

    new-instance v4, Lwan;

    invoke-direct {v4}, Lwan;-><init>()V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->q:Lwdl;

    invoke-direct {v1, v2, v3, v4, v5}, Lwcy;-><init>(Landroid/content/Context;Ljava/lang/String;Lwcn;Lwdl;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lwcy;

    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lpnt;

    .line 147
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->getApplication()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Lkzq;

    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->getApplication()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Lncu;

    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->getApplication()Landroid/app/Application;

    move-result-object v4

    check-cast v4, Ljsb;

    .line 152
    invoke-interface {v2}, Lkzq;->b()Lkzp;

    move-result-object v2

    invoke-virtual {v2}, Lkzp;->k()Landroid/content/SharedPreferences;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->r:Landroid/content/SharedPreferences;

    .line 154
    invoke-interface {v3}, Lncu;->k()Lnbl;

    move-result-object v2

    .line 1192
    iget-object v2, v2, Lnbl;->f:Lnfz;

    .line 154
    invoke-virtual {v2}, Lnfz;->m()Lttk;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->s:Lttk;

    .line 156
    invoke-interface {v1}, Lpnt;->l()Lpmv;

    move-result-object v1

    invoke-virtual {v1}, Lpmv;->x()Lpsa;

    move-result-object v5

    .line 158
    invoke-interface {v4}, Ljsb;->f()Ljrv;

    move-result-object v1

    invoke-virtual {v1}, Ljrv;->e()Ljvr;

    move-result-object v6

    .line 159
    new-instance v10, Lwdg;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v10, v1}, Lwdg;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 161
    new-instance v11, Lwdg;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v11, v1}, Lwdg;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 163
    new-instance v12, Lwdg;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v12, v1}, Lwdg;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 165
    new-instance v13, Lwdg;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v13, v1}, Lwdg;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 167
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 168
    new-instance v14, Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v14, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 170
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->i:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 171
    new-instance v1, Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->i:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Lwav;

    .line 1294
    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lwav;-><init>(Lcom/google/android/libraries/youtube/upload/service/UploadService;)V

    .line 171
    invoke-direct {v1, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->h:Landroid/os/Handler;

    .line 173
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lwcy;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->h:Landroid/os/Handler;

    .line 2078
    iput-object v2, v1, Lwcy;->b:Landroid/os/Handler;

    .line 175
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->s:Lttk;

    iget-boolean v1, v1, Lttk;->z:Z

    if-eqz v1, :cond_0

    .line 176
    new-instance v1, Lvyy;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lvyy;-><init>(Landroid/app/Service;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->k:Lvyy;

    .line 179
    :cond_0
    new-instance v1, Lwcu;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lwcu;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->u:Lwcu;

    .line 180
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->u:Lwcu;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lwcu;->a(Lwde;)V

    .line 182
    new-instance v1, Lwcg;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->r:Landroid/content/SharedPreferences;

    const-string v3, "upload_policy"

    sget v4, Lvxb;->a:I

    .line 186
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v2, v3, v4}, Lwcg;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a:Lwcg;

    .line 187
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a:Lwcg;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lwcg;->a(Lwde;)V

    .line 189
    new-instance v15, Lwcj;

    move-object/from16 v0, p0

    invoke-direct {v15, v0}, Lwcj;-><init>(Landroid/content/Context;)V

    .line 192
    new-instance v8, Lwbb;

    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Lwbb;-><init>(Lcom/google/android/libraries/youtube/upload/service/UploadService;)V

    .line 195
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lwcy;

    new-instance v2, Lvzh;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a:Lwcg;

    invoke-direct {v2, v3, v8}, Lvzh;-><init>(Lwcg;Lwbb;)V

    invoke-virtual {v1, v2}, Lwcy;->a(Lwcx;)V

    .line 199
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lwcy;

    move-object/from16 v16, v0

    new-instance v1, Lvzv;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lwcy;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->s:Lttk;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->o:Lvzo;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a:Lwcg;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->q:Lwdl;

    invoke-direct/range {v1 .. v9}, Lvzv;-><init>(Lwcy;Lttk;Lvzo;Lpsa;Ljvr;Lwcg;Lwbb;Lwdl;)V

    new-instance v2, Lwca;

    const/4 v3, 0x2

    new-array v3, v3, [Lwdd;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a:Lwcg;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v15, v3, v4

    invoke-direct {v2, v3}, Lwca;-><init>([Lwdd;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v1, v12, v2}, Lwcy;->a(Lwcf;Lwdf;Lwdd;)V

    .line 211
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lwcy;

    new-instance v2, Lvyi;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->s:Lttk;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->l:Locy;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->o:Lvzo;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->q:Lwdl;

    invoke-direct {v2, v3, v4, v5, v6}, Lvyi;-><init>(Lttk;Locy;Lvzo;Lwdl;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->u:Lwcu;

    invoke-virtual {v1, v2, v10, v3}, Lwcy;->a(Lwcf;Lwdf;Lwdd;)V

    .line 219
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lwcy;

    new-instance v2, Lvzq;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->o:Lvzo;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->p:Lvzc;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3, v4}, Lvzq;-><init>(Lcom/google/android/libraries/youtube/upload/service/UploadService;Lvzo;Lvzc;)V

    invoke-virtual {v1, v2, v11}, Lwcy;->a(Lwcf;Lwdf;)V

    .line 226
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lwcy;

    new-instance v2, Lvyp;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->s:Lttk;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->o:Lvzo;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->q:Lwdl;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3, v4, v5}, Lvyp;-><init>(Lcom/google/android/libraries/youtube/upload/service/UploadService;Lttk;Lvzo;Lwdl;)V

    invoke-virtual {v1, v2, v11}, Lwcy;->a(Lwcf;Lwdf;)V

    .line 233
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lwcy;

    new-instance v1, Lwag;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lwcy;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->s:Lttk;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->l:Locy;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->u:Lwcu;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->q:Lwdl;

    move-object v5, v14

    invoke-direct/range {v1 .. v7}, Lwag;-><init>(Lwcy;Lttk;Locy;Landroid/os/Handler;Lwdd;Lwdl;)V

    invoke-virtual {v8, v1}, Lwcy;->a(Lwcx;)V

    .line 241
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lwcy;

    new-instance v2, Lvxz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->q:Lwdl;

    invoke-direct {v2, v3}, Lvxz;-><init>(Lwdl;)V

    invoke-virtual {v1, v2, v13}, Lwcy;->a(Lwcf;Lwdf;)V

    .line 244
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lwcy;

    new-instance v2, Lvzi;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->s:Lttk;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->n:Lnzh;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->q:Lwdl;

    invoke-direct {v2, v3, v4, v5}, Lvzi;-><init>(Lttk;Lnzh;Lwdl;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->u:Lwcu;

    invoke-virtual {v1, v2, v10, v3}, Lwcy;->a(Lwcf;Lwdf;Lwdd;)V

    .line 248
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lwcy;

    new-instance v2, Lvyd;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->s:Lttk;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->l:Locy;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->q:Lwdl;

    invoke-direct {v2, v3, v4, v5}, Lvyd;-><init>(Lttk;Locy;Lwdl;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->u:Lwcu;

    invoke-virtual {v1, v2, v10, v3}, Lwcy;->a(Lwcf;Lwdf;Lwdd;)V

    .line 252
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lwcy;

    new-instance v2, Lvyn;

    invoke-direct {v2}, Lvyn;-><init>()V

    .line 2159
    invoke-static {v2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2161
    iget-object v3, v1, Lwcy;->e:Ljava/util/Set;

    new-instance v4, Lwcl;

    invoke-direct {v4, v1, v2}, Lwcl;-><init>(Lwcy;Lwcw;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 253
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lwcy;

    new-instance v2, Lvxw;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->s:Lttk;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->m:Lodb;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->q:Lwdl;

    invoke-direct {v2, v3, v4, v5}, Lvxw;-><init>(Lttk;Lodb;Lwdl;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->u:Lwcu;

    invoke-virtual {v1, v2, v10, v3}, Lwcy;->a(Lwcf;Lwdf;Lwdd;)V

    .line 257
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lwcy;

    new-instance v2, Lvzb;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lvzb;-><init>(Lcom/google/android/libraries/youtube/upload/service/UploadService;)V

    invoke-virtual {v1, v2, v13}, Lwcy;->a(Lwcf;Lwdf;)V

    .line 261
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lwcy;

    .line 2165
    iget-object v2, v1, Lwcy;->a:Lwcc;

    .line 3035
    iget-object v3, v2, Lwcc;->a:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    .line 3036
    new-instance v3, Landroid/os/Handler;

    iget-object v4, v2, Lwcc;->a:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, v2, Lwcc;->b:Landroid/os/Handler;

    .line 3349
    invoke-virtual {v1}, Lwcy;->a()V

    .line 3350
    iget-object v2, v1, Lwcy;->a:Lwcc;

    new-instance v3, Lwda;

    invoke-direct {v3, v1}, Lwda;-><init>(Lwcy;)V

    invoke-virtual {v2, v3}, Lwcc;->a(Ljava/lang/Runnable;)V

    .line 262
    invoke-super/range {p0 .. p0}, Landroid/app/Service;->onCreate()V

    .line 263
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 267
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->u:Lwcu;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->u:Lwcu;

    invoke-virtual {v0, p0}, Lwcu;->b(Lwde;)V

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a:Lwcg;

    if-eqz v0, :cond_1

    .line 271
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a:Lwcg;

    invoke-virtual {v0, p0}, Lwcg;->b(Lwde;)V

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lwcy;

    .line 4180
    iget-object v0, v0, Lwcy;->a:Lwcc;

    .line 274
    new-instance v1, Lwaq;

    invoke-direct {v1, p0}, Lwaq;-><init>(Lcom/google/android/libraries/youtube/upload/service/UploadService;)V

    invoke-virtual {v0, v1}, Lwcc;->a(Ljava/lang/Runnable;)V

    .line 286
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lwcy;

    .line 5170
    iget-object v1, v0, Lwcy;->a:Lwcc;

    invoke-virtual {v1}, Lwcc;->c()V

    .line 5360
    iget-object v1, v0, Lwcy;->a:Lwcc;

    new-instance v2, Lwdb;

    invoke-direct {v2, v0}, Lwdb;-><init>(Lwcy;)V

    invoke-virtual {v1, v2}, Lwcc;->a(Ljava/lang/Runnable;)V

    .line 5172
    iget-object v1, v0, Lwcy;->a:Lwcc;

    invoke-virtual {v1}, Lwcc;->a()V

    .line 5173
    iget-object v0, v0, Lwcy;->a:Lwcc;

    .line 6072
    iget-object v0, v0, Lwcc;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    :goto_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 292
    return-void

    .line 287
    :catch_0
    move-exception v0

    .line 288
    iget-object v1, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->q:Lwdl;

    const-string v2, "ProcessorService#onDestroy() took too long and was interrupted."

    invoke-virtual {v1, v2, v0}, Lwdl;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 604
    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->k:Lvyy;

    if-eqz v0, :cond_0

    .line 605
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b()V

    .line 607
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
