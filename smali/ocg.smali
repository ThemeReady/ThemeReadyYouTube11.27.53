.class public final Locg;
.super Lnsn;
.source "SourceFile"


# instance fields
.field private final f:Loch;


# direct methods
.method public constructor <init>(Lnrz;Lnrx;Lpsa;Lllf;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lnsn;-><init>(Lnrz;Lnrx;Lpsa;Lllf;)V

    .line 26
    new-instance v0, Loch;

    invoke-direct {v0, p0}, Loch;-><init>(Locg;)V

    iput-object v0, p0, Locg;->f:Loch;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Locf;
    .locals 3

    .prologue
    .line 42
    new-instance v0, Locf;

    iget-object v1, p0, Locg;->b:Lnrx;

    iget-object v2, p0, Locg;->c:Lpsa;

    .line 43
    invoke-interface {v2}, Lpsa;->c()Lpry;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Locf;-><init>(Lnrx;Lpry;)V

    .line 42
    return-object v0
.end method

.method public final a(Locf;Lpvh;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Locg;->f:Loch;

    invoke-virtual {v0, p1, p2}, Loch;->a(Lnrr;Lpvh;)V

    .line 36
    return-void
.end method
