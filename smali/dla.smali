.class public final Ldla;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lpsa;

.field final b:Llti;

.field final c:Ljava/util/concurrent/Executor;

.field public final d:Ldkx;

.field private final e:Ljava/io/File;

.field private f:Ldlf;

.field private g:Ldlf;

.field private h:Ldlf;

.field private i:Ldlf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpsa;Llti;Ljava/util/concurrent/Executor;Ldkx;)V
    .locals 3

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsa;

    iput-object v0, p0, Ldla;->a:Lpsa;

    .line 67
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llti;

    iput-object v0, p0, Ldla;->b:Llti;

    .line 68
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ldla;->c:Ljava/util/concurrent/Executor;

    .line 69
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "offline"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Ldla;->e:Ljava/io/File;

    .line 70
    iput-object p5, p0, Ldla;->d:Ldkx;

    .line 71
    return-void
.end method

.method private final a(Ljava/lang/String;)Ldlh;
    .locals 3

    .prologue
    .line 246
    new-instance v0, Ldlh;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Ldla;->e:Ljava/io/File;

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ldlh;-><init>(Ljava/io/File;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lnig;
    .locals 1

    .prologue
    .line 137
    invoke-virtual {p0}, Ldla;->d()Ldlf;

    move-result-object v0

    .line 2254
    invoke-virtual {v0}, Ldlf;->a()Ljava/lang/Object;

    move-result-object v0

    .line 137
    check-cast v0, Lnig;

    return-object v0
.end method

.method public final a(Lobm;)V
    .locals 1

    .prologue
    .line 90
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-virtual {p0}, Ldla;->b()Ldlf;

    move-result-object v0

    .line 1254
    invoke-virtual {v0, p1}, Ldlf;->b(Ljava/lang/Object;)V

    .line 92
    return-void
.end method

.method public final a(Lssa;)V
    .locals 1

    .prologue
    .line 144
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    invoke-virtual {p0}, Ldla;->e()Ldlf;

    move-result-object v0

    .line 3254
    invoke-virtual {v0, p1}, Ldlf;->b(Ljava/lang/Object;)V

    .line 146
    return-void
.end method

.method public final declared-synchronized b()Ldlf;
    .locals 2

    .prologue
    .line 159
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldla;->f:Ldlf;

    if-nez v0, :cond_0

    .line 160
    new-instance v0, Ldlb;

    const-string v1, ".settings"

    .line 162
    invoke-direct {p0, v1}, Ldla;->a(Ljava/lang/String;)Ldlh;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldlb;-><init>(Ldla;Ldlh;)V

    iput-object v0, p0, Ldla;->f:Ldlf;

    .line 177
    :cond_0
    iget-object v0, p0, Ldla;->f:Ldlf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 159
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Ldlf;
    .locals 2

    .prologue
    .line 181
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldla;->i:Ldlf;

    if-nez v0, :cond_0

    .line 182
    new-instance v0, Ldlc;

    const-string v1, ".guide"

    invoke-direct {p0, v1}, Ldla;->a(Ljava/lang/String;)Ldlh;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldlc;-><init>(Ldla;Ldlh;)V

    iput-object v0, p0, Ldla;->i:Ldlf;

    .line 195
    :cond_0
    iget-object v0, p0, Ldla;->i:Ldlf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 181
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Ldlf;
    .locals 2

    .prologue
    .line 200
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldla;->g:Ldlf;

    if-nez v0, :cond_0

    .line 201
    new-instance v0, Ldld;

    const-string v1, ".offlineWhatToWatchBrowse"

    .line 203
    invoke-direct {p0, v1}, Ldla;->a(Ljava/lang/String;)Ldlh;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldld;-><init>(Ldla;Ldlh;)V

    iput-object v0, p0, Ldla;->g:Ldlf;

    .line 218
    :cond_0
    iget-object v0, p0, Ldla;->g:Ldlf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 200
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Ldlf;
    .locals 2

    .prologue
    .line 223
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldla;->h:Ldlf;

    if-nez v0, :cond_0

    .line 224
    new-instance v0, Ldle;

    const-string v1, ".loadingWhatToWatchBrowse"

    .line 226
    invoke-direct {p0, v1}, Ldla;->a(Ljava/lang/String;)Ldlh;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldle;-><init>(Ldla;Ldlh;)V

    iput-object v0, p0, Ldla;->h:Ldlf;

    .line 241
    :cond_0
    iget-object v0, p0, Ldla;->h:Ldlf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 223
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
