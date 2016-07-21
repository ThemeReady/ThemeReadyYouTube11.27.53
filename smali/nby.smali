.class final Lnby;
.super Llur;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnbl;


# direct methods
.method constructor <init>(Lnbl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 630
    iput-object p1, p0, Lnby;->a:Lnbl;

    invoke-direct {p0, p2}, Llur;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1633
    new-instance v0, Lnyr;

    iget-object v1, p0, Lnby;->a:Lnbl;

    .line 1634
    invoke-virtual {v1}, Lnbl;->r()Lnrz;

    move-result-object v1

    iget-object v2, p0, Lnby;->a:Lnbl;

    .line 1642
    invoke-virtual {v2}, Lnbl;->u()Lnrx;

    move-result-object v2

    .line 1635
    iget-object v3, p0, Lnby;->a:Lnbl;

    .line 2080
    iget-object v3, v3, Lnbl;->g:Lpmv;

    .line 1636
    invoke-virtual {v3}, Lpmv;->x()Lpsa;

    move-result-object v3

    iget-object v4, p0, Lnby;->a:Lnbl;

    .line 1637
    invoke-virtual {v4}, Lnbl;->x()Lllf;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lnyr;-><init>(Lnrz;Lnrx;Lpsa;Lllf;)V

    .line 630
    return-object v0
.end method
