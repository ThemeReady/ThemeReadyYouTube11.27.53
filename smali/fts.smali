.class public final Lfts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvzc;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Lvzd;


# direct methods
.method public constructor <init>(Llgh;Lrwa;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-virtual {p1, p0}, Llgh;->a(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p2}, Lrwa;->p()Z

    move-result v0

    iput-boolean v0, p0, Lfts;->a:Z

    .line 41
    return-void
.end method

.method private final a(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 70
    iget-boolean v0, p0, Lfts;->b:Z

    if-eqz v0, :cond_1

    .line 71
    if-eqz p2, :cond_0

    .line 72
    sget-object v1, Lptb;->a:Lptb;

    sget-object v2, Lptc;->e:Lptc;

    const-string v3, "Upload transcoder blocked "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v2, v0}, Lpta;->a(Lptb;Lptc;Ljava/lang/String;)V

    .line 75
    :cond_0
    iget-object v0, p0, Lfts;->e:Lvzd;

    invoke-interface {v0}, Lvzd;->a()V

    .line 77
    :cond_1
    return-void

    .line 72
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final declared-synchronized handleCameraStart(Lmsw;)V
    .locals 2
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 100
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lfts;->d:Z

    .line 101
    const-string v0, "camera"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lfts;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    monitor-exit p0

    return-void

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized handleCameraStop(Lmsx;)V
    .locals 1
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 106
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lfts;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    monitor-exit p0

    return-void

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized handleEditStart(Lmsy;)V
    .locals 2
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 111
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lfts;->c:Z

    .line 112
    const-string v0, "edit"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lfts;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    monitor-exit p0

    return-void

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized handleEditStop(Lmsz;)V
    .locals 1
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 117
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lfts;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    monitor-exit p0

    return-void

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized handleSequencerEndedEvent(Lqvv;)V
    .locals 1
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 95
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lfts;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    monitor-exit p0

    return-void

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized handleVideoStageEvent(Lqwf;)V
    .locals 2
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 81
    monitor-enter p0

    :try_start_0
    sget-object v0, Lftt;->a:[I

    .line 1072
    iget-object v1, p1, Lqwf;->a:Lrms;

    .line 81
    invoke-virtual {v1}, Lrms;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v0, :pswitch_data_0

    .line 91
    :goto_0
    monitor-exit p0

    return-void

    .line 83
    :pswitch_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lfts;->a:Z

    .line 84
    const-string v0, "playback"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lfts;->a(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 87
    :pswitch_1
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lfts;->a:Z

    .line 88
    const-string v0, "playback"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lfts;->a(Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 81
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 64
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfts;->e:Lvzd;

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfts;->b:Z

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lfts;->e:Lvzd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit p0

    return-void

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lvzd;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 50
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1045
    iget-boolean v2, p0, Lfts;->a:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lfts;->c:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lfts;->d:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lfts;->b:Z

    if-nez v2, :cond_0

    move v2, v0

    .line 51
    :goto_0
    if-eqz v2, :cond_2

    .line 52
    iget-object v1, p0, Lfts;->e:Lvzd;

    if-eqz v1, :cond_1

    .line 53
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Found registered old codec listener."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    move v2, v1

    .line 1045
    goto :goto_0

    .line 55
    :cond_1
    :try_start_1
    iput-object p1, p0, Lfts;->e:Lvzd;

    .line 56
    const/4 v1, 0x1

    iput-boolean v1, p0, Lfts;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :goto_1
    monitor-exit p0

    return v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method
