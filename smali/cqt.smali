.class public final Lcqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxac;


# direct methods
.method public static a(Lcqs;Lxbf;)V
    .locals 1

    .prologue
    .line 62
    invoke-static {p1}, Lxaf;->b(Lxbf;)Lxab;

    move-result-object v0

    iput-object v0, p0, Lcqs;->bt:Lxab;

    .line 63
    return-void
.end method

.method public static b(Lcqs;Lxbf;)V
    .locals 1

    .prologue
    .line 67
    invoke-interface {p1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfz;

    iput-object v0, p0, Lcqs;->bu:Lnfz;

    .line 68
    return-void
.end method

.method public static c(Lcqs;Lxbf;)V
    .locals 1

    .prologue
    .line 72
    invoke-interface {p1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leln;

    iput-object v0, p0, Lcqs;->bv:Leln;

    .line 73
    return-void
.end method

.method public static d(Lcqs;Lxbf;)V
    .locals 1

    .prologue
    .line 77
    invoke-interface {p1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecj;

    iput-object v0, p0, Lcqs;->bw:Lecj;

    .line 78
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12
    check-cast p1, Lcqs;

    .line 1051
    if-nez p1, :cond_0

    .line 1052
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1054
    :cond_0
    invoke-static {v1}, Lxaf;->b(Lxbf;)Lxab;

    move-result-object v0

    iput-object v0, p1, Lcqs;->bt:Lxab;

    .line 1055
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfz;

    iput-object v0, p1, Lcqs;->bu:Lnfz;

    .line 1056
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leln;

    iput-object v0, p1, Lcqs;->bv:Leln;

    .line 1057
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecj;

    iput-object v0, p1, Lcqs;->bw:Lecj;

    .line 12
    return-void
.end method
