.class final Lncf;
.super Llur;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnbl;


# direct methods
.method constructor <init>(Lnbl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 781
    iput-object p1, p0, Lncf;->a:Lnbl;

    invoke-direct {p0, p2}, Llur;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1784
    iget-object v5, p0, Lncf;->a:Lnbl;

    .line 1789
    new-instance v0, Lobv;

    .line 1790
    invoke-virtual {v5}, Lnbl;->r()Lnrz;

    move-result-object v1

    .line 1791
    invoke-virtual {v5}, Lnbl;->u()Lnrx;

    move-result-object v2

    iget-object v3, v5, Lnbl;->g:Lpmv;

    .line 1792
    invoke-virtual {v3}, Lpmv;->x()Lpsa;

    move-result-object v3

    .line 1793
    invoke-virtual {v5}, Lnbl;->x()Lllf;

    move-result-object v4

    .line 1803
    iget-object v5, v5, Lnbl;->r:Lxbf;

    .line 1794
    invoke-direct/range {v0 .. v5}, Lobv;-><init>(Lnrz;Lnrx;Lpsa;Lllf;Lxbf;)V

    .line 781
    return-object v0
.end method
