.class public final Locy;
.super Lnsn;
.source "SourceFile"


# instance fields
.field public final f:Lnsp;

.field public final g:Lnsp;

.field final h:Lnsp;

.field public i:Lnsp;


# direct methods
.method public constructor <init>(Lnrz;Lnrx;Lpsa;Lllf;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Lnsn;-><init>(Lnrz;Lnrx;Lpsa;Lllf;)V

    .line 55
    const-class v0, Ltdq;

    invoke-virtual {p0, v0}, Locy;->a(Ljava/lang/Class;)Lnsp;

    move-result-object v0

    iput-object v0, p0, Locy;->f:Lnsp;

    .line 56
    const-class v0, Lsyu;

    invoke-virtual {p0, v0}, Locy;->a(Ljava/lang/Class;)Lnsp;

    move-result-object v0

    iput-object v0, p0, Locy;->g:Lnsp;

    .line 57
    const-class v0, Ltor;

    invoke-virtual {p0, v0}, Locy;->a(Ljava/lang/Class;)Lnsp;

    move-result-object v0

    iput-object v0, p0, Locy;->h:Lnsp;

    .line 58
    const-class v0, Ltot;

    .line 59
    invoke-virtual {p0, v0}, Locy;->a(Ljava/lang/Class;)Lnsp;

    move-result-object v0

    iput-object v0, p0, Locy;->i:Lnsp;

    .line 60
    return-void
.end method
