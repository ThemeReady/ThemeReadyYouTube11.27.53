.class public final Lnxx;
.super Lnsn;
.source "SourceFile"


# instance fields
.field public f:Lnxz;


# direct methods
.method public constructor <init>(Lnrz;Lnrx;Lpsa;Lllf;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Lnsn;-><init>(Lnrz;Lnrx;Lpsa;Lllf;)V

    .line 37
    new-instance v0, Lnxz;

    invoke-direct {v0, p0}, Lnxz;-><init>(Lnxx;)V

    iput-object v0, p0, Lnxx;->f:Lnxz;

    .line 38
    return-void
.end method
