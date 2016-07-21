.class final Lpni;
.super Llur;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpmv;


# direct methods
.method constructor <init>(Lpmv;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 604
    iput-object p1, p0, Lpni;->a:Lpmv;

    invoke-direct {p0, p2}, Llur;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1607
    iget-object v5, p0, Lpni;->a:Lpmv;

    .line 1612
    new-instance v0, Lptt;

    .line 1613
    invoke-virtual {v5}, Lpmv;->B()Lprt;

    move-result-object v1

    .line 1614
    invoke-virtual {v5}, Lpmv;->J()Lpth;

    move-result-object v2

    .line 1615
    invoke-virtual {v5}, Lpmv;->C()Lpsy;

    move-result-object v3

    iget-object v4, v5, Lpmv;->j:Lpqk;

    .line 1616
    invoke-virtual {v4}, Lpqk;->a()Lppx;

    move-result-object v4

    invoke-interface {v4}, Lppx;->b()I

    move-result v4

    .line 1617
    invoke-virtual {v5}, Lpmv;->l()Lpqe;

    move-result-object v5

    invoke-interface {v5}, Lpqe;->d()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lptt;-><init>(Lprt;Lpth;Lpsy;II)V

    .line 604
    return-object v0
.end method
