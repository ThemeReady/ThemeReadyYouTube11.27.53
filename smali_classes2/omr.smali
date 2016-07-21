.class final Lomr;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljava/util/concurrent/CountDownLatch;

.field private synthetic b:Lomp;


# direct methods
.method constructor <init>(Lomp;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    .prologue
    .line 301
    iput-object p1, p0, Lomr;->b:Lomp;

    const/4 v0, 0x0

    iput-object v0, p0, Lomr;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 306
    :try_start_0
    iget-object v0, p0, Lomr;->b:Lomp;

    .line 1044
    iget-object v0, v0, Lomp;->b:Lomb;

    .line 306
    new-instance v1, Lomk;

    invoke-direct {v1}, Lomk;-><init>()V

    invoke-virtual {v1}, Lomk;->a()Lomj;

    move-result-object v1

    invoke-interface {v0, v1}, Lomb;->a(Lomj;)Lonb;

    move-result-object v0

    .line 307
    iget-object v1, p0, Lomr;->b:Lomp;

    invoke-interface {v0}, Lonb;->b()Z

    move-result v0

    .line 2044
    iput-boolean v0, v1, Lomp;->j:Z

    .line 308
    iget-object v0, p0, Lomr;->a:Ljava/util/concurrent/CountDownLatch;

    .line 3044
    invoke-static {v0}, Lomp;->a(Ljava/util/concurrent/CountDownLatch;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    :goto_0
    return-void

    .line 309
    :catch_0
    move-exception v0

    .line 310
    const-string v1, "Error testing for buffered proxy. Will assume buffered proxy)"

    invoke-static {v1, v0}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    iget-object v0, p0, Lomr;->b:Lomp;

    .line 4044
    const/4 v1, 0x1

    iput-boolean v1, v0, Lomp;->j:Z

    goto :goto_0
.end method
