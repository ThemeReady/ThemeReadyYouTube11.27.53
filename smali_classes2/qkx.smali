.class public final Lqkx;
.super Lnsn;
.source "SourceFile"


# instance fields
.field public final f:Lnsp;


# direct methods
.method public constructor <init>(Lnrz;Lnrx;Lpsa;Lllf;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Lnsn;-><init>(Lnrz;Lnrx;Lpsa;Lllf;)V

    .line 37
    const-class v0, Luiv;

    invoke-virtual {p0, v0}, Lqkx;->a(Ljava/lang/Class;)Lnsp;

    move-result-object v0

    iput-object v0, p0, Lqkx;->f:Lnsp;

    .line 38
    return-void
.end method
