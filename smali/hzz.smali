.class public final Lhzz;
.super Ljava/lang/Object;

# interfaces
.implements Lhfk;


# static fields
.field static final a:Liak;

.field private static final b:Ljava/lang/Object;

.field private static c:Ljava/util/concurrent/ScheduledExecutorService;

.field private static final d:J


# instance fields
.field private final e:Lhlc;

.field private final f:Liaf;

.field private final g:Ljava/lang/Object;

.field private h:J

.field private final i:J

.field private j:Ljava/util/concurrent/ScheduledFuture;

.field private k:Lhgd;

.field private final l:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhzz;->b:Ljava/lang/Object;

    new-instance v0, Liak;

    .line 4000
    invoke-direct {v0}, Liak;-><init>()V

    .line 0
    sput-object v0, Lhzz;->a:Liak;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lhzz;->d:J

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lhlf;

    invoke-direct {v0}, Lhlf;-><init>()V

    sget-wide v2, Lhzz;->d:J

    new-instance v1, Liag;

    invoke-direct {v1}, Liag;-><init>()V

    invoke-direct {p0, v0, v2, v3, v1}, Lhzz;-><init>(Lhlc;JLiaf;)V

    return-void
.end method

.method private constructor <init>(Lhlc;JLiaf;)V
    .locals 4

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhzz;->g:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhzz;->h:J

    iput-object v2, p0, Lhzz;->j:Ljava/util/concurrent/ScheduledFuture;

    iput-object v2, p0, Lhzz;->k:Lhgd;

    new-instance v0, Liaa;

    invoke-direct {v0, p0}, Liaa;-><init>(Lhzz;)V

    iput-object v0, p0, Lhzz;->l:Ljava/lang/Runnable;

    iput-object p1, p0, Lhzz;->e:Lhlc;

    iput-wide p2, p0, Lhzz;->i:J

    iput-object p4, p0, Lhzz;->f:Liaf;

    return-void
.end method

.method static synthetic a(Lhzz;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhzz;->g:Ljava/lang/Object;

    return-object v0
.end method

.method private final a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    sget-object v1, Lhzz;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lhzz;->c:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    new-instance v0, Liab;

    invoke-direct {v0}, Liab;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lhzz;->c:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lhzz;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/google/android/gms/clearcut/LogEventParcelable;)V
    .locals 0

    invoke-static {p0}, Lhzz;->b(Lcom/google/android/gms/clearcut/LogEventParcelable;)V

    return-void
.end method

.method static synthetic b(Lhzz;)J
    .locals 2

    iget-wide v0, p0, Lhzz;->h:J

    return-wide v0
.end method

.method private final b(Lhgd;Lcom/google/android/gms/clearcut/LogEventParcelable;)Liai;
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 0
    sget-object v0, Lhzz;->a:Liak;

    invoke-virtual {v0}, Liak;->a()V

    new-instance v2, Liai;

    invoke-direct {v2, p2, p1}, Liai;-><init>(Lcom/google/android/gms/clearcut/LogEventParcelable;Lhgd;)V

    new-instance v3, Liae;

    invoke-direct {v3}, Liae;-><init>()V

    .line 3000
    iget-boolean v0, v2, Lhgy;->f:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v4, "Result has already been consumed."

    invoke-static {v0, v4}, Lhkq;->a(ZLjava/lang/Object;)V

    const-string v0, "Callback cannot be null."

    invoke-static {v1, v0}, Lhkq;->b(ZLjava/lang/Object;)V

    iget-object v1, v2, Lhgy;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v2}, Lhgy;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lhgy;->e:Lhgm;

    invoke-interface {v0}, Lhgm;->a()Lcom/google/android/gms/common/api/Status;

    invoke-interface {v3}, Lhgk;->a()V

    :goto_1
    monitor-exit v1

    .line 0
    return-object v2

    .line 3000
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lhgy;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static b(Lcom/google/android/gms/clearcut/LogEventParcelable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->c:Lhfi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->b:Lhri;

    iget-object v0, v0, Lhri;->e:[B

    array-length v0, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->b:Lhri;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->c:Lhfi;

    invoke-interface {v1}, Lhfi;->a()[B

    move-result-object v1

    iput-object v1, v0, Lhri;->e:[B

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->d:Lhfi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->b:Lhri;

    iget-object v0, v0, Lhri;->g:[B

    array-length v0, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->b:Lhri;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->d:Lhfi;

    invoke-interface {v1}, Lhfi;->a()[B

    move-result-object v1

    iput-object v1, v0, Lhri;->g:[B

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->b:Lhri;

    invoke-static {v0}, Lhra;->a(Lhra;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:[B

    return-void
.end method

.method static synthetic c(Lhzz;)Lhlc;
    .locals 1

    iget-object v0, p0, Lhzz;->e:Lhlc;

    return-object v0
.end method

.method static synthetic d(Lhzz;)Lhgd;
    .locals 1

    iget-object v0, p0, Lhzz;->k:Lhgd;

    return-object v0
.end method

.method static synthetic e(Lhzz;)Lhgd;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lhzz;->k:Lhgd;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lhgj;
    .locals 6

    .prologue
    .line 0
    iget-object v1, p0, Lhzz;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhzz;->k:Lhgd;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhzz;->f:Liaf;

    invoke-interface {v0, p1}, Liaf;->a(Landroid/content/Context;)Lhgd;

    move-result-object v0

    iput-object v0, p0, Lhzz;->k:Lhgd;

    iget-object v0, p0, Lhzz;->k:Lhgd;

    invoke-virtual {v0}, Lhgd;->c()V

    :cond_0
    iget-object v0, p0, Lhzz;->e:Lhlc;

    invoke-interface {v0}, Lhlc;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lhzz;->i:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lhzz;->h:J

    iget-object v0, p0, Lhzz;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhzz;->j:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    invoke-direct {p0}, Lhzz;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iget-object v2, p0, Lhzz;->l:Ljava/lang/Runnable;

    iget-wide v4, p0, Lhzz;->i:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lhzz;->j:Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, p0, Lhzz;->k:Lhgd;

    .line 1000
    invoke-direct {p0, v0, p2}, Lhzz;->b(Lhgd;Lcom/google/android/gms/clearcut/LogEventParcelable;)Liai;

    move-result-object v2

    .line 2000
    invoke-direct {p0}, Lhzz;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    new-instance v4, Liad;

    invoke-direct {v4, v0, v2}, Liad;-><init>(Lhgd;Liah;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 0
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lhgd;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lhgj;
    .locals 1

    invoke-static {p2}, Lhzz;->b(Lcom/google/android/gms/clearcut/LogEventParcelable;)V

    invoke-direct {p0, p1, p2}, Lhzz;->b(Lhgd;Lcom/google/android/gms/clearcut/LogEventParcelable;)Liai;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhgd;->a(Lhgs;)Lhgs;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Z
    .locals 3

    :try_start_0
    sget-object v0, Lhzz;->a:Liak;

    invoke-virtual {v0, p1, p2, p3}, Liak;->a(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v0, "ClearcutLoggerApiImpl"

    const-string v1, "flush interrupted"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    goto :goto_0
.end method
