.class public final Lkad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# instance fields
.field private final a:Lkac;


# direct methods
.method public constructor <init>(Lkac;)V
    .locals 1

    .prologue
    .line 420
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 421
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkac;

    iput-object v0, p0, Lkad;->a:Lkac;

    .line 422
    return-void
.end method


# virtual methods
.method public final run(Landroid/accounts/AccountManagerFuture;)V
    .locals 2

    .prologue
    .line 426
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 427
    iget-object v0, p0, Lkad;->a:Lkac;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lkac;->a(I)V

    .line 454
    :goto_0
    return-void

    .line 432
    :cond_0
    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 433
    if-nez v0, :cond_1

    .line 434
    iget-object v0, p0, Lkad;->a:Lkac;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lkac;->a(I)V
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 443
    :catch_0
    move-exception v0

    iget-object v0, p0, Lkad;->a:Lkac;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lkac;->a(I)V

    goto :goto_0

    .line 437
    :cond_1
    :try_start_1
    const-string v1, "authAccount"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 438
    if-nez v0, :cond_2

    .line 439
    iget-object v0, p0, Lkad;->a:Lkac;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lkac;->a(I)V
    :try_end_1
    .catch Landroid/accounts/AuthenticatorException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 446
    :catch_1
    move-exception v0

    iget-object v0, p0, Lkad;->a:Lkac;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lkac;->a(I)V

    goto :goto_0

    .line 449
    :catch_2
    move-exception v0

    iget-object v0, p0, Lkad;->a:Lkac;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lkac;->a(I)V

    goto :goto_0

    .line 452
    :cond_2
    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    iget-object v1, p0, Lkad;->a:Lkac;

    invoke-interface {v1, v0}, Lkac;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
