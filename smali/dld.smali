.class final Ldld;
.super Ldlf;
.source "SourceFile"


# direct methods
.method constructor <init>(Ldla;Ldlh;)V
    .locals 1

    .prologue
    .line 203
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldlf;-><init>(Ldla;Ldlh;C)V

    return-void
.end method


# virtual methods
.method protected final synthetic a([B)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1212
    invoke-static {p1}, Lnig;->a([B)Lnig;

    move-result-object v0

    .line 203
    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 203
    check-cast p1, Lnig;

    .line 2236
    iget-object v0, p1, Lnig;->a:Lssa;

    invoke-static {v0}, Lwpk;->a(Lwpk;)[B

    move-result-object v0

    .line 203
    return-object v0
.end method
