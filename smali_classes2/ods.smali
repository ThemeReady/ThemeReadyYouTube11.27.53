.class public final Lods;
.super Lnrr;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnrx;Lpry;)V
    .locals 1

    .prologue
    .line 411
    invoke-direct {p0, p1, p2}, Lnrr;-><init>(Lnrx;Lpry;)V

    .line 406
    const-string v0, ""

    iput-object v0, p0, Lods;->a:Ljava/lang/String;

    .line 412
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 427
    const-string v0, "ypc/get_tip_module"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lods;->a:Ljava/lang/String;

    invoke-static {v0}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    return-void
.end method

.method public final synthetic d()Lwpe;
    .locals 2

    .prologue
    .line 1432
    new-instance v0, Lvns;

    invoke-direct {v0}, Lvns;-><init>()V

    .line 1433
    iget-object v1, p0, Lods;->a:Ljava/lang/String;

    iput-object v1, v0, Lvns;->a:Ljava/lang/String;

    .line 402
    return-object v0
.end method
