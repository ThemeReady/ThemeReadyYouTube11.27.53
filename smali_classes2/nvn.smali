.class final Lnvn;
.super Lnsr;
.source "SourceFile"


# direct methods
.method constructor <init>(Lnvb;)V
    .locals 3

    .prologue
    .line 1069
    iget-object v0, p1, Lnvb;->a:Lnrz;

    .line 2069
    iget-object v1, p1, Lnvb;->d:Lllf;

    .line 426
    const-class v2, Ltoi;

    invoke-direct {p0, v0, v1, v2}, Lnsr;-><init>(Lnrz;Lllf;Ljava/lang/Class;)V

    .line 427
    return-void
.end method


# virtual methods
.method public final synthetic a(Lwpe;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 421
    check-cast p1, Ltoi;

    .line 2431
    new-instance v0, Lnwj;

    invoke-direct {v0, p1}, Lnwj;-><init>(Ltoi;)V

    .line 421
    return-object v0
.end method
