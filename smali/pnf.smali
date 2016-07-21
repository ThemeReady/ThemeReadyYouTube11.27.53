.class final Lpnf;
.super Llur;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpmv;


# direct methods
.method constructor <init>(Lpmv;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 559
    iput-object p1, p0, Lpnf;->a:Lpmv;

    invoke-direct {p0, p2}, Llur;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1562
    iget-object v8, p0, Lpnf;->a:Lpmv;

    .line 1567
    new-instance v0, Lpst;

    .line 1568
    invoke-virtual {v8}, Lpmv;->D()Lpmp;

    move-result-object v1

    iget-object v2, v8, Lpmv;->k:Lkzp;

    .line 1569
    invoke-virtual {v2}, Lkzp;->m()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 1570
    invoke-virtual {v8}, Lpmv;->l()Lpqe;

    move-result-object v3

    .line 1571
    invoke-virtual {v8}, Lpmv;->C()Lpsy;

    move-result-object v4

    iget-object v5, v8, Lpmv;->k:Lkzp;

    .line 1572
    invoke-virtual {v5}, Lkzp;->l()Llti;

    move-result-object v5

    .line 1573
    invoke-virtual {v8}, Lpmv;->q()Lllf;

    move-result-object v6

    .line 1574
    invoke-virtual {v8}, Lpmv;->x()Lpsa;

    move-result-object v7

    .line 1575
    invoke-virtual {v8}, Lpmv;->K()Ljava/util/List;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lpst;-><init>(Llfw;Ljava/util/concurrent/Executor;Lpqe;Lpsy;Llti;Lllf;Lpsa;Ljava/util/List;)V

    .line 559
    return-object v0
.end method
