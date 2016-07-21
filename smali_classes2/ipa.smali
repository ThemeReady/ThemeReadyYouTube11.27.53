.class final Lipa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhdq;


# instance fields
.field private synthetic a:Lioq;


# direct methods
.method constructor <init>(Lioq;)V
    .locals 0

    .prologue
    .line 1814
    iput-object p1, p0, Lipa;->a:Lioq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 3129
    sget-object v0, Lioq;->r:Ljava/lang/String;

    .line 1818
    const-string v1, "RemoteMediaPlayer::onPreloadStatusUpdated() is reached"

    invoke-static {v0, v1}, Lirg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1821
    iget-object v3, p0, Lipa;->a:Lioq;

    .line 4134
    const/4 v0, 0x0

    .line 4135
    iget-object v1, v3, Lioq;->B:Lhdc;

    invoke-virtual {v1}, Lhdc;->c()Lhcy;

    move-result-object v1

    iput-object v1, v3, Lioq;->x:Lhcy;

    .line 4136
    iget-object v1, v3, Lioq;->x:Lhcy;

    if-eqz v1, :cond_3

    .line 4137
    iget-object v0, v3, Lioq;->x:Lhcy;

    iget-object v1, v3, Lioq;->x:Lhcy;

    .line 5000
    iget v1, v1, Lhcy;->l:I

    .line 4137
    invoke-virtual {v0, v1}, Lhcy;->a(I)Lhcw;

    move-result-object v0

    move-object v1, v0

    .line 5372
    :goto_0
    iget-object v4, v3, Lioq;->A:Ljava/util/Set;

    monitor-enter v4

    .line 5373
    :try_start_0
    iget-object v0, v3, Lioq;->A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirj;

    .line 5374
    invoke-interface {v0, v1}, Lirj;->a(Lhcw;)V

    .line 5375
    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :goto_2
    invoke-interface {v0, v2}, Lirj;->a(Z)V

    goto :goto_1

    .line 5377
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 5375
    :cond_0
    const/4 v2, 0x0

    goto :goto_2

    .line 5377
    :cond_1
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4141
    sget-object v0, Lioq;->r:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x24

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onRemoteMediaPreloadStatusUpdated() "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lirg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4142
    iget-object v0, v3, Lioq;->G:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_3

    .line 1822
    :cond_2
    return-void

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method
