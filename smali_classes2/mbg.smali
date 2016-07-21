.class public final Lmbg;
.super Lnsr;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnrz;Lllf;)V
    .locals 1

    .prologue
    .line 100
    const-class v0, Ltok;

    invoke-direct {p0, p1, p2, v0}, Lnsr;-><init>(Lnrz;Lllf;Ljava/lang/Class;)V

    .line 101
    return-void
.end method


# virtual methods
.method public final synthetic a(Lwpe;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 92
    check-cast p1, Ltok;

    .line 1105
    new-instance v0, Lnwg;

    invoke-direct {v0, p1}, Lnwg;-><init>(Ltok;)V

    .line 92
    return-object v0
.end method
