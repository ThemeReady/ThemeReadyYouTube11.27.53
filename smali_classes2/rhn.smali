.class public final Lrhn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrjh;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lrjn;

.field final c:Landroid/content/Intent;

.field final d:Ljava/lang/Object;

.field e:Lrhp;

.field f:Lrji;

.field g:Lrho;

.field h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lrhn;->a:Landroid/content/Context;

    .line 40
    new-instance v0, Lrhq;

    .line 1089
    invoke-direct {v0, p0}, Lrhq;-><init>(Lrhn;)V

    .line 2017
    new-instance v1, Lrjn;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjo;

    invoke-direct {v1, v0}, Lrjn;-><init>(Lrjo;)V

    .line 40
    iput-object v1, p0, Lrhn;->b:Lrjn;

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrhn;->d:Ljava/lang/Object;

    .line 42
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lrhn;->c:Landroid/content/Intent;

    .line 44
    new-instance v0, Lrhp;

    .line 2143
    invoke-direct {v0, p0}, Lrhp;-><init>(Lrhn;)V

    .line 44
    iput-object v0, p0, Lrhn;->e:Lrhp;

    .line 45
    iget-object v0, p0, Lrhn;->b:Lrjn;

    .line 3046
    iget-object v0, v0, Lrjn;->b:Lrjp;

    invoke-virtual {v0, p1}, Lrjp;->a(Landroid/content/Context;)V

    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 78
    iget-object v1, p0, Lrhn;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 79
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lrhn;->f:Lrji;

    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrhn;->h:Z

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lrhn;->g:Lrho;

    .line 83
    iget-object v0, p0, Lrhn;->b:Lrjn;

    invoke-virtual {v0}, Lrjn;->a()Lrjm;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lrhn;->b:Lrjn;

    invoke-virtual {v0}, Lrjn;->a()Lrjm;

    move-result-object v0

    .line 3219
    iget-object v0, v0, Lrjm;->a:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;

    .line 4117
    iget-object v2, v0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4118
    :try_start_1
    iget-object v3, v0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;->c:Lrlt;

    if-eqz v3, :cond_0

    .line 4119
    iget-object v3, v0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;->c:Lrlt;

    invoke-virtual {v3}, Lrlt;->b()V

    .line 4120
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;->c:Lrlt;

    .line 4122
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :cond_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 4122
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 86
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final a(Ljava/lang/String;[Lnms;JJLjava/lang/String;Lrji;)V
    .locals 13

    .prologue
    .line 56
    iget-object v12, p0, Lrhn;->d:Ljava/lang/Object;

    monitor-enter v12

    .line 57
    :try_start_0
    iget-boolean v2, p0, Lrhn;->h:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Llhi;->b(Z)V

    .line 58
    iget-object v2, p0, Lrhn;->g:Lrho;

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Llhi;->b(Z)V

    .line 62
    iget-object v2, p0, Lrhn;->b:Lrjn;

    invoke-virtual {v2}, Lrjn;->a()Lrjm;

    move-result-object v2

    if-nez v2, :cond_2

    .line 63
    iget-object v2, p0, Lrhn;->a:Landroid/content/Context;

    iget-object v3, p0, Lrhn;->c:Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 64
    new-instance v3, Lrho;

    move-object v4, p1

    move-object v5, p2

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v3 .. v11}, Lrho;-><init>(Ljava/lang/String;[Lnms;JJLjava/lang/String;Lrji;)V

    iput-object v3, p0, Lrhn;->g:Lrho;

    .line 66
    monitor-exit v12

    .line 73
    :goto_2
    return-void

    .line 57
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 58
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 69
    :cond_2
    move-object/from16 v0, p8

    iput-object v0, p0, Lrhn;->f:Lrji;

    .line 70
    iget-object v2, p0, Lrhn;->b:Lrjn;

    invoke-virtual {v2}, Lrjn;->a()Lrjm;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    .line 71
    invoke-virtual/range {v3 .. v10}, Lrjm;->a(Ljava/lang/String;[Lnms;JJLjava/lang/String;)V

    .line 72
    const/4 v2, 0x1

    iput-boolean v2, p0, Lrhn;->h:Z

    .line 73
    monitor-exit v12

    goto :goto_2

    :catchall_0
    move-exception v2

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method
