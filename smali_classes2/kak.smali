.class final Lkak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkap;

.field private synthetic b:Lkaf;


# direct methods
.method constructor <init>(Lkaf;Lkap;)V
    .locals 0

    .prologue
    .line 629
    iput-object p1, p0, Lkak;->b:Lkaf;

    iput-object p2, p0, Lkak;->a:Lkap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 633
    iget-object v0, p0, Lkak;->b:Lkaf;

    iget-object v1, p0, Lkak;->b:Lkaf;

    .line 1059
    iget-object v1, v1, Lkaf;->m:Llea;

    .line 633
    iget-object v2, p0, Lkak;->a:Lkap;

    invoke-virtual {v0, v1, v2}, Lkaf;->a(Llea;Lkap;)Lqsy;

    move-result-object v0

    .line 634
    if-eqz v0, :cond_1

    .line 635
    iget-object v1, p0, Lkak;->b:Lkaf;

    monitor-enter v1

    .line 636
    :try_start_0
    iget-object v2, p0, Lkak;->b:Lkaf;

    .line 2059
    iget-object v2, v2, Lkaf;->l:Lsew;

    .line 636
    if-eqz v2, :cond_0

    .line 637
    iget-object v2, p0, Lkak;->b:Lkaf;

    .line 3059
    iget-object v2, v2, Lkaf;->l:Lsew;

    .line 637
    new-instance v3, Lkar;

    iget-object v4, p0, Lkak;->b:Lkaf;

    .line 4034
    iget-object v5, v0, Lqsy;->b:Lnkp;

    .line 638
    invoke-direct {v3, v4, v5}, Lkar;-><init>(Lkaf;Lnkp;)V

    .line 637
    invoke-interface {v2, v0, v3}, Lsew;->a(Lqst;Lsez;)V

    .line 640
    iget-object v0, p0, Lkak;->b:Lkaf;

    .line 4059
    iget-object v0, v0, Lkaf;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 640
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 642
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 646
    :goto_0
    iget-object v0, p0, Lkak;->b:Lkaf;

    .line 6059
    const/4 v1, 0x0

    iput-object v1, v0, Lkaf;->m:Llea;

    .line 647
    return-void

    .line 642
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 644
    :cond_1
    iget-object v0, p0, Lkak;->b:Lkaf;

    .line 5059
    invoke-virtual {v0}, Lkaf;->a()V

    goto :goto_0
.end method
