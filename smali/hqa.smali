.class final Lhqa;
.super Lima;


# instance fields
.field private synthetic a:Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenRequest;


# direct methods
.method constructor <init>(Lhgd;Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenRequest;)V
    .locals 0

    iput-object p2, p0, Lhqa;->a:Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenRequest;

    invoke-direct {p0, p1}, Lima;-><init>(Lhgd;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lhgm;
    .locals 2

    .prologue
    .line 5000
    new-instance v0, Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenResponse;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenResponse;-><init>([B)V

    new-instance v1, Limh;

    invoke-direct {v1, p1, v0}, Limh;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenResponse;)V

    .line 0
    return-object v1
.end method

.method protected final synthetic a(Lhga;)V
    .locals 9

    .prologue
    .line 0
    check-cast p1, Lhpw;

    .line 1000
    iget-object v1, p0, Lhqa;->a:Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenRequest;

    .line 2000
    new-instance v2, Lhpy;

    invoke-direct {v2, p0}, Lhpy;-><init>(Lhgt;)V

    .line 3000
    iget v0, p1, Lhpw;->b:I

    iget-object v3, p1, Lhpw;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lhpw;->c:Ljava/lang/String;

    iget v5, p1, Lhpw;->d:I

    iget-boolean v6, p1, Lhpw;->e:Z

    .line 4000
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "com.google.android.gms.wallet.EXTRA_ENVIRONMENT"

    invoke-virtual {v7, v8, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "com.google.android.gms.wallet.EXTRA_USING_ANDROID_PAY_BRAND"

    invoke-virtual {v7, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "androidPackageName"

    invoke-virtual {v7, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.google.android.gms.wallet.EXTRA_BUYER_ACCOUNT"

    new-instance v3, Landroid/accounts/Account;

    const-string v6, "com.google"

    invoke-direct {v3, v4, v6}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    const-string v0, "com.google.android.gms.wallet.EXTRA_THEME"

    invoke-virtual {v7, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2000
    :try_start_0
    invoke-virtual {p1}, Lhpw;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lhpm;

    invoke-interface {v0, v1, v7, v2}, Lhpm;->a(Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenRequest;Landroid/os/Bundle;Lhps;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "WalletClientImpl"

    const-string v3, "RemoteException getting buyflow initialization token"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenResponse;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenResponse;-><init>([B)V

    sget-object v1, Lcom/google/android/gms/common/api/Status;->b:Lcom/google/android/gms/common/api/Status;

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v2, v1, v0, v3}, Lhpy;->a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenResponse;Landroid/os/Bundle;)V

    goto :goto_0
.end method
