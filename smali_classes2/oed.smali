.class final Loed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpvh;


# instance fields
.field private synthetic a:Ltba;

.field private synthetic b:Lodz;


# direct methods
.method constructor <init>(Lodz;Ltba;)V
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Loed;->b:Lodz;

    iput-object p2, p0, Loed;->a:Ltba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavu;)V
    .locals 2

    .prologue
    .line 456
    iget-object v0, p0, Loed;->a:Ltba;

    iget-object v1, p0, Loed;->b:Lodz;

    .line 1041
    iget-object v1, v1, Lodz;->r:Ltba;

    .line 456
    if-eq v0, v1, :cond_0

    .line 465
    :goto_0
    return-void

    .line 462
    :cond_0
    iget-object v0, p0, Loed;->b:Lodz;

    .line 2041
    const/4 v1, 0x0

    iput-object v1, v0, Lodz;->r:Ltba;

    .line 464
    iget-object v0, p0, Loed;->b:Lodz;

    iget-object v1, p0, Loed;->a:Ltba;

    invoke-virtual {v0, p1, v1}, Lodz;->a(Lavu;Ltba;)V

    goto :goto_0
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 435
    check-cast p1, Ltbd;

    .line 2438
    iget-object v0, p0, Loed;->a:Ltba;

    iget-object v1, p0, Loed;->b:Lodz;

    .line 3041
    iget-object v1, v1, Lodz;->r:Ltba;

    .line 2438
    if-ne v0, v1, :cond_1

    .line 2444
    iget-object v0, p0, Loed;->b:Lodz;

    .line 4041
    iput-object v2, v0, Lodz;->r:Ltba;

    .line 2445
    if-nez p1, :cond_2

    .line 2447
    iget-object v0, p0, Loed;->b:Lodz;

    .line 5041
    iget-object v0, v0, Lodz;->p:Ljava/util/Map;

    .line 2447
    iget-object v1, p0, Loed;->a:Ltba;

    invoke-interface {v1}, Ltba;->f()Ltbb;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2451
    :cond_0
    :goto_0
    iget-object v0, p0, Loed;->b:Lodz;

    invoke-interface {p1}, Ltbd;->by_()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Loed;->a:Ltba;

    invoke-interface {v2}, Ltba;->f()Ltbb;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lodz;->a(Ljava/lang/Object;Ltbb;)V

    .line 435
    :cond_1
    return-void

    .line 2449
    :cond_2
    iget-object v0, p0, Loed;->b:Lodz;

    .line 6470
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ltbd;->by_()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6471
    iget-object v0, v0, Lodz;->q:Lnhf;

    invoke-interface {p1}, Ltbd;->ah_()[B

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lnhf;->a([BLswa;)V

    goto :goto_0
.end method
