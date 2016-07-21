.class public final Ljjb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljja;

.field private c:Ljjc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Ljjf;

    invoke-direct {v0}, Ljjf;-><init>()V

    invoke-direct {p0, v0}, Ljjb;-><init>(Ljjf;)V

    .line 27
    return-void
.end method

.method private constructor <init>(Ljjf;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljjb;->a:Z

    .line 35
    invoke-static {p1}, Ljlj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 58
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ljjb;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit p0

    return-void

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 42
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljjb;->a:Z

    if-eqz v0, :cond_3

    .line 43
    iget-object v0, p0, Ljjb;->c:Ljjc;

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Ljjb;->b:Ljja;

    .line 1215
    new-instance v1, Ljjc;

    new-instance v2, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v2}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    new-instance v3, Ljje;

    .line 1232
    invoke-direct {v3}, Ljje;-><init>()V

    .line 2029
    invoke-direct {v1, v2, v3, v0}, Ljjc;-><init>(Ljava/lang/ref/ReferenceQueue;Ljjd;Ljja;)V

    .line 44
    iput-object v1, p0, Ljjb;->c:Ljjc;

    .line 45
    iget-object v0, p0, Ljjb;->c:Ljjc;

    invoke-virtual {v0}, Ljjc;->start()V

    .line 50
    :cond_0
    iget-object v0, p0, Ljjb;->c:Ljjc;

    .line 2118
    invoke-static {p2}, Ljlj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2119
    invoke-static {p1}, Ljlj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2120
    const-string v1, "LeakWatcherThread"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2121
    const-string v1, "Watching "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2123
    :cond_1
    :goto_0
    iget-object v1, v0, Ljjc;->b:Ljjd;

    iget-object v2, v0, Ljjc;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-interface {v1, p1, p2, v2}, Ljjd;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)Ljiz;

    move-result-object v1

    .line 2124
    iget-object v2, v0, Ljjc;->c:Ljiz;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2125
    :try_start_1
    iget-object v0, v0, Ljjc;->c:Ljiz;

    .line 3033
    invoke-static {v0}, Ljlj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3034
    iput-object v0, v1, Ljiz;->b:Ljiz;

    .line 3035
    iget-object v3, v0, Ljiz;->c:Ljiz;

    iput-object v3, v1, Ljiz;->c:Ljiz;

    .line 3036
    iget-object v3, v1, Ljiz;->c:Ljiz;

    if-eqz v3, :cond_2

    .line 3037
    iget-object v3, v1, Ljiz;->c:Ljiz;

    iput-object v1, v3, Ljiz;->b:Ljiz;

    .line 3039
    :cond_2
    iput-object v1, v0, Ljiz;->c:Ljiz;

    .line 2126
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    monitor-exit p0

    return-void

    .line 2121
    :cond_4
    :try_start_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2126
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 69
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljjb;->a:Z

    if-eqz v0, :cond_0

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljjb;->a:Z

    .line 71
    iget-object v0, p0, Ljjb;->c:Ljjc;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Ljjb;->c:Ljjc;

    invoke-virtual {v0}, Ljjc;->interrupt()V

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Ljjb;->c:Ljjc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :cond_0
    monitor-exit p0

    return-void

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
