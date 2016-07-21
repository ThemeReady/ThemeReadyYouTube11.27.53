.class public final Loai;
.super Lnsn;
.source "SourceFile"


# instance fields
.field public final f:Lnsp;

.field public final g:Lnsp;

.field private final h:Lnsp;

.field private final i:Lnsp;


# direct methods
.method public constructor <init>(Lnrz;Lnrx;Lpsa;Lllf;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3, p4}, Lnsn;-><init>(Lnrz;Lnrx;Lpsa;Lllf;)V

    .line 58
    const-class v0, Ltdu;

    invoke-virtual {p0, v0}, Loai;->a(Ljava/lang/Class;)Lnsp;

    move-result-object v0

    iput-object v0, p0, Loai;->f:Lnsp;

    .line 59
    const-class v0, Ltfe;

    invoke-virtual {p0, v0}, Loai;->a(Ljava/lang/Class;)Lnsp;

    move-result-object v0

    iput-object v0, p0, Loai;->g:Lnsp;

    .line 60
    const-class v0, Ltmw;

    invoke-virtual {p0, v0}, Loai;->a(Ljava/lang/Class;)Lnsp;

    move-result-object v0

    iput-object v0, p0, Loai;->h:Lnsp;

    .line 61
    const-class v0, Ltod;

    invoke-virtual {p0, v0}, Loai;->a(Ljava/lang/Class;)Lnsp;

    move-result-object v0

    iput-object v0, p0, Loai;->i:Lnsp;

    .line 63
    return-void
.end method


# virtual methods
.method public final a()Loam;
    .locals 3

    .prologue
    .line 148
    new-instance v0, Loam;

    iget-object v1, p0, Loai;->b:Lnrx;

    iget-object v2, p0, Loai;->c:Lpsa;

    .line 150
    invoke-interface {v2}, Lpsa;->c()Lpry;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Loam;-><init>(Lnrx;Lpry;)V

    .line 148
    return-object v0
.end method

.method public final a(Loal;Lpvh;)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Loai;->h:Lnsp;

    invoke-virtual {v0, p1, p2}, Lnsp;->a(Lnrr;Lpvh;)V

    .line 120
    return-void
.end method

.method public final a(Loam;Lpvh;)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Loai;->i:Lnsp;

    invoke-virtual {v0, p1, p2}, Lnsp;->a(Lnrr;Lpvh;)V

    .line 142
    return-void
.end method
