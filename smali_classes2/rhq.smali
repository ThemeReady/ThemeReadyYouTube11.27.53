.class final Lrhq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrjo;


# instance fields
.field private synthetic a:Lrhn;


# direct methods
.method constructor <init>(Lrhn;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lrhq;->a:Lrhn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrjm;)V
    .locals 10

    .prologue
    .line 94
    iget-object v0, p0, Lrhq;->a:Lrhn;

    .line 1023
    iget-object v9, v0, Lrhn;->d:Ljava/lang/Object;

    .line 94
    monitor-enter v9

    .line 95
    :try_start_0
    iget-object v0, p0, Lrhq;->a:Lrhn;

    .line 2023
    iget-object v0, v0, Lrhn;->e:Lrhp;

    .line 2223
    iget-object v1, p1, Lrjm;->a:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;

    .line 3126
    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjk;

    iput-object v0, v1, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;->d:Lrjk;

    .line 96
    iget-object v0, p0, Lrhq;->a:Lrhn;

    .line 4023
    iget-object v0, v0, Lrhn;->g:Lrho;

    .line 96
    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lrhq;->a:Lrhn;

    iget-object v1, p0, Lrhq;->a:Lrhn;

    .line 5023
    iget-object v1, v1, Lrhn;->g:Lrho;

    .line 5118
    iget-object v1, v1, Lrho;->f:Lrji;

    .line 6023
    iput-object v1, v0, Lrhn;->f:Lrji;

    .line 98
    iget-object v0, p0, Lrhq;->a:Lrhn;

    .line 7023
    iget-object v0, v0, Lrhn;->b:Lrjn;

    .line 98
    invoke-virtual {v0}, Lrjn;->a()Lrjm;

    move-result-object v1

    iget-object v0, p0, Lrhq;->a:Lrhn;

    .line 8023
    iget-object v0, v0, Lrhn;->g:Lrho;

    .line 8118
    iget-object v2, v0, Lrho;->a:Ljava/lang/String;

    .line 99
    iget-object v0, p0, Lrhq;->a:Lrhn;

    .line 9023
    iget-object v0, v0, Lrhn;->g:Lrho;

    .line 9118
    iget-object v3, v0, Lrho;->b:[Lnms;

    .line 100
    iget-object v0, p0, Lrhq;->a:Lrhn;

    .line 10023
    iget-object v0, v0, Lrhn;->g:Lrho;

    .line 10118
    iget-wide v4, v0, Lrho;->c:J

    .line 101
    iget-object v0, p0, Lrhq;->a:Lrhn;

    .line 11023
    iget-object v0, v0, Lrhn;->g:Lrho;

    .line 11118
    iget-wide v6, v0, Lrho;->d:J

    .line 102
    iget-object v0, p0, Lrhq;->a:Lrhn;

    .line 12023
    iget-object v0, v0, Lrhn;->g:Lrho;

    .line 12118
    iget-object v8, v0, Lrho;->e:Ljava/lang/String;

    .line 98
    invoke-virtual/range {v1 .. v8}, Lrjm;->a(Ljava/lang/String;[Lnms;JJLjava/lang/String;)V

    .line 104
    iget-object v0, p0, Lrhq;->a:Lrhn;

    .line 13023
    const/4 v1, 0x1

    iput-boolean v1, v0, Lrhn;->h:Z

    .line 106
    iget-object v0, p0, Lrhq;->a:Lrhn;

    .line 14023
    const/4 v1, 0x0

    iput-object v1, v0, Lrhn;->g:Lrho;

    .line 108
    :cond_0
    monitor-exit v9

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lrjm;)V
    .locals 2

    .prologue
    .line 14227
    iget-object v0, p1, Lrjm;->a:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;

    .line 15130
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;->d:Lrjk;

    .line 114
    iget-object v0, p0, Lrhq;->a:Lrhn;

    .line 16023
    iget-object v0, v0, Lrhn;->a:Landroid/content/Context;

    .line 114
    iget-object v1, p0, Lrhq;->a:Lrhn;

    .line 17023
    iget-object v1, v1, Lrhn;->c:Landroid/content/Intent;

    .line 114
    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 115
    return-void
.end method
