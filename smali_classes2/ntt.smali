.class public final Lntt;
.super Lnsn;
.source "SourceFile"


# instance fields
.field public final f:Lnsp;


# direct methods
.method public constructor <init>(Lnrz;Lnrx;Lpsa;Lllf;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Lnsn;-><init>(Lnrz;Lnrx;Lpsa;Lllf;)V

    .line 43
    const-class v0, Lspq;

    invoke-virtual {p0, v0}, Lntt;->a(Ljava/lang/Class;)Lnsp;

    move-result-object v0

    iput-object v0, p0, Lntt;->f:Lnsp;

    .line 44
    return-void
.end method
