.class public final Ldxo;
.super Ljti;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljzg;Llgh;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Ljti;-><init>(Ljzg;Llgh;)V

    .line 33
    return-void
.end method


# virtual methods
.method protected final a(Landroid/app/Activity;[BLugc;)V
    .locals 3

    .prologue
    .line 40
    check-cast p1, Lfp;

    invoke-virtual {p1}, Lfp;->d()Lfw;

    move-result-object v1

    .line 41
    const-string v0, "new-fusion-sign-in-flow-fragment"

    .line 42
    invoke-virtual {v1, v0}, Lfw;->a(Ljava/lang/String;)Lfk;

    move-result-object v0

    check-cast v0, Leze;

    .line 43
    invoke-virtual {v1}, Lfw;->a()Lgl;

    move-result-object v1

    .line 44
    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {v0, p2}, Leze;->b([B)V

    .line 1179
    iput-object p3, v0, Leze;->X:Lugc;

    .line 47
    invoke-virtual {v0}, Leze;->k()Z

    move-result v2

    if-nez v2, :cond_0

    .line 48
    invoke-virtual {v1, v0}, Lgl;->c(Lfk;)Lgl;

    .line 55
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lgl;->b()I

    .line 56
    return-void

    .line 51
    :cond_1
    invoke-static {p2}, Leze;->a([B)Leze;

    move-result-object v0

    .line 2179
    iput-object p3, v0, Leze;->X:Lugc;

    .line 53
    const-string v2, "new-fusion-sign-in-flow-fragment"

    invoke-virtual {v1, v0, v2}, Lgl;->a(Lfk;Ljava/lang/String;)Lgl;

    goto :goto_0
.end method

.method public final handleSignInEvent(Lpsg;)V
    .locals 0
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 61
    invoke-super {p0, p1}, Ljti;->handleSignInEvent(Lpsg;)V

    .line 62
    return-void
.end method

.method public final handleSignInFailureEvent(Ljzn;)V
    .locals 0
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 67
    invoke-super {p0, p1}, Ljti;->handleSignInFailureEvent(Ljzn;)V

    .line 68
    return-void
.end method

.method public final handleSignInFlowEvent(Ljzp;)V
    .locals 0
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 73
    invoke-super {p0, p1}, Ljti;->handleSignInFlowEvent(Ljzp;)V

    .line 74
    return-void
.end method
