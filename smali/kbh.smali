.class final Lkbh;
.super Llur;
.source "SourceFile"


# instance fields
.field private synthetic a:Lkbc;


# direct methods
.method constructor <init>(Lkbc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lkbh;->a:Lkbc;

    invoke-direct {p0, p2}, Llur;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1383
    iget-object v7, p0, Lkbh;->a:Lkbc;

    .line 1388
    new-instance v0, Lkfq;

    .line 2301
    iget-object v1, v7, Lkbc;->r:Llur;

    .line 1389
    iget-object v2, v7, Lkbc;->a:Lkzp;

    .line 1390
    invoke-virtual {v2}, Lkzp;->m()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iget-object v3, v7, Lkbc;->a:Lkzp;

    .line 1391
    invoke-virtual {v3}, Lkzp;->l()Llti;

    move-result-object v3

    .line 1392
    invoke-virtual {v7}, Lkbc;->g()Lkru;

    move-result-object v4

    iget-object v5, v7, Lkbc;->a:Lkzp;

    .line 1393
    invoke-virtual {v5}, Lkzp;->i()Lluv;

    move-result-object v5

    .line 1394
    invoke-virtual {v7}, Lkbc;->h()Lpvs;

    move-result-object v6

    .line 1395
    invoke-virtual {v7}, Lkbc;->e()Lkmk;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lkfq;-><init>(Lxbf;Ljava/util/concurrent/Executor;Llti;Lkru;Lluv;Lpvs;Lkmk;)V

    .line 3160
    new-instance v1, Lkfp;

    .line 4047
    invoke-direct {v1, v0}, Lkfp;-><init>(Lkfq;)V

    .line 380
    return-object v1
.end method
