.class final Lhrr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lhrr;->a:Landroid/content/Context;

    iget-object v0, p0, Lhrr;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    iput-object p1, p0, Lhrr;->a:Landroid/content/Context;

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    const-class v1, Lhrp;

    monitor-enter v1

    .line 1000
    :try_start_0
    sget-object v0, Lhrp;->j:Lguj;

    .line 0
    if-nez v0, :cond_0

    new-instance v0, Lguj;

    iget-object v2, p0, Lhrr;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lguj;-><init>(Landroid/content/Context;)V

    .line 2000
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lguj;->a(Z)V

    .line 0
    invoke-static {v0}, Lhrp;->a(Lguj;)Lguj;
    :try_end_0
    .catch Lhfp; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lhfq; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3000
    :cond_0
    :try_start_1
    sget-object v0, Lhrp;->m:Ljava/util/concurrent/CountDownLatch;

    .line 0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, 0x0

    :try_start_2
    invoke-static {v0}, Lhrp;->a(Lguj;)Lguj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4000
    :try_start_3
    sget-object v0, Lhrp;->m:Ljava/util/concurrent/CountDownLatch;

    .line 0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 5000
    :try_start_4
    sget-object v2, Lhrp;->m:Ljava/util/concurrent/CountDownLatch;

    .line 0
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method
