.class final Lnbs;
.super Llur;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnbl;


# direct methods
.method constructor <init>(Lnbl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 497
    iput-object p1, p0, Lnbs;->a:Lnbl;

    invoke-direct {p0, p2}, Llur;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1500
    iget-object v12, p0, Lnbs;->a:Lnbl;

    .line 1506
    new-instance v8, Lnbt;

    invoke-direct {v8}, Lnbt;-><init>()V

    .line 1512
    new-instance v0, Lnrz;

    iget-object v1, v12, Lnbl;->g:Lpmv;

    .line 1513
    invoke-virtual {v1}, Lpmv;->p()Lprs;

    move-result-object v1

    iget-object v2, v12, Lnbl;->g:Lpmv;

    .line 1514
    invoke-virtual {v2}, Lpmv;->A()Lpsf;

    move-result-object v2

    .line 1515
    invoke-virtual {v12}, Lnbl;->q()Ljava/util/Set;

    move-result-object v3

    .line 1516
    invoke-virtual {v12}, Lnbl;->p()Ljava/util/Set;

    move-result-object v4

    iget-object v5, v12, Lnbl;->g:Lpmv;

    .line 1517
    invoke-virtual {v5}, Lpmv;->s()Lppu;

    move-result-object v5

    iget-object v6, v12, Lnbl;->g:Lpmv;

    .line 1518
    invoke-virtual {v6}, Lpmv;->t()Lppw;

    move-result-object v6

    invoke-interface {v6}, Lppw;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const/4 v9, 0x0

    .line 2192
    iget-object v10, v12, Lnbl;->f:Lnfz;

    .line 1522
    invoke-virtual {v10}, Lnfz;->t()Z

    move-result v10

    iget-object v11, v12, Lnbl;->h:Lkzp;

    .line 1523
    invoke-virtual {v11}, Lkzp;->e()Llub;

    move-result-object v11

    iget-object v12, v12, Lnbl;->h:Lkzp;

    .line 1524
    invoke-virtual {v12}, Lkzp;->g()Llgh;

    move-result-object v12

    invoke-direct/range {v0 .. v12}, Lnrz;-><init>(Lprs;Lpsf;Ljava/util/Set;Ljava/util/Set;Lppu;Ljava/lang/String;Ljava/lang/String;Llhk;ZZLlub;Llgh;)V

    .line 497
    return-object v0
.end method
