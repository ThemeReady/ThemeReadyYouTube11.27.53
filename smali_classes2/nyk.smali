.class public final Lnyk;
.super Lnsn;
.source "SourceFile"


# instance fields
.field public f:Lnsp;


# direct methods
.method public constructor <init>(Lnrz;Lnrx;Lpsa;Lllf;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Lnsn;-><init>(Lnrz;Lnrx;Lpsa;Lllf;)V

    .line 32
    const-class v0, Ltke;

    invoke-virtual {p0, v0}, Lnyk;->a(Ljava/lang/Class;)Lnsp;

    move-result-object v0

    iput-object v0, p0, Lnyk;->f:Lnsp;

    .line 33
    return-void
.end method
