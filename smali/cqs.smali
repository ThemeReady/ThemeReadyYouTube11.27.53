.class public Lcqs;
.super Lfk;
.source "SourceFile"

# interfaces
.implements Lnhg;


# instance fields
.field private a:Ljava/util/Set;

.field public br:Lzz;

.field public bs:Lell;

.field bt:Lxab;

.field bu:Lnfz;

.field public bv:Leln;

.field public bw:Lecj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lfk;-><init>()V

    return-void
.end method


# virtual methods
.method public B()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    return-object v0
.end method

.method public D()Lnhf;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcqs;->bt:Lxab;

    invoke-interface {v0}, Lxab;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhf;

    return-object v0
.end method

.method public E()Z
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    return v0
.end method

.method public L()V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public M()Lugc;
    .locals 1

    .prologue
    .line 132
    invoke-virtual {p0}, Lcqs;->q_()Lcvq;

    move-result-object v0

    .line 3109
    iget-object v0, v0, Lcvq;->b:Landroid/os/Bundle;

    invoke-static {v0}, Lcvq;->a(Landroid/os/Bundle;)Lugc;

    move-result-object v0

    .line 132
    return-object v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 54
    invoke-super {p0, p1}, Lfk;->a(Landroid/app/Activity;)V

    .line 55
    check-cast p1, Lzz;

    iput-object p1, p0, Lcqs;->br:Lzz;

    .line 56
    return-void
.end method

.method protected final a(Llty;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcqs;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcqs;->a:Ljava/util/Set;

    .line 49
    :cond_0
    iget-object v0, p0, Lcqs;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    return-void
.end method

.method public h_()V
    .locals 1

    .prologue
    .line 68
    invoke-super {p0}, Lfk;->h_()V

    .line 69
    iget-object v0, p0, Lcqs;->bu:Lnfz;

    invoke-virtual {v0}, Lnfz;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcqs;->bw:Lecj;

    invoke-interface {v0}, Lecj;->k()V

    .line 72
    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0}, Lfk;->p()V

    .line 61
    iget-object v0, p0, Lcqs;->bu:Lnfz;

    invoke-virtual {v0}, Lnfz;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lcqs;->bw:Lecj;

    invoke-interface {v0}, Lecj;->k()V

    .line 64
    :cond_0
    return-void
.end method

.method public q_()Lcvq;
    .locals 3

    .prologue
    .line 2145
    invoke-static {p0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2558
    iget-object v0, p0, Lfk;->l:Landroid/os/Bundle;

    .line 2147
    new-instance v1, Lcvq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v0, :cond_0

    :goto_0
    invoke-direct {v1, v2, v0}, Lcvq;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 128
    return-object v1

    .line 2147
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_0
.end method

.method public r()V
    .locals 2

    .prologue
    .line 76
    invoke-super {p0}, Lfk;->r()V

    .line 77
    iget-object v0, p0, Lcqs;->a:Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcqs;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llty;

    .line 79
    invoke-interface {v0}, Llty;->o_()V

    goto :goto_0

    .line 81
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcqs;->a:Ljava/util/Set;

    .line 83
    :cond_1
    return-void
.end method

.method public w()Lell;
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcqs;->bs:Lell;

    if-nez v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lcqs;->B()Ljava/lang/CharSequence;

    move-result-object v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    iget-object v0, p0, Lcqs;->bv:Leln;

    iput-object v0, p0, Lcqs;->bs:Lell;

    .line 94
    :cond_0
    :goto_0
    iget-object v0, p0, Lcqs;->bs:Lell;

    return-object v0

    .line 91
    :cond_1
    iget-object v0, p0, Lcqs;->bv:Leln;

    invoke-virtual {v0}, Leln;->m()Lelo;

    move-result-object v0

    invoke-virtual {p0}, Lcqs;->B()Ljava/lang/CharSequence;

    move-result-object v1

    .line 1161
    iput-object v1, v0, Lelo;->a:Ljava/lang/CharSequence;

    .line 91
    invoke-virtual {v0}, Lelo;->a()Leln;

    move-result-object v0

    iput-object v0, p0, Lcqs;->bs:Lell;

    goto :goto_0
.end method
