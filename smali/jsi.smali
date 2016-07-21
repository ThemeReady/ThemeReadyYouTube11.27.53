.class public Ljsi;
.super Lpmv;
.source "SourceFile"


# instance fields
.field a:Ljrv;

.field private final o:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpqk;Lkzp;Llhz;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Lpmv;-><init>(Landroid/content/Context;Lpqk;Lkzp;Llhz;)V

    .line 39
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ljsi;->o:Landroid/content/Context;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljrv;)V
    .locals 1

    .prologue
    .line 52
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrv;

    iput-object v0, p0, Ljsi;->a:Ljrv;

    .line 53
    return-void
.end method

.method public c()Lpsa;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Ljsi;->a:Ljrv;

    invoke-virtual {v0}, Ljrv;->f()Ljwl;

    move-result-object v0

    return-object v0
.end method

.method protected final f()Lprx;
    .locals 2

    .prologue
    .line 57
    new-instance v0, Ljvk;

    iget-object v1, p0, Ljsi;->a:Ljrv;

    .line 58
    invoke-virtual {v1}, Ljrv;->d()Lkab;

    move-result-object v1

    invoke-direct {v0, v1}, Ljvk;-><init>(Lkab;)V

    .line 57
    return-object v0
.end method

.method protected final g()Lpsf;
    .locals 1

    .prologue
    .line 63
    new-instance v0, Ljsj;

    invoke-direct {v0, p0}, Ljsj;-><init>(Ljsi;)V

    return-object v0
.end method

.method protected final h()Lpsf;
    .locals 2

    .prologue
    .line 75
    new-instance v0, Ljsk;

    invoke-direct {v0, p0}, Ljsk;-><init>(Ljsi;)V

    .line 88
    new-instance v1, Ljsl;

    invoke-direct {v1, v0}, Ljsl;-><init>(Lpsd;)V

    return-object v1
.end method

.method protected final i()Lpul;
    .locals 4

    .prologue
    .line 105
    new-instance v0, Lpus;

    iget-object v1, p0, Ljsi;->o:Landroid/content/Context;

    .line 107
    invoke-virtual {p0}, Ljsi;->s()Lppu;

    move-result-object v2

    .line 108
    invoke-virtual {p0}, Ljsi;->A()Lpsf;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lpus;-><init>(Landroid/content/Context;Lpqd;Lpsf;)V

    .line 105
    return-object v0
.end method

.method protected final j()Lpul;
    .locals 4

    .prologue
    .line 118
    new-instance v1, Lpus;

    iget-object v2, p0, Ljsi;->o:Landroid/content/Context;

    .line 120
    invoke-virtual {p0}, Ljsi;->s()Lppu;

    move-result-object v3

    .line 1423
    iget-object v0, p0, Lpmv;->l:Llur;

    invoke-virtual {v0}, Llur;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsf;

    .line 121
    invoke-direct {v1, v2, v3, v0}, Lpus;-><init>(Landroid/content/Context;Lpqd;Lpsf;)V

    .line 118
    return-object v1
.end method

.method protected final k()Lpul;
    .locals 3

    .prologue
    .line 126
    new-instance v0, Lput;

    iget-object v1, p0, Ljsi;->o:Landroid/content/Context;

    .line 128
    invoke-virtual {p0}, Ljsi;->s()Lppu;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lput;-><init>(Landroid/content/Context;Lpqd;)V

    .line 126
    return-object v0
.end method
