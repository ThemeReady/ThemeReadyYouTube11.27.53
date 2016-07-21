.class public final Lodq;
.super Lnrr;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnrx;Lpry;)V
    .locals 1

    .prologue
    .line 452
    invoke-direct {p0, p1, p2}, Lnrr;-><init>(Lnrx;Lpry;)V

    .line 446
    const-string v0, ""

    iput-object v0, p0, Lodq;->a:Ljava/lang/String;

    .line 447
    const-string v0, ""

    iput-object v0, p0, Lodq;->b:Ljava/lang/String;

    .line 453
    sget-object v0, Lnrs;->c:Lnrs;

    invoke-virtual {p0, v0}, Lodq;->a(Lnrs;)V

    .line 454
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 474
    const-string v0, "ypc/get_offers"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lodq;->a:Ljava/lang/String;

    invoke-static {v0}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 470
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 487
    invoke-virtual {p0}, Lodq;->k()Lpml;

    move-result-object v0

    .line 488
    const-string v1, "itemParams"

    iget-object v2, p0, Lodq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lpml;->a(Ljava/lang/String;Ljava/lang/String;)Lpml;

    .line 489
    iget-object v1, p0, Lodq;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 490
    const-string v1, "couponCode"

    iget-object v2, p0, Lodq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lpml;->a(Ljava/lang/String;Ljava/lang/String;)Lpml;

    .line 492
    :cond_0
    invoke-virtual {v0}, Lpml;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Lwpe;
    .locals 2

    .prologue
    .line 1479
    new-instance v0, Lvnq;

    invoke-direct {v0}, Lvnq;-><init>()V

    .line 1480
    iget-object v1, p0, Lodq;->a:Ljava/lang/String;

    iput-object v1, v0, Lvnq;->a:Ljava/lang/String;

    .line 1481
    iget-object v1, p0, Lodq;->b:Ljava/lang/String;

    iput-object v1, v0, Lvnq;->b:Ljava/lang/String;

    .line 442
    return-object v0
.end method
