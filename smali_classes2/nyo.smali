.class public final Lnyo;
.super Lnsn;
.source "SourceFile"


# instance fields
.field public final f:Lnyp;


# direct methods
.method public constructor <init>(Lnrz;Lnrx;Lpsa;Lllf;Lnpg;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Lnsn;-><init>(Lnrz;Lnrx;Lpsa;Lllf;)V

    .line 39
    new-instance v0, Lnyp;

    invoke-direct {v0, p0, p5}, Lnyp;-><init>(Lnyo;Lnpg;)V

    iput-object v0, p0, Lnyo;->f:Lnyp;

    .line 40
    return-void
.end method
