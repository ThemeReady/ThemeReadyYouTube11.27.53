.class public final Lnws;
.super Lnsn;
.source "SourceFile"

# interfaces
.implements Lnsu;


# instance fields
.field public f:Lnsp;


# direct methods
.method public constructor <init>(Lnrz;Lnrx;Lpsa;Lllf;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Lnsn;-><init>(Lnrz;Lnrx;Lpsa;Lllf;)V

    .line 44
    const-class v0, Lsxn;

    invoke-virtual {p0, v0}, Lnws;->a(Ljava/lang/Class;)Lnsp;

    move-result-object v0

    iput-object v0, p0, Lnws;->f:Lnsp;

    .line 45
    return-void
.end method


# virtual methods
.method public final synthetic a(Ltba;)Lnrr;
    .locals 3

    .prologue
    .line 1116
    new-instance v0, Lnxe;

    iget-object v1, p0, Lnws;->b:Lnrx;

    iget-object v2, p0, Lnws;->c:Lpsa;

    invoke-interface {v2}, Lpsa;->c()Lpry;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnxe;-><init>(Lnrx;Lpry;)V

    .line 1160
    invoke-interface {p1}, Ltba;->av_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnxe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnxe;->a:Ljava/lang/String;

    .line 1161
    invoke-interface {p1}, Ltba;->c()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lnxe;->a([B)V

    .line 32
    return-object v0
.end method

.method public final a()Lnwx;
    .locals 3

    .prologue
    .line 155
    new-instance v0, Lnwx;

    iget-object v1, p0, Lnws;->b:Lnrx;

    iget-object v2, p0, Lnws;->c:Lpsa;

    .line 157
    invoke-interface {v2}, Lpsa;->c()Lpry;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnwx;-><init>(Lnrx;Lpry;)V

    .line 155
    return-object v0
.end method

.method public final a(Lnrr;Lnsv;Lpvh;)V
    .locals 4

    .prologue
    .line 84
    new-instance v0, Lnwu;

    invoke-direct {v0, p2, p3}, Lnwu;-><init>(Lnsv;Lpvh;)V

    .line 99
    check-cast p1, Lnxe;

    .line 100
    iget-object v1, p0, Lnws;->d:Lllf;

    iget-object v2, p0, Lnws;->a:Lnrz;

    const-class v3, Lsyq;

    .line 101
    invoke-virtual {v2, p1, v3, v0}, Lnrz;->a(Lnsb;Ljava/lang/Class;Lpvh;)Lnry;

    move-result-object v0

    .line 100
    invoke-interface {v1, v0}, Lllf;->a(Llob;)Llob;

    .line 105
    return-void
.end method

.method public final a(Lnwx;Lpvh;)V
    .locals 4

    .prologue
    .line 130
    new-instance v0, Lnwv;

    invoke-direct {v0, p2}, Lnwv;-><init>(Lpvh;)V

    .line 144
    iget-object v1, p0, Lnws;->d:Lllf;

    iget-object v2, p0, Lnws;->a:Lnrz;

    const-class v3, Ltdj;

    .line 145
    invoke-virtual {v2, p1, v3, v0}, Lnrz;->a(Lnsb;Ljava/lang/Class;Lpvh;)Lnry;

    move-result-object v0

    .line 144
    invoke-interface {v1, v0}, Lllf;->a(Llob;)Llob;

    .line 149
    return-void
.end method
