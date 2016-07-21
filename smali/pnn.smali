.class final Lpnn;
.super Llur;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpmv;


# direct methods
.method constructor <init>(Lpmv;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lpnn;->a:Lpmv;

    invoke-direct {p0, p2}, Llur;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1265
    iget-object v0, p0, Lpnn;->a:Lpmv;

    .line 1270
    invoke-static {}, Llkm;->j()Llkn;

    move-result-object v1

    const/4 v2, 0x1

    .line 1271
    invoke-interface {v1, v2}, Llkn;->a(Z)Llkn;

    move-result-object v1

    .line 1272
    invoke-interface {v1}, Llkn;->d()Llkm;

    move-result-object v1

    .line 1274
    iget-object v2, v0, Lpmv;->k:Lkzp;

    .line 1276
    invoke-virtual {v2}, Lkzp;->c()Llko;

    move-result-object v2

    iget-object v3, v0, Lpmv;->k:Lkzp;

    .line 1277
    invoke-virtual {v3}, Lkzp;->z()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Llko;->a(Ljava/lang/String;Llkm;)Llkl;

    move-result-object v1

    new-instance v2, Lpuq;

    .line 1278
    invoke-virtual {v0}, Lpmv;->n()Lpqh;

    move-result-object v3

    iget-object v0, v0, Lpmv;->k:Lkzp;

    invoke-virtual {v0}, Lkzp;->l()Llti;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lpuq;-><init>(Lpqh;Llti;)V

    .line 1274
    invoke-static {v1, v2}, Llll;->a(Llkl;Llli;)Llll;

    move-result-object v0

    .line 262
    return-object v0
.end method
