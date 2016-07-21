.class public final Lnvl;
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

    .line 371
    const-class v2, Ltnp;

    invoke-direct {p0, v0, v1, v2}, Lnsr;-><init>(Lnrz;Lllf;Ljava/lang/Class;)V

    .line 372
    return-void
.end method


# virtual methods
.method public final synthetic a(Lwpe;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 366
    check-cast p1, Ltnp;

    .line 2377
    new-instance v0, Lnwg;

    invoke-direct {v0, p1}, Lnwg;-><init>(Ltnp;)V

    .line 366
    return-object v0
.end method
