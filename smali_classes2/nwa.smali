.class public final Lnwa;
.super Lnrr;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnrx;Lpry;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lnrr;-><init>(Lnrx;Lpry;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    const-string v0, "connections/get_invite_url"

    return-object v0
.end method

.method protected final b()V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public final synthetic d()Lwpe;
    .locals 1

    .prologue
    .line 1031
    new-instance v0, Ltnd;

    invoke-direct {v0}, Ltnd;-><init>()V

    .line 13
    return-object v0
.end method
