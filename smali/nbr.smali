.class final Lnbr;
.super Llur;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnbl;


# direct methods
.method constructor <init>(Lnbl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, Lnbr;->a:Lnbl;

    invoke-direct {p0, p2}, Llur;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1466
    iget-object v11, p0, Lnbr;->a:Lnbl;

    .line 1471
    new-instance v0, Lnrz;

    iget-object v1, v11, Lnbl;->g:Lpmv;

    .line 1472
    invoke-virtual {v1}, Lpmv;->p()Lprs;

    move-result-object v1

    iget-object v2, v11, Lnbl;->g:Lpmv;

    .line 1473
    invoke-virtual {v2}, Lpmv;->A()Lpsf;

    move-result-object v2

    .line 1474
    invoke-virtual {v11}, Lnbl;->q()Ljava/util/Set;

    move-result-object v3

    .line 1475
    invoke-virtual {v11}, Lnbl;->p()Ljava/util/Set;

    move-result-object v4

    iget-object v5, v11, Lnbl;->g:Lpmv;

    .line 1476
    invoke-virtual {v5}, Lpmv;->s()Lppu;

    move-result-object v5

    iget-object v6, v11, Lnbl;->g:Lpmv;

    .line 1477
    invoke-virtual {v6}, Lpmv;->t()Lppw;

    move-result-object v6

    invoke-interface {v6}, Lppw;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 2192
    iget-object v9, v11, Lnbl;->f:Lnfz;

    .line 1480
    invoke-virtual {v9}, Lnfz;->t()Z

    move-result v9

    iget-object v10, v11, Lnbl;->h:Lkzp;

    .line 1481
    invoke-virtual {v10}, Lkzp;->e()Llub;

    move-result-object v10

    iget-object v11, v11, Lnbl;->h:Lkzp;

    .line 1482
    invoke-virtual {v11}, Lkzp;->g()Llgh;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lnrz;-><init>(Lprs;Lpsf;Ljava/util/Set;Ljava/util/Set;Lppu;Ljava/lang/String;Ljava/lang/String;ZZLlub;Llgh;)V

    .line 463
    return-object v0
.end method
