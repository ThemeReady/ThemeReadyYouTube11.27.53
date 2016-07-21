.class public final Lnyp;
.super Lnst;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnyo;Lnpg;)V
    .locals 3

    .prologue
    .line 1028
    iget-object v0, p1, Lnyo;->a:Lnrz;

    .line 2028
    iget-object v1, p1, Lnyo;->d:Lllf;

    .line 165
    const-class v2, Ltpy;

    invoke-direct {p0, v0, v1, v2, p2}, Lnst;-><init>(Lnrz;Lllf;Ljava/lang/Class;Lnpg;)V

    .line 166
    return-void
.end method


# virtual methods
.method public final synthetic a(Lwpe;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 161
    check-cast p1, Ltpy;

    .line 2170
    new-instance v0, Lnyn;

    invoke-direct {v0, p1}, Lnyn;-><init>(Ltpy;)V

    .line 161
    return-object v0
.end method
