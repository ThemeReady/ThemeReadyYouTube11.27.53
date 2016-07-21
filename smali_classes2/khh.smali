.class final Lkhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpvh;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private c:Lnos;

.field private synthetic d:Lkha;


# direct methods
.method constructor <init>(Lkha;ILjava/lang/String;Lnos;)V
    .locals 0

    .prologue
    .line 499
    iput-object p1, p0, Lkhh;->d:Lkha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 500
    iput p2, p0, Lkhh;->a:I

    .line 501
    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    iput-object p3, p0, Lkhh;->b:Ljava/lang/String;

    .line 502
    iput-object p4, p0, Lkhh;->c:Lnos;

    .line 503
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavu;)V
    .locals 1

    .prologue
    .line 517
    const-string v0, "Couldn\'t retrieve ad\'s companion"

    invoke-static {v0, p1}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 518
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 493
    check-cast p1, Lnkg;

    .line 1507
    new-instance v0, Lswa;

    invoke-direct {v0}, Lswa;-><init>()V

    .line 1508
    new-instance v1, Lswl;

    invoke-direct {v1}, Lswl;-><init>()V

    iput-object v1, v0, Lswa;->b:Lswl;

    .line 1509
    iget-object v1, v0, Lswa;->b:Lswl;

    iget-object v2, p0, Lkhh;->b:Ljava/lang/String;

    iput-object v2, v1, Lswl;->a:Ljava/lang/String;

    .line 1510
    iget-object v1, p0, Lkhh;->d:Lkha;

    .line 2050
    iget-object v1, v1, Lkha;->b:Lnhf;

    .line 1510
    invoke-virtual {p1}, Lnkg;->ah_()[B

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lnhf;->a([BLswa;)V

    .line 1511
    iget-object v1, p0, Lkhh;->d:Lkha;

    iget v2, p0, Lkhh;->a:I

    .line 2207
    iget-object v3, p1, Lnkg;->a:Lvmk;

    .line 1512
    iget-object v4, p0, Lkhh;->c:Lnos;

    .line 3386
    iget-object v0, v1, Lkha;->d:Lnkp;

    if-eqz v0, :cond_4

    .line 3389
    iget-object v0, v1, Lkha;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhg;

    .line 3391
    sget v6, Lkhd;->a:I

    if-eq v2, v6, :cond_1

    invoke-interface {v0}, Lkhg;->c()Z

    move-result v6

    if-eqz v6, :cond_0

    :cond_1
    iget-object v6, v1, Lkha;->d:Lnkp;

    .line 3392
    invoke-interface {v0, v6, v3}, Lkhg;->a(Lnkp;Lvmk;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 3393
    invoke-virtual {v1, v0}, Lkha;->a(Lkhe;)V

    .line 3398
    :cond_2
    iget-object v0, v1, Lkha;->c:Lkhe;

    if-nez v0, :cond_3

    .line 3400
    invoke-virtual {v1, v2, v4}, Lkha;->a(ILnos;)Lkhc;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkha;->a(Lkhe;)V

    .line 3403
    :cond_3
    iget-object v0, v1, Lkha;->c:Lkhe;

    if-eqz v0, :cond_4

    iget-boolean v0, v1, Lkha;->e:Z

    if-eqz v0, :cond_4

    .line 3406
    iget-object v0, v1, Lkha;->c:Lkhe;

    invoke-interface {v0}, Lkhe;->a()V

    .line 493
    :cond_4
    return-void
.end method
