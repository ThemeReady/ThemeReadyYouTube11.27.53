.class public final Lnsx;
.super Lnsn;
.source "SourceFile"


# instance fields
.field public final f:Lnsp;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lnsn;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lnsx;->f:Lnsp;

    .line 44
    return-void
.end method

.method public constructor <init>(Lnrz;Lnrx;Lpsa;Lllf;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Lnsn;-><init>(Lnrz;Lnrx;Lpsa;Lllf;)V

    .line 37
    const-class v0, Ltir;

    invoke-virtual {p0, v0}, Lnsx;->a(Ljava/lang/Class;)Lnsp;

    move-result-object v0

    iput-object v0, p0, Lnsx;->f:Lnsp;

    .line 39
    return-void
.end method
