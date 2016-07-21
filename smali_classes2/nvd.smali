.class public final Lnvd;
.super Lnsr;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnvb;)V
    .locals 3

    .prologue
    .line 1069
    iget-object v0, p1, Lnvb;->a:Lnrz;

    .line 2069
    iget-object v1, p1, Lnvb;->d:Lllf;

    .line 472
    const-class v2, Lthn;

    invoke-direct {p0, v0, v1, v2}, Lnsr;-><init>(Lnrz;Lllf;Ljava/lang/Class;)V

    .line 473
    return-void
.end method


# virtual methods
.method public final synthetic a(Lwpe;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 467
    check-cast p1, Lthn;

    .line 2478
    new-instance v0, Lnvx;

    invoke-direct {v0, p1}, Lnvx;-><init>(Lthn;)V

    .line 467
    return-object v0
.end method
