.class final Lpmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpmq;


# direct methods
.method constructor <init>(Lpmq;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lpmr;->a:Lpmq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 59
    iget-object v0, p0, Lpmr;->a:Lpmq;

    .line 1027
    iget-object v0, v0, Lpmq;->a:Lauv;

    .line 59
    invoke-interface {v0}, Lauv;->a()V

    .line 60
    iget-object v0, p0, Lpmr;->a:Lpmq;

    .line 2027
    iget-object v1, v0, Lpmq;->b:Ljava/lang/Object;

    .line 60
    monitor-enter v1

    .line 61
    :try_start_0
    iget-object v0, p0, Lpmr;->a:Lpmq;

    .line 3027
    const/4 v2, 0x1

    iput-boolean v2, v0, Lpmq;->c:Z

    .line 63
    iget-object v0, p0, Lpmr;->a:Lpmq;

    .line 4027
    iget-boolean v0, v0, Lpmq;->d:Z

    .line 63
    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lpmr;->a:Lpmq;

    .line 5027
    iget-object v0, v0, Lpmq;->a:Lauv;

    .line 65
    invoke-interface {v0}, Lauv;->b()V

    .line 88
    :cond_0
    iget-object v0, p0, Lpmr;->a:Lpmq;

    .line 15027
    const/4 v2, 0x0

    iput-object v2, v0, Lpmq;->f:Ljava/util/Set;

    .line 89
    iget-object v0, p0, Lpmr;->a:Lpmq;

    .line 16027
    const/4 v2, 0x0

    iput-object v2, v0, Lpmq;->g:Ljava/util/Set;

    .line 90
    iget-object v0, p0, Lpmr;->a:Lpmq;

    .line 17027
    const/4 v2, 0x0

    iput-object v2, v0, Lpmq;->h:Ljava/util/Set;

    .line 93
    iget-object v0, p0, Lpmr;->a:Lpmq;

    .line 18027
    iget-object v0, v0, Lpmq;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x26

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Pre-initialize cache gets: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    monitor-exit v1

    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Lpmr;->a:Lpmq;

    .line 6027
    iget-object v0, v0, Lpmq;->f:Ljava/util/Set;

    .line 68
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Deferred removes: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    iget-object v0, p0, Lpmr;->a:Lpmq;

    .line 7027
    iget-object v0, v0, Lpmq;->f:Ljava/util/Set;

    .line 69
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 70
    iget-object v3, p0, Lpmr;->a:Lpmq;

    .line 8027
    iget-object v3, v3, Lpmq;->a:Lauv;

    .line 70
    invoke-interface {v3, v0}, Lauv;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 73
    :cond_2
    :try_start_1
    iget-object v0, p0, Lpmr;->a:Lpmq;

    .line 9027
    iget-object v0, v0, Lpmq;->g:Ljava/util/Set;

    .line 74
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Deferred full expire invalidations: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    iget-object v0, p0, Lpmr;->a:Lpmq;

    .line 10027
    iget-object v0, v0, Lpmq;->g:Ljava/util/Set;

    .line 75
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 76
    iget-object v3, p0, Lpmr;->a:Lpmq;

    .line 11027
    iget-object v3, v3, Lpmq;->a:Lauv;

    .line 76
    const/4 v4, 0x1

    invoke-interface {v3, v0, v4}, Lauv;->a(Ljava/lang/String;Z)V

    goto :goto_1

    .line 79
    :cond_3
    iget-object v0, p0, Lpmr;->a:Lpmq;

    .line 12027
    iget-object v0, v0, Lpmq;->h:Ljava/util/Set;

    .line 80
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Deferred soft expire invalidations: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    iget-object v0, p0, Lpmr;->a:Lpmq;

    .line 13027
    iget-object v0, v0, Lpmq;->h:Ljava/util/Set;

    .line 81
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 82
    iget-object v3, p0, Lpmr;->a:Lpmq;

    .line 14027
    iget-object v3, v3, Lpmq;->a:Lauv;

    .line 82
    const/4 v4, 0x0

    invoke-interface {v3, v0, v4}, Lauv;->a(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method
