.class final Lncq;
.super Llur;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnbl;


# direct methods
.method constructor <init>(Lnbl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lncq;->a:Lnbl;

    invoke-direct {p0, p2}, Llur;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1328
    iget-object v5, p0, Lncq;->a:Lnbl;

    .line 2192
    iget-object v0, v5, Lnbl;->f:Lnfz;

    .line 2275
    invoke-virtual {v0}, Lnfz;->d()V

    .line 2276
    iget-object v0, v0, Lnfz;->b:Lnfw;

    .line 2289
    invoke-virtual {v0}, Lnfw;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lnfw;->a:Lszx;

    iget-object v1, v1, Lszx;->b:Ltov;

    iget-object v1, v1, Ltov;->j:Lupn;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lnfw;->a:Lszx;

    iget-object v0, v0, Lszx;->b:Ltov;

    iget-object v0, v0, Ltov;->j:Lupn;

    iget-boolean v0, v0, Lupn;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1333
    :goto_0
    if-eqz v0, :cond_1

    .line 1334
    new-instance v0, Lnzy;

    .line 1335
    invoke-virtual {v5}, Lnbl;->u()Lnrx;

    move-result-object v1

    iget-object v2, v5, Lnbl;->g:Lpmv;

    .line 1336
    invoke-virtual {v2}, Lpmv;->x()Lpsa;

    move-result-object v2

    .line 1337
    invoke-virtual {v5}, Lnbl;->n()Llgb;

    move-result-object v3

    invoke-virtual {v3}, Llgb;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v4, v5, Lnbl;->d:Landroid/content/Context;

    .line 1338
    invoke-static {v4}, Lltu;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v5, Lnbl;->h:Lkzp;

    .line 1339
    invoke-virtual {v5}, Lkzp;->h()Llvo;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lnzy;-><init>(Lnrx;Lpsa;Ljava/util/List;Ljava/lang/String;Llvo;)V

    .line 1334
    :goto_1
    return-object v0

    .line 2289
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1341
    :cond_1
    sget-object v0, Lnsc;->a:Lnsc;

    goto :goto_1
.end method
