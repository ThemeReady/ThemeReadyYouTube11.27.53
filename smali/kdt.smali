.class final Lkdt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkei;

.field private synthetic b:Lkfg;

.field private synthetic c:Lkdn;


# direct methods
.method constructor <init>(Lkdn;Lkei;Lkfg;)V
    .locals 0

    .prologue
    .line 659
    iput-object p1, p0, Lkdt;->c:Lkdn;

    iput-object p2, p0, Lkdt;->a:Lkei;

    iput-object p3, p0, Lkdt;->b:Lkfg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 663
    monitor-enter p0

    .line 665
    :try_start_0
    iget-object v0, p0, Lkdt;->a:Lkei;

    .line 1252
    iget-object v0, v0, Lkei;->l:Lkep;

    invoke-virtual {v0}, Lkep;->d()Z

    move-result v0

    .line 665
    if-nez v0, :cond_1

    .line 666
    monitor-exit p0

    .line 675
    :cond_0
    :goto_0
    return-void

    .line 668
    :cond_1
    iget-object v0, p0, Lkdt;->c:Lkdn;

    iget-object v1, p0, Lkdt;->a:Lkei;

    invoke-virtual {v0, v1}, Lkdn;->b(Lkei;)V

    .line 669
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 670
    iget-object v0, p0, Lkdt;->a:Lkei;

    .line 2236
    iget-object v0, v0, Lkei;->l:Lkep;

    invoke-virtual {v0}, Lkep;->a()Lqsy;

    move-result-object v0

    .line 670
    if-eqz v0, :cond_0

    .line 671
    iget-object v0, p0, Lkdt;->c:Lkdn;

    .line 3069
    iget-object v0, v0, Lkdn;->f:Llgh;

    .line 671
    new-instance v1, Lklq;

    iget-object v2, p0, Lkdt;->a:Lkei;

    .line 3236
    iget-object v2, v2, Lkei;->l:Lkep;

    invoke-virtual {v2}, Lkep;->a()Lqsy;

    move-result-object v2

    .line 4034
    iget-object v2, v2, Lqsy;->b:Lnkp;

    .line 673
    invoke-direct {v1, v2}, Lklq;-><init>(Lnkp;)V

    .line 671
    invoke-virtual {v0, v1}, Llgh;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 669
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
