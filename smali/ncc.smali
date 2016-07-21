.class final Lncc;
.super Llur;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnbl;


# direct methods
.method constructor <init>(Lnbl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 723
    iput-object p1, p0, Lncc;->a:Lnbl;

    invoke-direct {p0, p2}, Llur;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1726
    iget-object v0, p0, Lncc;->a:Lnbl;

    .line 1731
    new-instance v1, Lnta;

    .line 1732
    invoke-virtual {v0}, Lnbl;->r()Lnrz;

    move-result-object v2

    .line 1733
    invoke-virtual {v0}, Lnbl;->u()Lnrx;

    move-result-object v3

    iget-object v4, v0, Lnbl;->g:Lpmv;

    .line 1734
    invoke-virtual {v4}, Lpmv;->x()Lpsa;

    move-result-object v4

    .line 1735
    invoke-virtual {v0}, Lnbl;->x()Lllf;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lnta;-><init>(Lnrz;Lnrx;Lpsa;Lllf;)V

    .line 723
    return-object v1
.end method
