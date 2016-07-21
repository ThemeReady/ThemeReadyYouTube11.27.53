.class final Lncd;
.super Llur;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnbl;


# direct methods
.method constructor <init>(Lnbl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 744
    iput-object p1, p0, Lncd;->a:Lnbl;

    invoke-direct {p0, p2}, Llur;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1747
    iget-object v0, p0, Lncd;->a:Lnbl;

    .line 1752
    new-instance v1, Lnsx;

    .line 1753
    invoke-virtual {v0}, Lnbl;->r()Lnrz;

    move-result-object v2

    .line 1754
    invoke-virtual {v0}, Lnbl;->u()Lnrx;

    move-result-object v3

    iget-object v4, v0, Lnbl;->g:Lpmv;

    .line 1755
    invoke-virtual {v4}, Lpmv;->x()Lpsa;

    move-result-object v4

    .line 1756
    invoke-virtual {v0}, Lnbl;->x()Lllf;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lnsx;-><init>(Lnrz;Lnrx;Lpsa;Lllf;)V

    .line 744
    return-object v1
.end method
