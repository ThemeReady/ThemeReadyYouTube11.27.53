.class public final Lqny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqms;


# instance fields
.field private final a:Lqdb;

.field private final b:Lqfy;

.field private final c:Lqmt;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/Object;

.field private g:Z


# direct methods
.method public constructor <init>(Lqdb;Lqfy;Lqhr;Lqmt;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqny;->f:Ljava/lang/Object;

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqny;->g:Z

    .line 45
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdb;

    iput-object v0, p0, Lqny;->a:Lqdb;

    .line 46
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfy;

    iput-object v0, p0, Lqny;->b:Lqfy;

    .line 47
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmt;

    iput-object v0, p0, Lqny;->c:Lqmt;

    .line 48
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhr;

    iget-object v0, v0, Lqhr;->a:Ljava/lang/String;

    iput-object v0, p0, Lqny;->d:Ljava/lang/String;

    .line 49
    invoke-static {p3}, Lqme;->e(Lqhr;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqny;->e:Ljava/lang/String;

    .line 50
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 64
    iget-object v1, p0, Lqny;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 65
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lqny;->g:Z

    .line 66
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 6

    .prologue
    .line 54
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 55
    iget-object v2, p0, Lqny;->f:Ljava/lang/Object;

    monitor-enter v2

    .line 56
    :try_start_0
    iget-boolean v0, p0, Lqny;->g:Z

    if-nez v0, :cond_0

    .line 1070
    iget-object v0, p0, Lqny;->a:Lqdb;

    iget-object v1, p0, Lqny;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lqdb;->b(Ljava/lang/String;)Lqhl;

    move-result-object v0

    .line 1071
    if-nez v0, :cond_1

    .line 1073
    iget-object v0, p0, Lqny;->c:Lqmt;

    iget-object v1, p0, Lqny;->d:Ljava/lang/String;

    new-instance v3, Lqgx;

    invoke-direct {v3}, Lqgx;-><init>()V

    invoke-interface {v0, v1, v3}, Lqmt;->a(Ljava/lang/String;Lqgx;)V

    .line 59
    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    .line 1113
    :cond_1
    iget-object v1, v0, Lqhl;->g:Lqgy;

    .line 1077
    if-eqz v1, :cond_2

    .line 2113
    iget-object v1, v0, Lqhl;->g:Lqgy;

    .line 3037
    iget-object v1, v1, Lqgy;->a:Ljava/lang/String;

    .line 1077
    if-eqz v1, :cond_2

    .line 1078
    iget-object v1, p0, Lqny;->a:Lqdb;

    .line 3113
    iget-object v3, v0, Lqhl;->g:Lqgy;

    .line 4037
    iget-object v3, v3, Lqgy;->a:Ljava/lang/String;

    .line 1078
    invoke-virtual {v1, v3}, Lqdb;->f(Ljava/lang/String;)Lqgy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1080
    :try_start_1
    iget-object v3, p0, Lqny;->b:Lqfy;

    iget-object v4, p0, Lqny;->e:Ljava/lang/String;

    invoke-interface {v3, v4}, Lqfy;->e(Ljava/lang/String;)V

    .line 1081
    iget-object v3, p0, Lqny;->b:Lqfy;

    invoke-interface {v3, v0}, Lqfy;->a(Lqhl;)V

    .line 1082
    if-eqz v1, :cond_2

    .line 1083
    iget-object v0, p0, Lqny;->b:Lqfy;

    invoke-interface {v0, v1}, Lqfy;->a(Lqgy;)V
    :try_end_1
    .catch Lrug; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lgrb; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1103
    :cond_2
    :goto_1
    :try_start_2
    iget-object v0, p0, Lqny;->a:Lqdb;

    iget-object v1, p0, Lqny;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lqdb;->q(Ljava/lang/String;)V

    .line 1104
    iget-object v0, p0, Lqny;->c:Lqmt;

    iget-object v1, p0, Lqny;->d:Ljava/lang/String;

    new-instance v3, Lqgx;

    invoke-direct {v3}, Lqgx;-><init>()V

    invoke-interface {v0, v1, v3}, Lqmt;->a(Ljava/lang/String;Lqgx;)V

    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1085
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 1086
    :goto_2
    :try_start_3
    const-string v3, "Nonfatal exception for saving thumbnails for "

    iget-object v0, p0, Lqny;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0, v1}, Lluo;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1087
    iget-object v0, p0, Lqny;->c:Lqmt;

    iget-object v3, p0, Lqny;->d:Ljava/lang/String;

    new-instance v4, Lqmf;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lqmf;-><init>(Ljava/lang/Throwable;Z)V

    const/4 v1, 0x0

    sget-object v5, Lqhc;->d:Lqhc;

    invoke-interface {v0, v3, v4, v1, v5}, Lqmt;->a(Ljava/lang/String;Lqmf;ILqhc;)I

    goto :goto_1

    .line 1086
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 1092
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 1093
    :goto_4
    const-string v3, "Failed saving thumbnails for "

    iget-object v0, p0, Lqny;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0, v1}, Lluo;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1094
    iget-object v0, p0, Lqny;->c:Lqmt;

    iget-object v3, p0, Lqny;->d:Ljava/lang/String;

    new-instance v4, Lqmf;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Lqmf;-><init>(Ljava/lang/Throwable;Z)V

    const/4 v1, 0x0

    sget-object v5, Lqhc;->d:Lqhc;

    invoke-interface {v0, v3, v4, v1, v5}, Lqmt;->a(Ljava/lang/String;Lqmf;ILqhc;)I

    goto :goto_1

    .line 1093
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 1085
    :catch_2
    move-exception v0

    move-object v1, v0

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v1, v0

    goto :goto_2

    .line 1092
    :catch_4
    move-exception v0

    move-object v1, v0

    goto :goto_4
.end method
