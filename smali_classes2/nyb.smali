.class public final Lnyb;
.super Lnsn;
.source "SourceFile"


# instance fields
.field final f:Lnyc;


# direct methods
.method public constructor <init>(Lnrz;Lnrx;Lpsa;Lllf;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Lnsn;-><init>(Lnrz;Lnrx;Lpsa;Lllf;)V

    .line 43
    new-instance v0, Lnyc;

    invoke-direct {v0, p0}, Lnyc;-><init>(Lnyb;)V

    iput-object v0, p0, Lnyb;->f:Lnyc;

    .line 44
    return-void
.end method
