.class final Lrxn;
.super Lnyr;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnrz;Lnrx;Lpsa;Lllf;)V
    .locals 0

    .prologue
    .line 185
    invoke-direct {p0, p1, p2, p3, p4}, Lnyr;-><init>(Lnrz;Lnrx;Lpsa;Lllf;)V

    .line 186
    return-void
.end method


# virtual methods
.method public final a()Lnys;
    .locals 3

    .prologue
    .line 190
    new-instance v0, Lrxo;

    iget-object v1, p0, Lrxn;->b:Lnrx;

    iget-object v2, p0, Lrxn;->c:Lpsa;

    .line 191
    invoke-interface {v2}, Lpsa;->c()Lpry;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lrxo;-><init>(Lnrx;Lpry;)V

    .line 190
    return-object v0
.end method
