.class final Lnco;
.super Llur;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnbl;


# direct methods
.method constructor <init>(Lnbl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lnco;->a:Lnbl;

    invoke-direct {p0, p2}, Llur;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1268
    iget-object v8, p0, Lnco;->a:Lnbl;

    .line 1275
    new-instance v0, Lodd;

    .line 1276
    invoke-virtual {v8}, Lnbl;->r()Lnrz;

    move-result-object v1

    .line 1277
    invoke-virtual {v8}, Lnbl;->u()Lnrx;

    move-result-object v2

    iget-object v3, v8, Lnbl;->g:Lpmv;

    .line 1278
    invoke-virtual {v3}, Lpmv;->x()Lpsa;

    move-result-object v3

    .line 1279
    invoke-virtual {v8}, Lnbl;->c()Lllf;

    move-result-object v4

    .line 2192
    iget-object v5, v8, Lnbl;->f:Lnfz;

    .line 2546
    invoke-virtual {v5}, Lnfz;->d()V

    .line 2547
    iget-object v5, v5, Lnfz;->b:Lnfw;

    invoke-virtual {v5}, Lnfw;->f()Lsny;

    move-result-object v5

    iget-boolean v5, v5, Lsny;->a:Z

    .line 1281
    invoke-virtual {v8}, Lnbl;->m()Lnsc;

    move-result-object v6

    .line 3301
    iget-object v7, v8, Lnbl;->l:Llur;

    invoke-virtual {v7}, Llur;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llgb;

    .line 1282
    invoke-virtual {v7}, Llgb;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 1283
    invoke-virtual {v8}, Lnbl;->d()Lode;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lodd;-><init>(Lnrz;Lnrx;Lpsa;Lllf;ZLnsc;Ljava/util/List;Lode;)V

    .line 265
    return-object v0
.end method
