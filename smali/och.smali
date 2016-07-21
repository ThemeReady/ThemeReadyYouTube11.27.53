.class final Loch;
.super Lnsp;
.source "SourceFile"


# direct methods
.method constructor <init>(Locg;)V
    .locals 3

    .prologue
    .line 1016
    iget-object v0, p1, Locg;->a:Lnrz;

    .line 2016
    iget-object v1, p1, Locg;->d:Lllf;

    .line 50
    const-class v2, Ltop;

    invoke-direct {p0, v0, v1, v2}, Lnsp;-><init>(Lnrz;Lllf;Ljava/lang/Class;)V

    .line 51
    return-void
.end method
