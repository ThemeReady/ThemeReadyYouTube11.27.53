.class final Lxja;
.super Lxhj;
.source "SourceFile"


# instance fields
.field final a:Lxkp;

.field private final b:Lxkp;

.field private final c:Lxml;

.field private final d:Lxjd;


# direct methods
.method constructor <init>(Lxjd;)V
    .locals 4

    .prologue
    .line 143
    invoke-direct {p0}, Lxhj;-><init>()V

    .line 138
    new-instance v0, Lxkp;

    invoke-direct {v0}, Lxkp;-><init>()V

    iput-object v0, p0, Lxja;->b:Lxkp;

    .line 139
    new-instance v0, Lxml;

    invoke-direct {v0}, Lxml;-><init>()V

    iput-object v0, p0, Lxja;->c:Lxml;

    .line 140
    new-instance v0, Lxkp;

    const/4 v1, 0x2

    new-array v1, v1, [Lxhl;

    const/4 v2, 0x0

    iget-object v3, p0, Lxja;->b:Lxkp;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lxja;->c:Lxml;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lxkp;-><init>([Lxhl;)V

    iput-object v0, p0, Lxja;->a:Lxkp;

    .line 144
    iput-object p1, p0, Lxja;->d:Lxjd;

    .line 146
    return-void
.end method


# virtual methods
.method public final a(Lxig;)Lxhl;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 1155
    iget-object v0, p0, Lxja;->a:Lxkp;

    .line 2047
    iget-boolean v0, v0, Lxkp;->b:Z

    .line 160
    if-eqz v0, :cond_0

    .line 2062
    sget-object v0, Lxmm;->a:Lxmn;

    .line 164
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lxja;->d:Lxjd;

    new-instance v1, Lxjb;

    invoke-direct {v1, p0, p1}, Lxjb;-><init>(Lxja;Lxig;)V

    iget-object v2, p0, Lxja;->b:Lxkp;

    .line 2265
    invoke-static {v1}, Lxmb;->a(Lxig;)Lxig;

    move-result-object v3

    .line 2266
    new-instance v1, Lxjj;

    invoke-direct {v1, v3, v2}, Lxjj;-><init>(Lxig;Lxkp;)V

    .line 2267
    invoke-virtual {v2, v1}, Lxkp;->a(Lxhl;)V

    .line 2270
    cmp-long v2, v4, v4

    if-gtz v2, :cond_1

    .line 2271
    iget-object v0, v0, Lxjh;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 2275
    :goto_1
    invoke-virtual {v1, v0}, Lxjj;->a(Ljava/util/concurrent/Future;)V

    move-object v0, v1

    .line 164
    goto :goto_0

    .line 2273
    :cond_1
    iget-object v0, v0, Lxjh;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v4, v5, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    goto :goto_1
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lxja;->a:Lxkp;

    .line 1047
    iget-boolean v0, v0, Lxkp;->b:Z

    .line 155
    return v0
.end method

.method public final io_()V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lxja;->a:Lxkp;

    invoke-virtual {v0}, Lxkp;->io_()V

    .line 151
    return-void
.end method
