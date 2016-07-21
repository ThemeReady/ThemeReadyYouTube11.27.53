.class public final Lmax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbc;


# instance fields
.field final a:Lnqm;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Luvy;Landroid/content/Context;Lpso;Lthy;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lmax;->b:Ljava/util/List;

    .line 37
    new-instance v1, Lnqm;

    invoke-direct {v1}, Lnqm;-><init>()V

    iput-object v1, p0, Lmax;->a:Lnqm;

    .line 39
    iget-object v1, p1, Luvy;->a:Luwf;

    if-eqz v1, :cond_3

    .line 40
    iget-object v1, p1, Luvy;->a:Luwf;

    iget-object v1, v1, Luwf;->a:Luwe;

    .line 41
    :goto_0
    if-eqz v1, :cond_0

    .line 42
    new-instance v2, Lmbd;

    invoke-direct {v2, v1, p2, p4}, Lmbd;-><init>(Luwe;Landroid/content/Context;Lthy;)V

    .line 44
    iget-object v1, p0, Lmax;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v1, p0, Lmax;->a:Lnqm;

    .line 1069
    iget-object v2, v2, Lmbd;->a:Lnro;

    .line 45
    invoke-virtual {v1, v2}, Lnqm;->a(Lnps;)V

    .line 48
    :cond_0
    iget-object v1, p1, Luvy;->b:Lubm;

    if-eqz v1, :cond_1

    .line 49
    iget-object v0, p1, Luvy;->b:Lubm;

    iget-object v0, v0, Lubm;->a:Lubl;

    .line 50
    :cond_1
    if-eqz v0, :cond_2

    .line 51
    new-instance v1, Lmat;

    invoke-direct {v1, v0, p2, p3}, Lmat;-><init>(Lubl;Landroid/content/Context;Lpso;)V

    .line 53
    iget-object v0, p0, Lmax;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v0, p0, Lmax;->a:Lnqm;

    .line 1100
    iget-object v1, v1, Lmat;->a:Lnro;

    .line 54
    invoke-virtual {v0, v1}, Lnqm;->a(Lnps;)V

    .line 56
    :cond_2
    return-void

    :cond_3
    move-object v1, v0

    .line 40
    goto :goto_0
.end method


# virtual methods
.method public final a()Lnps;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lmax;->a:Lnqm;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 65
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    iget-object v0, p0, Lmax;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 68
    iget-object v0, p0, Lmax;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbc;

    .line 69
    invoke-interface {v0, v1}, Lmbc;->a(Ljava/util/List;)V

    goto :goto_0

    .line 71
    :cond_0
    return-void
.end method

.method public final a(Lnrg;)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lmax;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbc;

    .line 76
    invoke-interface {v0, p1}, Lmbc;->a(Lnrg;)V

    goto :goto_0

    .line 78
    :cond_0
    return-void
.end method

.method public final o_()V
    .locals 0

    .prologue
    .line 84
    return-void
.end method
