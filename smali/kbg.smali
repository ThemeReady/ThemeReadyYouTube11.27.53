.class final Lkbg;
.super Llur;
.source "SourceFile"


# instance fields
.field private synthetic a:Lkbc;


# direct methods
.method constructor <init>(Lkbc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lkbg;->a:Lkbc;

    invoke-direct {p0, p2}, Llur;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1358
    iget-object v8, p0, Lkbg;->a:Lkbc;

    .line 1363
    new-instance v0, Lkav;

    .line 2301
    iget-object v1, v8, Lkbc;->r:Llur;

    .line 1365
    invoke-virtual {v8}, Lkbc;->e()Lkmk;

    move-result-object v2

    iget-object v3, v8, Lkbc;->a:Lkzp;

    .line 1366
    invoke-virtual {v3}, Lkzp;->m()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    iget-object v4, v8, Lkbc;->a:Lkzp;

    .line 1367
    invoke-virtual {v4}, Lkzp;->l()Llti;

    move-result-object v4

    .line 1368
    invoke-virtual {v8}, Lkbc;->g()Lkru;

    move-result-object v5

    .line 1369
    invoke-virtual {v8}, Lkbc;->h()Lpvs;

    move-result-object v6

    iget-object v7, v8, Lkbc;->a:Lkzp;

    .line 1370
    invoke-virtual {v7}, Lkzp;->i()Lluv;

    move-result-object v7

    .line 1371
    invoke-virtual {v8}, Lkbc;->a()Lkhi;

    move-result-object v8

    invoke-interface {v8}, Lkhi;->c()J

    move-result-wide v8

    invoke-direct/range {v0 .. v9}, Lkav;-><init>(Lxbf;Lkmk;Ljava/util/concurrent/Executor;Llti;Lkru;Lpvs;Lluv;J)V

    .line 355
    return-object v0
.end method
