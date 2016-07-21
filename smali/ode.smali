.class public Lode;
.super Lnst;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnrz;Lllf;Lnpg;)V
    .locals 1

    .prologue
    .line 396
    const-class v0, Lvmk;

    invoke-direct {p0, p1, p2, v0, p3}, Lnst;-><init>(Lnrz;Lllf;Ljava/lang/Class;Lnpg;)V

    .line 397
    return-void
.end method


# virtual methods
.method public final synthetic a(Lwpe;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 387
    check-cast p1, Lvmk;

    .line 1401
    new-instance v0, Lnkg;

    invoke-direct {v0, p1}, Lnkg;-><init>(Lvmk;)V

    .line 387
    return-object v0
.end method
