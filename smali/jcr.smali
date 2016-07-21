.class final Ljcr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljbv;


# instance fields
.field private final a:Limd;


# direct methods
.method public constructor <init>(Limd;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljcm;

    invoke-direct {v0}, Ljcm;-><init>()V

    .line 18
    iput-object p1, p0, Ljcr;->a:Limd;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Liwn;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Ljcr;->a:Limd;

    invoke-interface {v0}, Limd;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 1017
    new-instance v1, Lixg;

    invoke-direct {v1, v0}, Lixg;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 23
    return-object v1
.end method

.method public final b()Ljbt;
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Ljcr;->a:Limd;

    .line 29
    invoke-interface {v0}, Limd;->b()Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenResponse;

    move-result-object v0

    .line 1022
    new-instance v1, Ljcq;

    invoke-direct {v1, v0}, Ljcq;-><init>(Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenResponse;)V

    .line 28
    return-object v1
.end method
