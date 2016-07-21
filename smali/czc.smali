.class public final Lczc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxac;


# direct methods
.method public static a(Lcyw;Lxbf;)V
    .locals 1

    .prologue
    .line 70
    invoke-interface {p1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwb;

    iput-object v0, p0, Lcyw;->bw:Liwb;

    .line 71
    return-void
.end method

.method public static b(Lcyw;Lxbf;)V
    .locals 1

    .prologue
    .line 75
    invoke-interface {p1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxh;

    iput-object v0, p0, Lcyw;->bx:Lbxh;

    .line 76
    return-void
.end method

.method public static c(Lcyw;Lxbf;)V
    .locals 1

    .prologue
    .line 80
    invoke-interface {p1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsw;

    iput-object v0, p0, Lcyw;->by:Llsw;

    .line 81
    return-void
.end method

.method public static d(Lcyw;Lxbf;)V
    .locals 1

    .prologue
    .line 85
    invoke-interface {p1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokh;

    iput-object v0, p0, Lcyw;->bz:Lokh;

    .line 86
    return-void
.end method

.method public static e(Lcyw;Lxbf;)V
    .locals 1

    .prologue
    .line 90
    invoke-interface {p1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqi;

    iput-object v0, p0, Lcyw;->bA:Lfqi;

    .line 91
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12
    check-cast p1, Lcyw;

    .line 1058
    if-nez p1, :cond_0

    .line 1059
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1061
    :cond_0
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwb;

    iput-object v0, p1, Lcyw;->bw:Liwb;

    .line 1062
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxh;

    iput-object v0, p1, Lcyw;->bx:Lbxh;

    .line 1063
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsw;

    iput-object v0, p1, Lcyw;->by:Llsw;

    .line 1064
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokh;

    iput-object v0, p1, Lcyw;->bz:Lokh;

    .line 1065
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqi;

    iput-object v0, p1, Lcyw;->bA:Lfqi;

    .line 12
    return-void
.end method
