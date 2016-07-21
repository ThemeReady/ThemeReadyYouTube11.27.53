.class final Lncb;
.super Llur;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnbl;


# direct methods
.method constructor <init>(Lnbl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 697
    iput-object p1, p0, Lncb;->a:Lnbl;

    invoke-direct {p0, p2}, Llur;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1700
    iget-object v9, p0, Lncb;->a:Lnbl;

    .line 1705
    new-instance v0, Lnhi;

    iget-object v1, v9, Lnbl;->d:Landroid/content/Context;

    .line 1707
    invoke-virtual {v9}, Lnbl;->B()Lnta;

    move-result-object v2

    iget-object v3, v9, Lnbl;->h:Lkzp;

    .line 1708
    invoke-virtual {v3}, Lkzp;->y()Landroid/os/Handler;

    move-result-object v3

    .line 2192
    iget-object v4, v9, Lnbl;->f:Lnfz;

    .line 2511
    invoke-virtual {v4}, Lnfz;->d()V

    .line 2512
    iget-object v4, v4, Lnfz;->b:Lnfw;

    .line 2722
    invoke-virtual {v4}, Lnfw;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2723
    iget-object v4, v4, Lnfw;->a:Lszx;

    iget-object v4, v4, Lszx;->b:Ltov;

    iget-object v4, v4, Ltov;->d:Lttm;

    .line 1709
    :goto_0
    iget-object v5, v9, Lnbl;->h:Lkzp;

    .line 1710
    invoke-virtual {v5}, Lkzp;->k()Landroid/content/SharedPreferences;

    move-result-object v5

    iget-object v6, v9, Lnbl;->g:Lpmv;

    .line 1711
    invoke-virtual {v6}, Lpmv;->x()Lpsa;

    move-result-object v6

    iget-object v7, v9, Lnbl;->g:Lpmv;

    .line 1712
    invoke-virtual {v7}, Lpmv;->F()Lprh;

    move-result-object v7

    iget-object v8, v9, Lnbl;->h:Lkzp;

    .line 1713
    invoke-virtual {v8}, Lkzp;->F()Llsw;

    move-result-object v8

    iget-object v9, v9, Lnbl;->h:Lkzp;

    .line 1714
    invoke-virtual {v9}, Lkzp;->m()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lnhi;-><init>(Landroid/content/Context;Lnta;Landroid/os/Handler;Lttm;Landroid/content/SharedPreferences;Lpsa;Lprh;Llsw;Ljava/util/concurrent/Executor;)V

    .line 697
    return-object v0

    .line 2725
    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method
