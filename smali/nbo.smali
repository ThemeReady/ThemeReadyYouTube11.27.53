.class final Lnbo;
.super Llur;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnbl;


# direct methods
.method constructor <init>(Lnbl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Lnbo;->a:Lnbl;

    invoke-direct {p0, p2}, Llur;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1401
    iget-object v5, p0, Lnbo;->a:Lnbl;

    .line 1406
    new-instance v0, Lntp;

    .line 1407
    invoke-virtual {v5}, Lnbl;->s()Lnrz;

    move-result-object v1

    .line 1408
    invoke-virtual {v5}, Lnbl;->u()Lnrx;

    move-result-object v2

    iget-object v3, v5, Lnbl;->g:Lpmv;

    .line 1409
    invoke-virtual {v3}, Lpmv;->x()Lpsa;

    move-result-object v3

    .line 1410
    invoke-virtual {v5}, Lnbl;->w()Lllf;

    move-result-object v4

    iget-object v5, v5, Lnbl;->h:Lkzp;

    .line 1411
    invoke-virtual {v5}, Lkzp;->l()Llti;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lntp;-><init>(Lnrz;Lnrx;Lpsa;Lllf;Llti;)V

    .line 398
    return-object v0
.end method
