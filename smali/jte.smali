.class public final Ljte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzo;


# instance fields
.field final a:Ljzg;

.field final b:Llgh;

.field c:Z

.field private final d:Lpsa;

.field private final e:Lkab;

.field private final f:Lntk;


# direct methods
.method public constructor <init>(Ljzg;Lpsa;Lkab;Lntk;Llgh;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Ljte;->a:Ljzg;

    .line 61
    iput-object p2, p0, Ljte;->d:Lpsa;

    .line 62
    iput-object p3, p0, Ljte;->e:Lkab;

    .line 63
    iput-object p4, p0, Ljte;->f:Lntk;

    .line 64
    iput-object p5, p0, Ljte;->b:Llgh;

    .line 65
    iget-object v0, p0, Ljte;->b:Llgh;

    invoke-virtual {v0, p0}, Llgh;->a(Ljava/lang/Object;)V

    .line 66
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;[BLugc;Ljzd;)V
    .locals 6
    .param p4    # Ljzd;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x1

    .line 80
    if-eqz p4, :cond_0

    .line 81
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljzp;

    .line 83
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2e

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " does not support SignInCallback. use "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " instead"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_0
    instance-of v0, p1, Lfp;

    if-nez v0, :cond_1

    .line 87
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lfp;

    .line 89
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xf

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " only supports "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_1
    iget-object v0, p0, Ljte;->d:Lpsa;

    invoke-interface {v0}, Lpsa;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 94
    iget-object v0, p0, Ljte;->b:Llgh;

    new-instance v1, Ljzp;

    sget-object v2, Ljzq;->b:Ljzq;

    invoke-direct {v1, v2, v4}, Ljzp;-><init>(Ljzq;Z)V

    invoke-virtual {v0, v1}, Llgh;->d(Ljava/lang/Object;)V

    .line 119
    :goto_0
    return-void

    .line 99
    :cond_2
    iget-object v0, p0, Ljte;->d:Lpsa;

    invoke-interface {v0}, Lpsa;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 100
    iget-object v0, p0, Ljte;->b:Llgh;

    new-instance v1, Ljzp;

    sget-object v2, Ljzq;->c:Ljzq;

    invoke-direct {v1, v2, v4}, Ljzp;-><init>(Ljzq;Z)V

    invoke-virtual {v0, v1}, Llgh;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 105
    :cond_3
    :try_start_0
    iget-object v0, p0, Ljte;->e:Lkab;

    invoke-virtual {v0}, Lkab;->a()[Landroid/accounts/Account;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_4

    array-length v1, v0

    if-nez v1, :cond_5

    .line 108
    :cond_4
    iget-object v0, p0, Ljte;->b:Llgh;

    new-instance v1, Ljzp;

    sget-object v2, Ljzq;->c:Ljzq;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljzp;-><init>(Ljzq;Z)V

    invoke-virtual {v0, v1}, Llgh;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Livy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Livz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    :goto_1
    iget-object v0, p0, Ljte;->b:Llgh;

    new-instance v1, Ljzp;

    sget-object v2, Ljzq;->c:Ljzq;

    invoke-direct {v1, v2, v4}, Ljzp;-><init>(Ljzq;Z)V

    invoke-virtual {v0, v1}, Llgh;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 110
    :cond_5
    const/4 v1, 0x0

    :try_start_1
    aget-object v0, v0, v1

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 1129
    iget-object v1, p0, Ljte;->f:Lntk;

    new-instance v2, Ljtf;

    invoke-direct {v2, p0, p1, p2}, Ljtf;-><init>(Ljte;Landroid/app/Activity;[B)V

    invoke-static {v1, v0, v2}, Ljzg;->a(Lntk;Ljava/lang/String;Ljzb;)V
    :try_end_1
    .catch Livy; {:try_start_1 .. :try_end_1} :catch_0
    .catch Livz; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 117
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Ljte;->a:Ljzg;

    .line 1074
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ljzg;->a(Ljava/lang/String;Z)V

    .line 71
    return-void
.end method

.method public final handleSignInFlowEvent(Ljzp;)V
    .locals 4
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 176
    sget-object v0, Ljtg;->a:[I

    .line 2033
    iget-object v1, p1, Ljzp;->a:Ljzq;

    .line 176
    invoke-virtual {v1}, Ljzq;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 187
    :cond_0
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljte;->c:Z

    .line 188
    :pswitch_1
    return-void

    .line 182
    :pswitch_2
    iget-boolean v0, p0, Ljte;->c:Z

    if-eqz v0, :cond_0

    .line 2037
    iget-boolean v0, p1, Ljzp;->b:Z

    .line 182
    if-nez v0, :cond_0

    .line 183
    iget-object v0, p0, Ljte;->b:Llgh;

    new-instance v1, Ljzp;

    sget-object v2, Ljzq;->c:Ljzq;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljzp;-><init>(Ljzq;Z)V

    invoke-virtual {v0, v1}, Llgh;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 176
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
