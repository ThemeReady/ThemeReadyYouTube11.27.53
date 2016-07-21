.class final Lncm;
.super Llur;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnbl;


# direct methods
.method constructor <init>(Lnbl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lncm;->a:Lnbl;

    invoke-direct {p0, p2}, Llur;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1223
    iget-object v5, p0, Lncm;->a:Lnbl;

    .line 1228
    iget-object v0, v5, Lnbl;->e:Lncs;

    .line 2169
    iget-boolean v0, v0, Lncs;->g:Z

    .line 1228
    if-eqz v0, :cond_0

    .line 1229
    new-instance v0, Lnxk;

    iget-object v1, v5, Lnbl;->h:Lkzp;

    .line 1230
    invoke-virtual {v1}, Lkzp;->k()Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, v5, Lnbl;->k:Llur;

    .line 1231
    invoke-virtual {v2}, Llur;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnxh;

    iget-object v3, v5, Lnbl;->g:Lpmv;

    .line 1232
    invoke-virtual {v3}, Lpmv;->B()Lprt;

    move-result-object v3

    iget-object v4, v5, Lnbl;->h:Lkzp;

    .line 1233
    invoke-virtual {v4}, Lkzp;->m()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    iget-object v5, v5, Lnbl;->h:Lkzp;

    .line 1234
    invoke-virtual {v5}, Lkzp;->g()Llgh;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lnxk;-><init>(Landroid/content/SharedPreferences;Lnxh;Lprt;Ljava/util/concurrent/Executor;Llgh;)V

    .line 1229
    :goto_0
    return-object v0

    .line 1236
    :cond_0
    new-instance v1, Lnxo;

    iget-object v0, v5, Lnbl;->h:Lkzp;

    .line 1237
    invoke-virtual {v0}, Lkzp;->k()Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v0, v5, Lnbl;->k:Llur;

    .line 1238
    invoke-virtual {v0}, Llur;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxh;

    iget-object v3, v5, Lnbl;->h:Lkzp;

    .line 1239
    invoke-virtual {v3}, Lkzp;->m()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    iget-object v4, v5, Lnbl;->h:Lkzp;

    .line 1240
    invoke-virtual {v4}, Lkzp;->g()Llgh;

    move-result-object v4

    invoke-direct {v1, v2, v0, v3, v4}, Lnxo;-><init>(Landroid/content/SharedPreferences;Lnxh;Ljava/util/concurrent/Executor;Llgh;)V

    move-object v0, v1

    .line 220
    goto :goto_0
.end method
