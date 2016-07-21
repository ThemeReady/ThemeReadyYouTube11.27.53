.class public final Lnvr;
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

    .line 387
    const-class v2, Lvhr;

    invoke-direct {p0, v0, v1, v2}, Lnsr;-><init>(Lnrz;Lllf;Ljava/lang/Class;)V

    .line 388
    return-void
.end method


# virtual methods
.method public final synthetic a(Lwpe;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 382
    check-cast p1, Lvhr;

    return-object p1
.end method
