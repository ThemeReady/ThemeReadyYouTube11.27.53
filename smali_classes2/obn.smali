.class public final Lobn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Luvq;)Ljava/util/List;
    .locals 2

    .prologue
    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 125
    iget-object v1, p0, Luvq;->d:Lven;

    if-eqz v1, :cond_1

    .line 126
    iget-object v1, p0, Luvq;->d:Lven;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_0
    :goto_0
    return-object v0

    .line 127
    :cond_1
    iget-object v1, p0, Luvq;->b:Lsqo;

    if-eqz v1, :cond_3

    .line 128
    iget-object v1, p0, Luvq;->b:Lsqo;

    iget-boolean v1, v1, Lsqo;->b:Z

    if-eqz v1, :cond_2

    .line 129
    new-instance v1, Lobo;

    invoke-direct {v1}, Lobo;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_2
    iget-object v1, p0, Luvq;->b:Lsqo;

    iget-boolean v1, v1, Lsqo;->a:Z

    if-eqz v1, :cond_0

    .line 132
    new-instance v1, Lobk;

    invoke-direct {v1}, Lobk;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 134
    :cond_3
    iget-object v1, p0, Luvq;->c:Luhg;

    if-eqz v1, :cond_4

    .line 135
    iget-object v1, p0, Luvq;->c:Luhg;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 136
    :cond_4
    iget-object v1, p0, Luvq;->a:Luvf;

    if-eqz v1, :cond_5

    .line 137
    iget-object v1, p0, Luvq;->a:Luvf;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 138
    :cond_5
    iget-object v1, p0, Luvq;->e:Lsrj;

    if-eqz v1, :cond_0

    .line 139
    iget-object v1, p0, Luvq;->e:Lsrj;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
