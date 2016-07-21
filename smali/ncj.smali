.class final Lncj;
.super Llur;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnbl;


# direct methods
.method constructor <init>(Lnbl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 893
    iput-object p1, p0, Lncj;->a:Lnbl;

    invoke-direct {p0, p2}, Llur;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1896
    iget-object v6, p0, Lncj;->a:Lnbl;

    .line 1901
    iget-object v0, v6, Lnbl;->e:Lncs;

    .line 2173
    iget-boolean v0, v0, Lncs;->e:Z

    .line 1901
    if-eqz v0, :cond_0

    .line 1902
    invoke-virtual {v6}, Lnbl;->x()Lllf;

    move-result-object v4

    .line 1905
    :goto_0
    invoke-virtual {v6}, Lnbl;->H()Lnpg;

    move-result-object v5

    .line 1907
    new-instance v0, Lobc;

    .line 1908
    invoke-virtual {v6}, Lnbl;->r()Lnrz;

    move-result-object v1

    .line 1909
    invoke-virtual {v6}, Lnbl;->u()Lnrx;

    move-result-object v2

    iget-object v3, v6, Lnbl;->g:Lpmv;

    .line 1910
    invoke-virtual {v3}, Lpmv;->x()Lpsa;

    move-result-object v3

    .line 1913
    invoke-virtual {v6}, Lnbl;->m()Lnsc;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lobc;-><init>(Lnrz;Lnrx;Lpsa;Lllf;Lnpg;Lnsc;)V

    .line 893
    return-object v0

    .line 1903
    :cond_0
    iget-object v0, v6, Lnbl;->g:Lpmv;

    invoke-virtual {v0}, Lpmv;->q()Lllf;

    move-result-object v4

    goto :goto_0
.end method
