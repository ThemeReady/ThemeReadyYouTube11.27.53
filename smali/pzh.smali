.class public final Lpzh;
.super Lkbc;
.source "SourceFile"


# instance fields
.field public t:Lxab;

.field public u:Lqcn;

.field final v:Llur;

.field private final w:Lkzp;

.field private final x:Lpmv;

.field private final y:Lqqm;


# direct methods
.method public constructor <init>(Lkhj;Lkzp;Lpmv;Llhz;Lozp;Lnbl;Lqqm;Lkcu;)V
    .locals 2

    .prologue
    .line 65
    invoke-direct/range {p0 .. p8}, Lkbc;-><init>(Lkhj;Lkzp;Lpmv;Llhz;Lozp;Lnbl;Lqqm;Lkcu;)V

    .line 146
    new-instance v0, Lpzi;

    const-string v1, "OfflineAdsClientProvider"

    invoke-direct {v0, p0, v1}, Lpzi;-><init>(Lpzh;Ljava/lang/String;)V

    iput-object v0, p0, Lpzh;->v:Llur;

    .line 75
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzp;

    iput-object v0, p0, Lpzh;->w:Lkzp;

    .line 76
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmv;

    iput-object v0, p0, Lpzh;->x:Lpmv;

    .line 77
    invoke-static {p7}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqm;

    iput-object v0, p0, Lpzh;->y:Lqqm;

    .line 78
    return-void
.end method


# virtual methods
.method protected final j()Lkrb;
    .locals 6

    .prologue
    .line 102
    new-instance v0, Lpzl;

    iget-object v1, p0, Lpzh;->w:Lkzp;

    .line 103
    invoke-virtual {v1}, Lkzp;->g()Llgh;

    move-result-object v1

    iget-object v2, p0, Lpzh;->y:Lqqm;

    .line 104
    invoke-virtual {v2}, Lqqm;->b()Loaa;

    move-result-object v2

    iget-object v3, p0, Lpzh;->t:Lxab;

    iget-object v4, p0, Lpzh;->w:Lkzp;

    .line 106
    invoke-virtual {v4}, Lkzp;->m()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    .line 107
    invoke-virtual {p0}, Lpzh;->k()Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lpzl;-><init>(Llgh;Loaa;Lxab;Ljava/util/concurrent/Executor;Ljava/util/List;)V

    .line 102
    return-object v0
.end method

.method protected final l()Lkgz;
    .locals 9

    .prologue
    .line 112
    new-instance v0, Lkde;

    iget-object v1, p0, Lpzh;->w:Lkzp;

    .line 113
    invoke-virtual {v1}, Lkzp;->m()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 114
    invoke-virtual {p0}, Lpzh;->m()Lkdm;

    move-result-object v2

    iget-object v3, p0, Lpzh;->w:Lkzp;

    .line 115
    invoke-virtual {v3}, Lkzp;->D()Llwt;

    move-result-object v3

    iget-object v4, p0, Lpzh;->w:Lkzp;

    .line 116
    invoke-virtual {v4}, Lkzp;->l()Llti;

    move-result-object v4

    iget-object v5, p0, Lpzh;->w:Lkzp;

    .line 117
    invoke-virtual {v5}, Lkzp;->g()Llgh;

    move-result-object v5

    iget-object v6, p0, Lpzh;->w:Lkzp;

    .line 118
    invoke-virtual {v6}, Lkzp;->i()Lluv;

    move-result-object v6

    .line 119
    invoke-virtual {p0}, Lpzh;->g()Lkru;

    move-result-object v7

    .line 1185
    iget-object v8, p0, Lkbc;->e:Lxab;

    .line 120
    invoke-direct/range {v0 .. v8}, Lkde;-><init>(Ljava/util/concurrent/Executor;Lkdm;Llwt;Llti;Llgh;Lluv;Lkru;Lxab;)V

    .line 1241
    iget-object v1, p0, Lkbc;->l:Lxbf;

    .line 1471
    iput-object v1, v0, Lkde;->i:Lxbf;

    .line 123
    invoke-virtual {p0}, Lpzh;->i()Lkrb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkde;->a(Lkrb;)Lkde;

    move-result-object v1

    .line 124
    invoke-virtual {p0}, Lpzh;->b()Lkni;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkde;->a(Lkni;)Lkde;

    move-result-object v1

    iget-object v2, p0, Lpzh;->x:Lpmv;

    .line 125
    invoke-virtual {v2}, Lpmv;->u()Lpwa;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkde;->a(Lpvc;)Lkde;

    move-result-object v1

    .line 126
    invoke-virtual {p0}, Lpzh;->e()Lkmk;

    move-result-object v2

    .line 1476
    iput-object v2, v1, Lkde;->l:Lkmk;

    .line 127
    invoke-virtual {p0}, Lpzh;->c()Lkig;

    move-result-object v2

    .line 1487
    iput-object v2, v1, Lkde;->m:Lkig;

    .line 128
    invoke-virtual {p0}, Lpzh;->h()Lpvs;

    move-result-object v2

    .line 1492
    iput-object v2, v1, Lkde;->n:Lpvs;

    .line 130
    new-instance v6, Lpzm;

    .line 131
    invoke-virtual {v0}, Lkde;->a()Lkdd;

    move-result-object v1

    iget-object v2, p0, Lpzh;->t:Lxab;

    .line 2241
    iget-object v3, p0, Lkbc;->l:Lxbf;

    .line 133
    iget-object v0, p0, Lpzh;->w:Lkzp;

    .line 134
    invoke-virtual {v0}, Lkzp;->l()Llti;

    move-result-object v4

    iget-object v5, p0, Lpzh;->u:Lqcn;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lpzm;-><init>(Lkdd;Lxab;Lxbf;Llti;Lqcn;)V

    .line 130
    return-object v6
.end method
