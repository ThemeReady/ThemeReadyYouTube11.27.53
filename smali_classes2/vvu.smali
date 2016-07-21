.class public final Lvvu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llhj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lvuu;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 38
    if-eqz p0, :cond_0

    .line 1119
    iget-object v1, p0, Lvuu;->a:Luzp;

    .line 40
    if-eqz v1, :cond_1

    iget-boolean v1, v1, Luzp;->a:Z

    if-eqz v1, :cond_1

    .line 44
    :cond_0
    :goto_0
    return v0

    .line 40
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 20
    instance-of v0, p1, Lwpk;

    if-eqz v0, :cond_0

    .line 21
    check-cast p1, Lwpk;

    .line 1028
    invoke-static {p1}, Lvuu;->a(Lwpk;)Lvuu;

    move-result-object v0

    .line 1029
    invoke-static {v0}, Lvvu;->a(Lvuu;)Z

    move-result v0

    .line 23
    :goto_0
    return v0

    .line 1074
    :cond_0
    instance-of v0, p1, Lvkp;

    if-eqz v0, :cond_1

    .line 1075
    check-cast p1, Lvkp;

    .line 1076
    new-instance v0, Lvuu;

    iget-object v1, p1, Lvkp;->j:[Lsrc;

    .line 1077
    invoke-static {v1}, Loie;->a([Lsrc;)Luzp;

    move-result-object v1

    iget-object v2, p1, Lvkp;->i:Lugc;

    invoke-direct {v0, v1, v2}, Lvuu;-><init>(Luzp;Lugc;)V

    .line 1034
    :goto_1
    invoke-static {v0}, Lvvu;->a(Lvuu;)Z

    move-result v0

    goto :goto_0

    .line 1079
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
