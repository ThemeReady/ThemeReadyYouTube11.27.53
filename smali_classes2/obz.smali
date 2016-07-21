.class public final Lobz;
.super Lnsn;
.source "SourceFile"


# instance fields
.field public final f:Lnsp;

.field public final g:Lnsp;

.field final h:Locc;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-direct {p0}, Lnsn;-><init>()V

    .line 54
    iput-object v0, p0, Lobz;->f:Lnsp;

    .line 55
    iput-object v0, p0, Lobz;->g:Lnsp;

    .line 56
    iput-object v0, p0, Lobz;->h:Locc;

    .line 57
    return-void
.end method

.method public constructor <init>(Lnrz;Lnrx;Lpsa;Lllf;Locc;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1, p2, p3, p4}, Lnsn;-><init>(Lnrz;Lnrx;Lpsa;Lllf;)V

    .line 67
    const-class v0, Lvbe;

    invoke-virtual {p0, v0}, Lobz;->a(Ljava/lang/Class;)Lnsp;

    move-result-object v0

    iput-object v0, p0, Lobz;->f:Lnsp;

    .line 68
    const-class v0, Lvhd;

    invoke-virtual {p0, v0}, Lobz;->a(Ljava/lang/Class;)Lnsp;

    move-result-object v0

    iput-object v0, p0, Lobz;->g:Lnsp;

    .line 69
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locc;

    iput-object v0, p0, Lobz;->h:Locc;

    .line 70
    return-void
.end method
