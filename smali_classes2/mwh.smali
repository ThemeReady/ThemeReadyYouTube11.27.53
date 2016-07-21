.class public final Lmwh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lugc;

.field private b:Ljava/lang/String;

.field private c:Lkzp;

.field private d:Lnhi;

.field private e:Lnml;

.field private f:Lnmk;

.field private g:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lnmk;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lmwh;->f:Lnmk;

    .line 46
    iput-object p2, p0, Lmwh;->b:Ljava/lang/String;

    .line 47
    return-void
.end method


# virtual methods
.method public final a()Lugc;
    .locals 3

    .prologue
    .line 62
    new-instance v0, Lugc;

    invoke-direct {v0}, Lugc;-><init>()V

    .line 63
    new-instance v1, Lugd;

    invoke-direct {v1}, Lugd;-><init>()V

    iput-object v1, v0, Lugc;->S:Lugd;

    .line 65
    iget-object v1, v0, Lugc;->S:Lugd;

    iget-object v2, p0, Lmwh;->f:Lnmk;

    .line 1268
    iget v2, v2, Lnmk;->aE:I

    .line 65
    iput v2, v1, Lugd;->b:I

    .line 66
    iget-object v1, p0, Lmwh;->e:Lnml;

    if-eqz v1, :cond_0

    .line 67
    iget-object v1, v0, Lugc;->S:Lugd;

    iget-object v2, p0, Lmwh;->e:Lnml;

    .line 1285
    iget-object v2, v2, Lnml;->a:Ljava/lang/String;

    .line 67
    iput-object v2, v1, Lugd;->a:Ljava/lang/String;

    .line 69
    :cond_0
    return-object v0
.end method

.method public final a(Landroid/app/Application;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 76
    instance-of v0, p1, Lncu;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkzq;

    if-nez v0, :cond_1

    .line 96
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v0, p1

    .line 80
    check-cast v0, Lncu;

    .line 81
    invoke-interface {v0}, Lncu;->k()Lnbl;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lnbl;->A()Lnhi;

    move-result-object v0

    iput-object v0, p0, Lmwh;->d:Lnhi;

    .line 84
    check-cast p1, Lkzq;

    .line 85
    invoke-interface {p1}, Lkzq;->b()Lkzp;

    move-result-object v0

    iput-object v0, p0, Lmwh;->c:Lkzp;

    .line 87
    if-eqz p2, :cond_2

    .line 88
    iget-object v0, p0, Lmwh;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ".interaction_data"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lnml;

    iput-object v0, p0, Lmwh;->e:Lnml;

    .line 89
    iget-object v0, p0, Lmwh;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ".attached_children"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    :goto_2
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    iput-object v0, p0, Lmwh;->g:Ljava/util/HashSet;

    .line 93
    :cond_2
    iget-object v0, p0, Lmwh;->g:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmwh;->g:Ljava/util/HashSet;

    goto :goto_0

    .line 88
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 89
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lmwh;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ".interaction_data"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lmwh;->e:Lnml;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 103
    iget-object v0, p0, Lmwh;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ".attached_children"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lmwh;->g:Ljava/util/HashSet;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 104
    return-void

    .line 102
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 103
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Lnmk;)V
    .locals 4

    .prologue
    .line 129
    iget-object v0, p0, Lmwh;->d:Lnhi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmwh;->e:Lnml;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmwh;->g:Ljava/util/HashSet;

    .line 131
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lmwh;->g:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object v0, p0, Lmwh;->d:Lnhi;

    iget-object v1, p0, Lmwh;->e:Lnml;

    iget-object v2, p0, Lmwh;->f:Lnmk;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lnhi;->a(Lnml;Lnmk;Lnmk;Lswa;)V

    .line 139
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 111
    iget-object v0, p0, Lmwh;->d:Lnhi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmwh;->c:Lkzp;

    if-eqz v0, :cond_0

    .line 112
    new-instance v0, Lnml;

    iget-object v1, p0, Lmwh;->c:Lkzp;

    .line 113
    invoke-virtual {v1}, Lkzp;->h()Llvo;

    move-result-object v1

    iget-object v2, p0, Lmwh;->a:Lugc;

    iget-object v3, p0, Lmwh;->f:Lnmk;

    invoke-direct {v0, v1, v2, v3}, Lnml;-><init>(Llvo;Lugc;Lnmk;)V

    iput-object v0, p0, Lmwh;->e:Lnml;

    .line 117
    iget-object v0, p0, Lmwh;->d:Lnhi;

    iget-object v1, p0, Lmwh;->e:Lnml;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnhi;->a(Lnml;Lswa;)V

    .line 119
    iget-object v0, p0, Lmwh;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 121
    :cond_0
    return-void
.end method

.method public final b(Lnmk;)V
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Lmwh;->d:Lnhi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmwh;->e:Lnml;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lmwh;->d:Lnhi;

    iget-object v1, p0, Lmwh;->e:Lnml;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lnhi;->b(Lnml;Lnmk;Lswa;)V

    .line 149
    :cond_0
    return-void
.end method
