.class final Liuk;
.super Liuh;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Liuh;-><init>(Landroid/content/Context;)V

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Liuf;
    .locals 4

    .prologue
    .line 85
    :try_start_0
    iget-object v0, p0, Liuk;->a:Landroid/content/Context;

    .line 86
    invoke-static {v0, p1, p2, p3}, Lhbj;->b(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    move-result-object v0

    .line 2000
    iget-object v1, v0, Lcom/google/android/gms/auth/TokenData;->a:Ljava/lang/String;

    .line 3000
    iget-object v0, v0, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/Long;

    .line 87
    invoke-static {v1, v0}, Liuf;->a(Ljava/lang/String;Ljava/lang/Long;)Liuf;
    :try_end_0
    .catch Lhbp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lhbq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lhbh; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    return-object v0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    new-instance v1, Liud;

    .line 90
    invoke-virtual {v0}, Lhbp;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lhbp;->a()Landroid/content/Intent;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Liud;-><init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Exception;)V

    throw v1

    .line 91
    :catch_1
    move-exception v0

    .line 92
    new-instance v1, Liue;

    invoke-virtual {v0}, Lhbq;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lhbq;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Liue;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    throw v1

    .line 93
    :catch_2
    move-exception v0

    .line 94
    new-instance v1, Liub;

    invoke-direct {v1, v0}, Liub;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 2

    .prologue
    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-gt v0, v1, :cond_0

    .line 55
    invoke-super {p0, p1, p2}, Liuh;->a(Ljava/lang/String;[Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Liuk;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lhbi;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)[Landroid/accounts/Account;
    :try_end_0
    .catch Lhbh; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    new-instance v1, Liub;

    invoke-direct {v1, v0}, Liub;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 4

    .prologue
    .line 40
    :try_start_0
    iget-object v0, p0, Liuk;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lhbi;->b(Landroid/content/Context;Ljava/lang/String;)[Landroid/accounts/Account;
    :try_end_0
    .catch Lhfq; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lhfp; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    new-instance v1, Livz;

    .line 43
    invoke-virtual {v0}, Lhfq;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lhfq;->a()Landroid/content/Intent;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Livz;-><init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Throwable;)V

    throw v1

    .line 44
    :catch_1
    move-exception v0

    .line 45
    new-instance v1, Livy;

    invoke-direct {v1, v0}, Livy;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
