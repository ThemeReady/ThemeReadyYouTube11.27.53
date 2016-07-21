.class final Lpeh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpeo;


# instance fields
.field private synthetic a:Lpef;


# direct methods
.method constructor <init>(Lpef;)V
    .locals 0

    .prologue
    .line 586
    iput-object p1, p0, Lpeh;->a:Lpef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpel;)V
    .locals 2

    .prologue
    .line 590
    iget-object v1, p0, Lpeh;->a:Lpef;

    monitor-enter v1

    .line 591
    :try_start_0
    iget-object v0, p0, Lpeh;->a:Lpef;

    .line 1043
    iget-object v0, v0, Lpef;->d:Ljava/util/Set;

    .line 591
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 592
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lpel;)V
    .locals 3

    .prologue
    .line 597
    iget-object v1, p0, Lpeh;->a:Lpef;

    monitor-enter v1

    .line 598
    :try_start_0
    iget-object v0, p0, Lpeh;->a:Lpef;

    .line 2043
    iget-object v0, v0, Lpef;->d:Ljava/util/Set;

    .line 598
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpeh;->a:Lpef;

    .line 3043
    iget-object v0, v0, Lpef;->e:Lnny;

    .line 599
    if-eqz v0, :cond_1

    iget-object v0, p0, Lpeh;->a:Lpef;

    .line 4043
    iget-object v0, v0, Lpef;->e:Lnny;

    .line 4164
    iget-object v0, v0, Lnny;->c:Luln;

    iget-boolean v0, v0, Luln;->q:Z

    .line 600
    if-eqz v0, :cond_1

    .line 603
    iget-object v0, p0, Lpeh;->a:Lpef;

    .line 5043
    iget-object v0, v0, Lpef;->c:Lpfl;

    .line 603
    if-eqz v0, :cond_0

    .line 604
    iget-object v0, p0, Lpeh;->a:Lpef;

    .line 6043
    iget-object v0, v0, Lpef;->c:Lpfl;

    .line 6141
    iget-object v0, v0, Lpfl;->a:Lpdv;

    invoke-virtual {v0}, Lpdv;->b()V

    .line 605
    iget-object v0, p0, Lpeh;->a:Lpef;

    .line 7043
    const/4 v2, 0x0

    iput-object v2, v0, Lpef;->c:Lpfl;

    .line 608
    :cond_0
    iget-object v0, p0, Lpeh;->a:Lpef;

    .line 8043
    iget-object v0, v0, Lpef;->d:Ljava/util/Set;

    .line 608
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 610
    iget-object v0, p0, Lpeh;->a:Lpef;

    .line 9043
    iget-object v0, v0, Lpef;->a:Lpes;

    .line 610
    invoke-virtual {v0}, Lpes;->b()V

    .line 612
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
