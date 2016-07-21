.class final Lhpy;
.super Lhpx;


# instance fields
.field private final a:Lhgt;


# direct methods
.method public constructor <init>(Lhgt;)V
    .locals 0

    .prologue
    .line 1000
    invoke-direct {p0}, Lhpx;-><init>()V

    .line 0
    iput-object p1, p0, Lhpy;->a:Lhgt;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenResponse;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lhpy;->a:Lhgt;

    new-instance v1, Limh;

    invoke-direct {v1, p1, p2}, Limh;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenResponse;)V

    invoke-interface {v0, v1}, Lhgt;->a(Ljava/lang/Object;)V

    return-void
.end method
