.class public final Lodb;
.super Lnsn;
.source "SourceFile"


# instance fields
.field public final f:Lnsp;


# direct methods
.method public constructor <init>(Lnrz;Lnrx;Lpsa;Lllf;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Lnsn;-><init>(Lnrz;Lnrx;Lpsa;Lllf;)V

    .line 36
    const-class v0, Ltfi;

    invoke-virtual {p0, v0}, Lodb;->a(Ljava/lang/Class;)Lnsp;

    move-result-object v0

    iput-object v0, p0, Lodb;->f:Lnsp;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()Loda;
    .locals 3

    .prologue
    .line 68
    new-instance v0, Loda;

    iget-object v1, p0, Lodb;->b:Lnrx;

    iget-object v2, p0, Lodb;->c:Lpsa;

    invoke-interface {v2}, Lpsa;->c()Lpry;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Loda;-><init>(Lnrx;Lpry;)V

    return-object v0
.end method

.method public final a(Loda;Lpvh;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lodb;->f:Lnsp;

    invoke-virtual {v0, p1, p2}, Lnsp;->a(Lnrr;Lpvh;)V

    .line 50
    return-void
.end method
