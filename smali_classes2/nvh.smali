.class public final Lnvh;
.super Lnsp;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnvb;)V
    .locals 3

    .prologue
    .line 1069
    iget-object v0, p1, Lnvb;->a:Lnrz;

    .line 2069
    iget-object v1, p1, Lnvb;->d:Lllf;

    .line 455
    const-class v2, Ltnh;

    invoke-direct {p0, v0, v1, v2}, Lnsp;-><init>(Lnrz;Lllf;Ljava/lang/Class;)V

    .line 456
    return-void
.end method
