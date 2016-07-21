.class final Lpnl;
.super Llur;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpmv;


# direct methods
.method constructor <init>(Lpmv;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 691
    iput-object p1, p0, Lpnl;->a:Lpmv;

    invoke-direct {p0, p2}, Llur;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1694
    iget-object v11, p0, Lpnl;->a:Lpmv;

    .line 1699
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1701
    new-instance v0, Lpth;

    .line 1702
    invoke-virtual {v11}, Lpmv;->x()Lpsa;

    move-result-object v1

    .line 1704
    invoke-virtual {v11}, Lpmv;->q()Lllf;

    move-result-object v3

    .line 1705
    invoke-virtual {v11}, Lpmv;->G()Lptw;

    move-result-object v4

    iget-object v5, v11, Lpmv;->k:Lkzp;

    .line 1706
    invoke-virtual {v5}, Lkzp;->l()Llti;

    move-result-object v5

    iget-object v6, v11, Lpmv;->k:Lkzp;

    .line 1707
    invoke-virtual {v6}, Lkzp;->u()Lllt;

    move-result-object v6

    .line 1708
    invoke-virtual {v11}, Lpmv;->l()Lpqe;

    move-result-object v7

    iget-object v8, v11, Lpmv;->k:Lkzp;

    .line 1709
    invoke-virtual {v8}, Lkzp;->r()Ljava/util/concurrent/Executor;

    move-result-object v8

    iget-object v9, v11, Lpmv;->k:Lkzp;

    .line 1710
    invoke-virtual {v9}, Lkzp;->m()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v9

    iget-object v10, v11, Lpmv;->j:Lpqk;

    .line 1711
    invoke-virtual {v10}, Lpqk;->a()Lppx;

    move-result-object v10

    .line 1712
    invoke-virtual {v11}, Lpmv;->H()Lptr;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lpth;-><init>(Lpsa;Ljava/util/List;Lllf;Lptw;Llti;Lllt;Lpqe;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lppx;Lptr;)V

    .line 691
    return-object v0
.end method
