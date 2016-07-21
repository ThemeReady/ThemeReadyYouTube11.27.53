.class final Ljck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljbq;


# static fields
.field private static final a:Lixk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Ljcl;

    invoke-direct {v0}, Ljcl;-><init>()V

    sput-object v0, Ljck;->a:Lixk;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Liwf;Ljbr;)Liwk;
    .locals 3

    .prologue
    .line 36
    new-instance v0, Lixi;

    invoke-direct {v0}, Lixi;-><init>()V

    .line 37
    new-instance v1, Ljcm;

    invoke-direct {v1}, Ljcm;-><init>()V

    .line 38
    sget-object v1, Lilw;->c:Limc;

    .line 40
    invoke-virtual {v0, p1}, Lixi;->a(Liwf;)Lhgd;

    move-result-object v2

    .line 1036
    instance-of v0, p2, Ljco;

    if-eqz v0, :cond_0

    .line 1037
    check-cast p2, Ljco;

    .line 2020
    iget-object v0, p2, Ljco;->a:Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenRequest;

    .line 39
    :goto_0
    invoke-interface {v1, v2, v0}, Limc;->a(Lhgd;Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenRequest;)Lhgj;

    move-result-object v0

    .line 42
    new-instance v1, Lixd;

    sget-object v2, Ljck;->a:Lixk;

    invoke-direct {v1, v0, v2}, Lixd;-><init>(Lhgj;Lixk;)V

    return-object v1

    .line 1039
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
