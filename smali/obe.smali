.class public Lobe;
.super Lnsn;
.source "SourceFile"

# interfaces
.implements Lnsu;


# instance fields
.field private final f:Lobh;

.field private final g:Lnsc;


# direct methods
.method public constructor <init>(Lnrz;Lnrx;Lpsa;Lllf;Lnsc;Lobh;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3, p4}, Lnsn;-><init>(Lnrz;Lnrx;Lpsa;Lllf;)V

    .line 51
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsc;

    iput-object v0, p0, Lobe;->g:Lnsc;

    .line 52
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobh;

    iput-object v0, p0, Lobe;->f:Lobh;

    .line 53
    return-void
.end method


# virtual methods
.method public final synthetic a(Ltba;)Lnrr;
    .locals 2

    .prologue
    .line 2099
    invoke-virtual {p0}, Lobe;->a()Lobi;

    move-result-object v0

    .line 2339
    invoke-interface {p1}, Ltba;->av_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lobi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lobi;->b:Ljava/lang/String;

    .line 2340
    invoke-interface {p1}, Ltba;->c()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lobi;->a([B)V

    .line 38
    return-object v0
.end method

.method public final a()Lobi;
    .locals 4

    .prologue
    .line 116
    new-instance v0, Lobi;

    iget-object v1, p0, Lobe;->b:Lnrx;

    iget-object v2, p0, Lobe;->c:Lpsa;

    .line 118
    invoke-interface {v2}, Lpsa;->c()Lpry;

    move-result-object v2

    iget-object v3, p0, Lobe;->g:Lnsc;

    .line 1186
    invoke-direct {v0, v1, v2, v3}, Lobi;-><init>(Lnrx;Lpry;Lnsc;)V

    .line 116
    return-object v0
.end method

.method public a(Lnrr;Lnsv;Lpvh;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lobe;->f:Lobh;

    check-cast p1, Lobi;

    invoke-virtual {v0, p1, p2, p3}, Lobh;->a(Lnrr;Lnsq;Lpvh;)V

    .line 110
    return-void
.end method

.method public a(Lobi;Lpvh;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lobe;->f:Lobh;

    invoke-virtual {v0, p1, p2}, Lobh;->b(Lnrr;Lpvh;)V

    .line 81
    return-void
.end method
