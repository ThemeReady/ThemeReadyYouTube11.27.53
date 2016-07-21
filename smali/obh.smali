.class public final Lobh;
.super Lnst;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnrz;Lllf;Lnpg;)V
    .locals 1

    .prologue
    .line 419
    const-class v0, Lutj;

    invoke-direct {p0, p1, p2, v0, p3}, Lnst;-><init>(Lnrz;Lllf;Ljava/lang/Class;Lnpg;)V

    .line 420
    return-void
.end method


# virtual methods
.method public final synthetic a(Lwpe;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 410
    check-cast p1, Lutj;

    .line 1424
    new-instance v0, Lnjn;

    invoke-direct {v0, p1}, Lnjn;-><init>(Lutj;)V

    .line 410
    return-object v0
.end method
