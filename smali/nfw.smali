.class public final Lnfw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:Ltiz;

.field public final a:Lszx;

.field b:Ltiu;

.field c:Ltix;

.field public d:Lsmq;

.field e:Lsmz;

.field f:Lsnr;

.field public g:Lucf;

.field public h:Luch;

.field i:Lttf;

.field j:Luzs;

.field public k:Lvod;

.field public l:Lsmy;

.field m:Lsmm;

.field n:Lvbt;

.field public o:Lsnm;

.field p:Lttk;

.field q:Lngc;

.field r:Lnge;

.field s:Lngf;

.field t:Lnfx;

.field u:Luud;

.field v:Lsnk;

.field w:Lugk;

.field x:Luho;

.field private y:Lsng;

.field private z:Lsny;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Lnfw;->a:Lszx;

    .line 106
    return-void
.end method

.method public constructor <init>(Lszx;)V
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszx;

    iput-object v0, p0, Lnfw;->a:Lszx;

    .line 118
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    const v1, 0x15180

    .line 135
    iget-object v0, p0, Lnfw;->a:Lszx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnfw;->a:Lszx;

    iget-object v0, v0, Lszx;->b:Ltov;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnfw;->a:Lszx;

    iget-object v0, v0, Lszx;->b:Ltov;

    iget-object v0, v0, Ltov;->a:Lurg;

    if-nez v0, :cond_2

    :cond_0
    move v0, v1

    .line 141
    :cond_1
    :goto_0
    return v0

    .line 140
    :cond_2
    iget-object v0, p0, Lnfw;->a:Lszx;

    iget-object v0, v0, Lszx;->b:Ltov;

    iget-object v0, v0, Ltov;->a:Lurg;

    iget v0, v0, Lurg;->a:I

    .line 141
    if-gtz v0, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lnfw;->a:Lszx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnfw;->a:Lszx;

    iget-object v0, v0, Lszx;->b:Ltov;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 168
    invoke-virtual {p0}, Lnfw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnfw;->a:Lszx;

    iget-object v0, v0, Lszx;->b:Ltov;

    iget-object v0, v0, Ltov;->I:Lsni;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 172
    invoke-virtual {p0}, Lnfw;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 177
    :cond_0
    :goto_0
    return v0

    .line 175
    :cond_1
    iget-object v1, p0, Lnfw;->a:Lszx;

    iget-object v1, v1, Lszx;->b:Ltov;

    iget-object v1, v1, Ltov;->I:Lsni;

    .line 177
    iget-object v2, v1, Lsni;->a:Lsnl;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lsni;->a:Lsnl;

    iget-object v1, v1, Lsnl;->a:Lsnk;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final e()Lsng;
    .locals 1

    .prologue
    .line 476
    invoke-virtual {p0}, Lnfw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnfw;->a:Lszx;

    iget-object v0, v0, Lszx;->b:Ltov;

    iget-object v0, v0, Ltov;->q:Lsng;

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lnfw;->a:Lszx;

    iget-object v0, v0, Lszx;->b:Ltov;

    iget-object v0, v0, Ltov;->q:Lsng;

    .line 482
    :goto_0
    return-object v0

    .line 479
    :cond_0
    iget-object v0, p0, Lnfw;->y:Lsng;

    if-nez v0, :cond_1

    .line 480
    new-instance v0, Lsng;

    invoke-direct {v0}, Lsng;-><init>()V

    iput-object v0, p0, Lnfw;->y:Lsng;

    .line 482
    :cond_1
    iget-object v0, p0, Lnfw;->y:Lsng;

    goto :goto_0
.end method

.method public final f()Lsny;
    .locals 1

    .prologue
    .line 486
    invoke-virtual {p0}, Lnfw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnfw;->a:Lszx;

    iget-object v0, v0, Lszx;->b:Ltov;

    iget-object v0, v0, Ltov;->z:Lsny;

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Lnfw;->a:Lszx;

    iget-object v0, v0, Lszx;->b:Ltov;

    iget-object v0, v0, Ltov;->z:Lsny;

    .line 493
    :goto_0
    return-object v0

    .line 490
    :cond_0
    iget-object v0, p0, Lnfw;->z:Lsny;

    if-nez v0, :cond_1

    .line 491
    new-instance v0, Lsny;

    invoke-direct {v0}, Lsny;-><init>()V

    iput-object v0, p0, Lnfw;->z:Lsny;

    .line 493
    :cond_1
    iget-object v0, p0, Lnfw;->z:Lsny;

    goto :goto_0
.end method

.method final g()Lsni;
    .locals 1

    .prologue
    .line 538
    invoke-virtual {p0}, Lnfw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnfw;->a:Lszx;

    iget-object v0, v0, Lszx;->b:Ltov;

    iget-object v0, v0, Ltov;->I:Lsni;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Ltiz;
    .locals 1

    .prologue
    .line 576
    iget-object v0, p0, Lnfw;->A:Ltiz;

    if-nez v0, :cond_0

    .line 577
    invoke-virtual {p0}, Lnfw;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnfw;->a:Lszx;

    iget-object v0, v0, Lszx;->b:Ltov;

    iget-object v0, v0, Ltov;->m:Ltiz;

    if-eqz v0, :cond_1

    .line 578
    iget-object v0, p0, Lnfw;->a:Lszx;

    iget-object v0, v0, Lszx;->b:Ltov;

    iget-object v0, v0, Ltov;->m:Ltiz;

    iput-object v0, p0, Lnfw;->A:Ltiz;

    .line 583
    :cond_0
    :goto_0
    iget-object v0, p0, Lnfw;->A:Ltiz;

    return-object v0

    .line 580
    :cond_1
    new-instance v0, Ltiz;

    invoke-direct {v0}, Ltiz;-><init>()V

    iput-object v0, p0, Lnfw;->A:Ltiz;

    goto :goto_0
.end method
