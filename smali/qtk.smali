.class public final Lqtk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lrmb;

.field final b:Llgh;

.field final c:Landroid/media/AudioManager;

.field public final d:Lqtn;

.field public e:Lqto;

.field public f:Lqtp;

.field g:I

.field private h:Landroid/content/Context;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lqtm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrmb;Llgh;Ljava/util/concurrent/Executor;)V
    .locals 4

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lqtk;->h:Landroid/content/Context;

    .line 94
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmb;

    iput-object v0, p0, Lqtk;->a:Lrmb;

    .line 95
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p0, Lqtk;->b:Llgh;

    .line 96
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lqtk;->i:Ljava/util/concurrent/Executor;

    .line 97
    const/4 v0, 0x0

    iput v0, p0, Lqtk;->g:I

    .line 99
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lqtk;->c:Landroid/media/AudioManager;

    .line 100
    new-instance v0, Lqtn;

    .line 1195
    invoke-direct {v0, p0}, Lqtn;-><init>(Lqtk;)V

    .line 100
    iput-object v0, p0, Lqtk;->d:Lqtn;

    .line 101
    new-instance v0, Lqtm;

    invoke-direct {v0, p0}, Lqtm;-><init>(Lqtk;)V

    iput-object v0, p0, Lqtk;->j:Lqtm;

    .line 102
    iget-object v0, p0, Lqtk;->j:Lqtm;

    .line 1283
    iget-boolean v1, v0, Lqtm;->a:Z

    if-nez v1, :cond_0

    .line 1284
    iget-object v1, v0, Lqtm;->b:Lqtk;

    .line 2036
    iget-object v1, v1, Lqtk;->h:Landroid/content/Context;

    .line 1284
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1287
    const/4 v1, 0x1

    iput-boolean v1, v0, Lqtm;->a:Z

    .line 104
    :cond_0
    new-instance v0, Lqtp;

    invoke-direct {v0}, Lqtp;-><init>()V

    iput-object v0, p0, Lqtk;->f:Lqtp;

    .line 105
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lqtk;->f:Lqtp;

    .line 2315
    iget-boolean v0, v0, Lqtp;->a:Z

    .line 136
    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lqtk;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lqtl;

    invoke-direct {v1, p0}, Lqtl;-><init>(Lqtk;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 152
    :cond_0
    return-void
.end method

.method public final handleYouTubePlayerStateEvent(Lqwi;)V
    .locals 2
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 2064
    iget v0, p1, Lqwi;->a:I

    .line 125
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Lqtk;->g:I

    if-nez v0, :cond_0

    .line 126
    invoke-virtual {p0}, Lqtk;->a()V

    .line 128
    :cond_0
    return-void
.end method
