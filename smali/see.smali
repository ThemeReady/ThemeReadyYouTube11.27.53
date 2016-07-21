.class public final Lsee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsej;


# instance fields
.field final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lsdv;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdv;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lsee;->a:Ljava/lang/ref/WeakReference;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lnos;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lsee;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdr;

    .line 36
    if-eqz v0, :cond_0

    .line 37
    invoke-interface {v0}, Lsdr;->t()Lnos;

    move-result-object v0

    .line 39
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lsek;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lsee;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdr;

    .line 70
    if-eqz v0, :cond_0

    .line 71
    invoke-interface {v0}, Lsdr;->C()Lsen;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsen;->a(Lsek;)V

    .line 73
    :cond_0
    return-void
.end method

.method public final a(Lsep;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lsee;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdr;

    .line 94
    if-eqz v0, :cond_0

    .line 95
    invoke-interface {v0}, Lsdr;->C()Lsen;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsen;->a(Lsep;)V

    .line 97
    :cond_0
    return-void
.end method

.method public final a(Lsey;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lsee;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdr;

    .line 63
    if-eqz v0, :cond_0

    .line 64
    invoke-interface {v0}, Lsdr;->B()Lsex;

    move-result-object v0

    invoke-interface {v0, p1}, Lsex;->a(Lsey;)V

    .line 66
    :cond_0
    return-void
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lsee;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdr;

    .line 45
    if-eqz v0, :cond_0

    .line 46
    invoke-interface {v0}, Lsdr;->q()J

    move-result-wide v0

    .line 48
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lsek;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lsee;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdr;

    .line 78
    if-eqz v0, :cond_0

    .line 79
    invoke-interface {v0}, Lsdr;->C()Lsen;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsen;->b(Lsek;)V

    .line 81
    :cond_0
    return-void
.end method

.method public final b(Lsep;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lsee;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdr;

    .line 102
    if-eqz v0, :cond_0

    .line 103
    invoke-interface {v0}, Lsdr;->C()Lsen;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsen;->b(Lsep;)V

    .line 105
    :cond_0
    return-void
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lsee;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdr;

    .line 54
    if-eqz v0, :cond_0

    .line 55
    invoke-interface {v0}, Lsdr;->p()J

    move-result-wide v0

    .line 57
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
