.class public final Lnzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntc;


# instance fields
.field private final a:Lnzn;

.field private final b:Luup;


# direct methods
.method public constructor <init>(Luup;Lnzn;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luup;

    iput-object v0, p0, Lnzr;->b:Luup;

    .line 28
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzn;

    iput-object v0, p0, Lnzr;->a:Lnzn;

    .line 29
    iget-object v0, p1, Luup;->E:Lura;

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 34
    iget-object v0, p0, Lnzr;->a:Lnzn;

    iget-object v1, p0, Lnzr;->b:Luup;

    .line 1041
    iget-object v2, p0, Lnzr;->a:Lnzn;

    .line 1145
    new-instance v3, Lnzq;

    iget-object v4, v2, Lnzn;->b:Lnrx;

    iget-object v2, v2, Lnzn;->c:Lpsa;

    .line 1147
    invoke-interface {v2}, Lpsa;->c()Lpry;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lnzq;-><init>(Lnrx;Lpry;)V

    .line 1043
    iget-object v2, v1, Luup;->E:Lura;

    iget-object v2, v2, Lura;->a:[B

    .line 2038
    iput-object v2, v3, Lnzq;->a:[B

    .line 1045
    iget-object v1, v1, Luup;->a:[B

    invoke-virtual {v3, v1}, Lnzq;->a([B)V

    .line 35
    new-instance v1, Lnzs;

    .line 2049
    invoke-direct {v1}, Lnzs;-><init>()V

    .line 2090
    iget-object v0, v0, Lnzn;->g:Lnsp;

    invoke-virtual {v0, v3, v1}, Lnsp;->a(Lnrr;Lpvh;)V

    .line 37
    return-void
.end method
