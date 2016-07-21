.class final Ljwr;
.super Ljvr;
.source "SourceFile"


# instance fields
.field private final a:Ljvu;

.field private final b:Lkab;

.field private final c:Liuc;


# direct methods
.method public constructor <init>(Ljvu;Liuc;Lkab;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljvr;-><init>()V

    .line 31
    iput-object p1, p0, Ljwr;->a:Ljvu;

    .line 32
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuc;

    iput-object v0, p0, Ljwr;->c:Liuc;

    .line 33
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkab;

    iput-object v0, p0, Ljwr;->b:Lkab;

    .line 34
    return-void
.end method

.method private final declared-synchronized d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 83
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljwr;->c:Liuc;

    invoke-interface {v0, p1}, Liuc;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :goto_0
    monitor-exit p0

    return-void

    .line 84
    :catch_0
    move-exception v0

    .line 85
    :try_start_1
    const-string v1, "AuthTokenProvider: clearToken IOException:"

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lluo;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 85
    :cond_0
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lpsc;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Ljwr;->b(Ljava/lang/String;)Lpsc;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Iterable;)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lpsc;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 45
    monitor-enter p0

    :try_start_0
    invoke-static {}, Llhi;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1065
    :try_start_1
    iget-object v0, p0, Ljwr;->c:Liuc;

    iget-object v1, p0, Ljwr;->b:Lkab;

    .line 1371
    iget-object v1, v1, Lkab;->d:Ljava/lang/String;

    .line 1065
    invoke-interface {v0, p1, v1}, Liuc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Lpsc;->a(Ljava/lang/String;)Lpsc;
    :try_end_1
    .catch Liue; {:try_start_1 .. :try_end_1} :catch_0
    .catch Liub; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 58
    :goto_0
    monitor-exit p0

    return-object v0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    :try_start_2
    iget-object v1, p0, Ljwr;->a:Ljvu;

    if-eqz v1, :cond_0

    .line 51
    iget-object v1, p0, Ljwr;->a:Ljvu;

    new-instance v2, Lpse;

    .line 52
    invoke-virtual {v0}, Liue;->a()Landroid/content/Intent;

    invoke-direct {v2}, Lpse;-><init>()V

    .line 51
    invoke-interface {v1, v2}, Ljvu;->a(Lpse;)V

    .line 54
    :cond_0
    invoke-virtual {v0}, Liue;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lpsc;->a(Landroid/content/Intent;)Lpsc;

    move-result-object v0

    goto :goto_0

    .line 56
    :catch_1
    move-exception v0

    invoke-static {v0}, Lpsc;->b(Ljava/lang/Exception;)Lpsc;

    move-result-object v0

    goto :goto_0

    .line 58
    :catch_2
    move-exception v0

    invoke-static {v0}, Lpsc;->a(Ljava/lang/Exception;)Lpsc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 75
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Ljwr;->a(Ljava/lang/String;)Lpsc;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lpsc;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    invoke-virtual {v0}, Lpsc;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljwr;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :cond_0
    monitor-exit p0

    return-void

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
