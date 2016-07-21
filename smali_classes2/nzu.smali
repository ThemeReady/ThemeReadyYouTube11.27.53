.class public final Lnzu;
.super Lnsn;
.source "SourceFile"


# instance fields
.field public final f:Lnsp;


# direct methods
.method public constructor <init>(Lnrz;Lnrx;Lpsa;Lllf;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lnsn;-><init>(Lnrz;Lnrx;Lpsa;Lllf;)V

    .line 29
    const-class v0, Ltnx;

    invoke-virtual {p0, v0}, Lnzu;->a(Ljava/lang/Class;)Lnsp;

    move-result-object v0

    iput-object v0, p0, Lnzu;->f:Lnsp;

    .line 30
    return-void
.end method
