.class final Ldle;
.super Ldlf;
.source "SourceFile"


# direct methods
.method constructor <init>(Ldla;Ldlh;)V
    .locals 1

    .prologue
    .line 226
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldlf;-><init>(Ldla;Ldlh;C)V

    return-void
.end method


# virtual methods
.method protected final synthetic a([B)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1235
    invoke-static {p1}, Lssa;->a([B)Lssa;

    move-result-object v0

    .line 226
    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 226
    check-cast p1, Lssa;

    .line 2230
    invoke-static {p1}, Lwpk;->a(Lwpk;)[B

    move-result-object v0

    .line 226
    return-object v0
.end method
