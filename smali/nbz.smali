.class final Lnbz;
.super Llur;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnbl;


# direct methods
.method constructor <init>(Lnbl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 650
    iput-object p1, p0, Lnbz;->a:Lnbl;

    invoke-direct {p0, p2}, Llur;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1653
    iget-object v0, p0, Lnbz;->a:Lnbl;

    .line 1666
    new-instance v1, Lodj;

    .line 1667
    invoke-virtual {v0}, Lnbl;->r()Lnrz;

    move-result-object v2

    .line 1668
    invoke-virtual {v0}, Lnbl;->u()Lnrx;

    move-result-object v3

    iget-object v4, v0, Lnbl;->g:Lpmv;

    .line 1669
    invoke-virtual {v4}, Lpmv;->x()Lpsa;

    move-result-object v4

    .line 1670
    invoke-virtual {v0}, Lnbl;->x()Lllf;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lodj;-><init>(Lnrz;Lnrx;Lpsa;Lllf;)V

    .line 650
    return-object v1
.end method
