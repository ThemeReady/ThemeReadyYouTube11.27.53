.class public final Lmbf;
.super Lnvb;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnrz;Lnrx;Lpsa;Lllf;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Lnvb;-><init>(Lnrz;Lnrx;Lpsa;Lllf;)V

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ltba;)Lnrr;
    .locals 3

    .prologue
    .line 66
    new-instance v0, Lmaa;

    iget-object v1, p0, Lmbf;->b:Lnrx;

    iget-object v2, p0, Lmbf;->c:Lpsa;

    .line 68
    invoke-interface {v2}, Lpsa;->c()Lpry;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmaa;-><init>(Lnrx;Lpry;)V

    .line 69
    invoke-interface {p1}, Ltba;->av_()Ljava/lang/String;

    move-result-object v1

    .line 1050
    iput-object v1, v0, Lmaa;->b:Ljava/lang/String;

    .line 70
    return-object v0
.end method

.method public final a(Lnrr;Lnsv;Lpvh;)V
    .locals 3

    .prologue
    .line 78
    new-instance v0, Lmbg;

    iget-object v1, p0, Lmbf;->a:Lnrz;

    iget-object v2, p0, Lmbf;->d:Lllf;

    invoke-direct {v0, v1, v2}, Lmbg;-><init>(Lnrz;Lllf;)V

    .line 80
    check-cast p1, Lmaa;

    .line 82
    invoke-virtual {v0, p1, p2, p3}, Lmbg;->a(Lnrr;Lnsq;Lpvh;)V

    .line 86
    return-void
.end method
