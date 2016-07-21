.class final Lnyc;
.super Lnsp;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnyb;)V
    .locals 3

    .prologue
    .line 1032
    iget-object v0, p1, Lnyb;->a:Lnrz;

    .line 2032
    iget-object v1, p1, Lnyb;->d:Lllf;

    .line 127
    const-class v2, Ltth;

    invoke-direct {p0, v0, v1, v2}, Lnsp;-><init>(Lnrz;Lllf;Ljava/lang/Class;)V

    .line 128
    return-void
.end method
