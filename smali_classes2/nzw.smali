.class public final Lnzw;
.super Lnsn;
.source "SourceFile"


# instance fields
.field public final f:Lnsp;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lnsn;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lnzw;->f:Lnsp;

    .line 46
    return-void
.end method

.method public constructor <init>(Lnrz;Lnrx;Lpsa;Lllf;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Lnsn;-><init>(Lnrz;Lnrx;Lpsa;Lllf;)V

    .line 55
    const-class v0, Luuy;

    invoke-virtual {p0, v0}, Lnzw;->a(Ljava/lang/Class;)Lnsp;

    move-result-object v0

    iput-object v0, p0, Lnzw;->f:Lnsp;

    .line 56
    return-void
.end method
