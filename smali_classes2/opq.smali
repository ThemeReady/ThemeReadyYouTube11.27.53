.class public final Lopq;
.super Labd;
.source "SourceFile"

# interfaces
.implements Loqm;


# instance fields
.field private final e:Lopz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lown;Liun;Z)V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Labd;-><init>(Landroid/content/Context;I)V

    .line 89
    new-instance v0, Lopz;

    invoke-direct {v0, p2, p3, p4, p0}, Lopz;-><init>(Lown;Liun;ZLoqm;)V

    iput-object v0, p0, Lopq;->e:Lopz;

    .line 92
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 96
    iget-object v4, p0, Lopq;->e:Lopz;

    .line 2121
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 2122
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafm;

    .line 3089
    iget-object v1, v4, Lopz;->b:Liun;

    .line 3394
    iget-object v7, v0, Lafm;->t:Landroid/os/Bundle;

    .line 3089
    invoke-interface {v1, v7}, Liun;->a(Landroid/os/Bundle;)Lium;

    move-result-object v1

    if-eqz v1, :cond_1

    move v1, v2

    .line 2123
    :goto_1
    if-eqz v1, :cond_0

    .line 3955
    iget-object v0, v0, Lafm;->d:Ljava/lang/String;

    .line 2129
    const-string v1, "-"

    const-string v7, ""

    invoke-virtual {v0, v1, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 2130
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move v1, v3

    .line 3089
    goto :goto_1

    .line 2068
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 2069
    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2070
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lafm;

    .line 2071
    iget-object v0, v4, Lopz;->a:Loqm;

    invoke-interface {v0, v1}, Loqm;->b(Lafm;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2073
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 4093
    :cond_4
    iget-object v0, v4, Lopz;->c:Lown;

    .line 5545
    const-string v7, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-static {v1, v7}, Loqn;->a(Lafm;Ljava/lang/String;)Z

    move-result v7

    .line 4549
    if-eqz v7, :cond_5

    .line 6394
    iget-object v7, v1, Lafm;->t:Landroid/os/Bundle;

    .line 4549
    if-nez v7, :cond_7

    :cond_5
    move v0, v3

    .line 2074
    :goto_3
    if-eqz v0, :cond_a

    .line 8101
    iget-object v0, v4, Lopz;->c:Lown;

    .line 8394
    iget-object v7, v1, Lafm;->t:Landroid/os/Bundle;

    .line 8102
    invoke-interface {v0, v7}, Lown;->a(Landroid/os/Bundle;)Losb;

    move-result-object v0

    check-cast v0, Lorz;

    .line 8103
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lorz;->an_()Losp;

    move-result-object v7

    if-nez v7, :cond_8

    :cond_6
    move v0, v3

    .line 2074
    :goto_4
    if-eqz v0, :cond_a

    .line 2076
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 7394
    :cond_7
    iget-object v7, v1, Lafm;->t:Landroid/os/Bundle;

    .line 4552
    invoke-interface {v0, v7}, Lown;->a(Landroid/os/Bundle;)Losb;

    move-result-object v0

    .line 4553
    instance-of v0, v0, Lorz;

    goto :goto_3

    .line 8110
    :cond_8
    invoke-virtual {v0}, Lorz;->an_()Losp;

    move-result-object v0

    invoke-virtual {v0}, Losp;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "-"

    const-string v8, ""

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "uuid:"

    const-string v8, ""

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 8111
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x10

    if-lt v7, v8, :cond_9

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v2

    goto :goto_4

    :cond_9
    move v0, v3

    goto :goto_4

    .line 9085
    :cond_a
    iget-object v0, v4, Lopz;->b:Liun;

    invoke-static {v0, v1}, Loqr;->a(Liun;Lafm;)Z

    move-result v0

    .line 2077
    if-eqz v0, :cond_3

    iget-boolean v0, v4, Lopz;->d:Z

    if-nez v0, :cond_3

    .line 2079
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_2

    .line 97
    :cond_b
    return-void
.end method

.method public final b(Lafm;)Z
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0, p1}, Lopq;->a(Lafm;)Z

    move-result v0

    return v0
.end method
