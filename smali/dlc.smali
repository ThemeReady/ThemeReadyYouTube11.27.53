.class final Ldlc;
.super Ldlf;
.source "SourceFile"


# direct methods
.method constructor <init>(Ldla;Ldlh;)V
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldlf;-><init>(Ldla;Ldlh;C)V

    return-void
.end method


# virtual methods
.method protected final synthetic a([B)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2128
    if-nez p1, :cond_0

    .line 2129
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 2132
    :cond_0
    new-instance v1, Ltpy;

    invoke-direct {v1}, Ltpy;-><init>()V

    .line 2136
    array-length v0, p1

    invoke-static {v1, p1, v0}, Lwpk;->a(Lwpk;[BI)Lwpk;

    .line 2134
    new-instance v0, Lnym;

    invoke-direct {v0, v1}, Lnym;-><init>(Ltpy;)V

    goto :goto_0
.end method

.method protected final synthetic a(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 182
    check-cast p1, Lnym;

    .line 3123
    iget-object v0, p1, Lnym;->a:Ltpy;

    invoke-static {v0}, Lwpk;->a(Lwpk;)[B

    move-result-object v0

    .line 182
    return-object v0
.end method
