.class public Lntz;
.super Lnst;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnrz;Lllf;Ljava/util/Set;)V
    .locals 1

    .prologue
    .line 316
    const-class v0, Lssa;

    invoke-direct {p0, p1, p2, v0, p3}, Lnst;-><init>(Lnrz;Lllf;Ljava/lang/Class;Ljava/util/Set;)V

    .line 317
    return-void
.end method


# virtual methods
.method public final synthetic a(Lwpe;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 307
    check-cast p1, Lssa;

    .line 1321
    new-instance v0, Lnig;

    invoke-direct {v0, p1}, Lnig;-><init>(Lssa;)V

    .line 307
    return-object v0
.end method
