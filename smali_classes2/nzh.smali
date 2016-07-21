.class public final Lnzh;
.super Lnsn;
.source "SourceFile"


# instance fields
.field public f:Lnsp;

.field public g:Lnsp;


# direct methods
.method public constructor <init>(Lnrz;Lnrx;Lpsa;Lllf;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Lnsn;-><init>(Lnrz;Lnrx;Lpsa;Lllf;)V

    .line 42
    const-class v0, Lubz;

    .line 43
    invoke-virtual {p0, v0}, Lnzh;->a(Ljava/lang/Class;)Lnsp;

    move-result-object v0

    iput-object v0, p0, Lnzh;->f:Lnsp;

    .line 44
    const-class v0, Ltnu;

    .line 45
    invoke-virtual {p0, v0}, Lnzh;->a(Ljava/lang/Class;)Lnsp;

    move-result-object v0

    iput-object v0, p0, Lnzh;->g:Lnsp;

    .line 46
    return-void
.end method
