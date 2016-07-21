.class final Lnvp;
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

    .line 487
    const-class v2, Luuk;

    invoke-direct {p0, v0, v1, v2}, Lnsr;-><init>(Lnrz;Lllf;Ljava/lang/Class;)V

    .line 488
    return-void
.end method


# virtual methods
.method public final synthetic a(Lwpe;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 482
    check-cast p1, Luuk;

    .line 2492
    new-instance v0, Lnwn;

    invoke-direct {v0, p1}, Lnwn;-><init>(Luuk;)V

    .line 482
    return-object v0
.end method
