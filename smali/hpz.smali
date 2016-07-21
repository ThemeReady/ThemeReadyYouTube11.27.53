.class public final Lhpz;
.super Ljava/lang/Object;

# interfaces
.implements Limc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhgd;Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenRequest;)Lhgj;
    .locals 1

    new-instance v0, Lhqa;

    invoke-direct {v0, p1, p2}, Lhqa;-><init>(Lhgd;Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenRequest;)V

    invoke-virtual {p1, v0}, Lhgd;->a(Lhgs;)Lhgs;

    move-result-object v0

    return-object v0
.end method
