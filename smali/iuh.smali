.class Liuh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liuc;


# static fields
.field private static final b:J


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 35
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Liuh;->b:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Liuh;->a:Landroid/content/Context;

    .line 40
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 62
    :try_start_0
    iget-object v0, p0, Liuh;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3}, Lhbi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    :try_end_0
    .catch Lhbp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lhbq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lhbh; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    return-object v0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    new-instance v1, Liud;

    .line 65
    invoke-virtual {v0}, Lhbp;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lhbp;->a()Landroid/content/Intent;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Liud;-><init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Exception;)V

    throw v1

    .line 66
    :catch_1
    move-exception v0

    .line 67
    new-instance v1, Liue;

    invoke-virtual {v0}, Lhbq;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lhbq;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Liue;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    throw v1

    .line 68
    :catch_2
    move-exception v0

    .line 69
    new-instance v1, Liub;

    invoke-direct {v1, v0}, Liub;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Liuf;
    .locals 2

    .prologue
    .line 88
    iget-object v0, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-direct {p0, v0, p2, p3}, Liuh;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Liuf;->a(Ljava/lang/String;Ljava/lang/Long;)Liuf;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 46
    :try_start_0
    iget-object v0, p0, Liuh;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lhbi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lhbp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lhbq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lhbh; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    return-object v0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    new-instance v1, Liud;

    .line 49
    invoke-virtual {v0}, Lhbp;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lhbp;->a()Landroid/content/Intent;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Liud;-><init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Exception;)V

    throw v1

    .line 50
    :catch_1
    move-exception v0

    .line 51
    new-instance v1, Liue;

    invoke-virtual {v0}, Lhbq;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lhbq;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Liue;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    throw v1

    .line 52
    :catch_2
    move-exception v0

    .line 53
    new-instance v1, Liub;

    invoke-direct {v1, v0}, Liub;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(ILjava/lang/String;)Ljava/util/List;
    .locals 4

    .prologue
    .line 104
    :try_start_0
    iget-object v0, p0, Liuh;->a:Landroid/content/Context;

    .line 105
    invoke-static {v0, p1, p2}, Lhbi;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 106
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/AccountChangeEvent;

    .line 108
    new-instance v3, Liug;

    invoke-direct {v3, v0}, Liug;-><init>(Lcom/google/android/gms/auth/AccountChangeEvent;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lhbh; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    new-instance v1, Liub;

    invoke-direct {v1, v0}, Liub;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 110
    :cond_0
    return-object v1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 94
    :try_start_0
    iget-object v0, p0, Liuh;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lhbi;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Lhbh; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    return-void

    .line 95
    :catch_0
    move-exception v0

    .line 96
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 4

    .prologue
    .line 140
    :try_start_0
    iget-object v0, p0, Liuh;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 141
    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v0

    sget-wide v2, Liuh;->b:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 143
    invoke-interface {v0, v2, v3, v1}, Landroid/accounts/AccountManagerFuture;->getResult(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_1

    .line 140
    return-object v0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    new-instance v1, Liub;

    invoke-direct {v1, v0}, Liub;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 146
    :catch_1
    move-exception v0

    .line 147
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b(Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Liuh;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    return-object v0
.end method
