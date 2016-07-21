.class public final Lodr;
.super Lnsr;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lodj;)V
    .locals 3

    .prologue
    .line 1059
    iget-object v0, p1, Lodj;->a:Lnrz;

    .line 2059
    iget-object v1, p1, Lodj;->d:Lllf;

    .line 568
    const-class v2, Lvnr;

    invoke-direct {p0, v0, v1, v2}, Lnsr;-><init>(Lnrz;Lllf;Ljava/lang/Class;)V

    .line 569
    return-void
.end method


# virtual methods
.method public final synthetic a(Lwpe;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 562
    check-cast p1, Lvnr;

    .line 2573
    new-instance v0, Lnki;

    invoke-direct {v0, p1}, Lnki;-><init>(Lvnr;)V

    .line 562
    return-object v0
.end method
