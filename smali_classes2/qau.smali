.class final Lqau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdc;


# instance fields
.field private synthetic a:Lqan;


# direct methods
.method constructor <init>(Lqan;)V
    .locals 0

    .prologue
    .line 676
    iput-object p1, p0, Lqau;->a:Lqan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 721
    iget-object v0, p0, Lqau;->a:Lqan;

    .line 9078
    iget-object v0, v0, Lqan;->q:Lqkc;

    .line 721
    iget-object v1, p0, Lqau;->a:Lqan;

    .line 10078
    iget-object v1, v1, Lqan;->c:Lpry;

    .line 721
    invoke-interface {v0, v1}, Lqkc;->c(Lpry;)V

    .line 722
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 702
    iget-object v0, p0, Lqau;->a:Lqan;

    invoke-virtual {v0, p1}, Lqan;->a(Ljava/lang/String;)Lphm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 703
    const-string v0, "Removing offline widevine license for videoId"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 705
    :goto_0
    :try_start_0
    iget-object v0, p0, Lqau;->a:Lqan;

    .line 6078
    iget-object v0, v0, Lqan;->b:Lphn;

    .line 705
    invoke-interface {v0}, Lphn;->b()V
    :try_end_0
    .catch Lpho; {:try_start_0 .. :try_end_0} :catch_0

    .line 710
    :cond_0
    :goto_1
    iget-object v0, p0, Lqau;->a:Lqan;

    iget-object v0, v0, Lqan;->i:Lqfv;

    .line 6341
    invoke-virtual {v0, p1}, Lqfv;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lqfv;->a(Ljava/io/File;)V

    .line 711
    iget-object v0, p0, Lqau;->a:Lqan;

    .line 7078
    iget-object v0, v0, Lqan;->e:Lqcn;

    .line 711
    invoke-interface {v0}, Lqcn;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 712
    iget-object v0, p0, Lqau;->a:Lqan;

    .line 8078
    iget-object v0, v0, Lqan;->g:Lqgw;

    .line 712
    const/16 v1, 0xb

    const-wide/16 v2, 0x0

    invoke-interface {v0, p1, v1, v2, v3}, Lqgw;->a(Ljava/lang/String;IJ)V

    .line 717
    :cond_1
    return-void

    .line 703
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 706
    :catch_0
    move-exception v0

    .line 707
    const-string v1, "Error occurred removing Widevine license for the video. Removing anyway"

    invoke-static {v1, v0}, Lluo;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 9

    .prologue
    .line 750
    if-nez p2, :cond_1

    .line 751
    iget-object v0, p0, Lqau;->a:Lqan;

    .line 16540
    iget-object v0, v0, Lqan;->p:Lqch;

    .line 17111
    invoke-virtual {v0, p1}, Lqch;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqch;->e(Ljava/lang/String;)V

    .line 752
    iget-object v0, p0, Lqau;->a:Lqan;

    .line 17540
    iget-object v1, v0, Lqan;->p:Lqch;

    .line 18151
    iget-object v0, v1, Lqch;->b:Llvr;

    .line 19103
    iget-object v0, v0, Llvr;->d:Landroid/os/Binder;

    .line 18151
    check-cast v0, Lqmj;

    .line 18152
    if-eqz v0, :cond_0

    .line 18153
    invoke-virtual {v1, p1}, Lqch;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x200

    invoke-virtual {v0, v1, v2}, Lqmj;->a(Ljava/lang/String;I)V

    .line 753
    :cond_0
    iget-object v0, p0, Lqau;->a:Lqan;

    .line 19540
    iget-object v0, v0, Lqan;->p:Lqch;

    .line 20127
    invoke-virtual {v0, p1}, Lqch;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqch;->e(Ljava/lang/String;)V

    .line 757
    :cond_1
    iget-object v0, p0, Lqau;->a:Lqan;

    .line 21078
    iget-object v3, v0, Lqan;->t:Lqcf;

    .line 22027
    invoke-static {p1}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22029
    iget-object v0, v3, Lqcf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrr;

    .line 22030
    if-eqz v0, :cond_2

    .line 22033
    invoke-interface {v0}, Lgrr;->a()Ljava/util/Set;

    move-result-object v0

    .line 22034
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 22035
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 22036
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 22044
    iget-object v1, v3, Lqcf;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgrr;

    .line 22047
    if-eqz v1, :cond_4

    .line 22051
    invoke-interface {v1, v0}, Lgrr;->a(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v2

    .line 22054
    if-eqz v2, :cond_4

    .line 22055
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgry;

    .line 22056
    invoke-interface {v1, v2}, Lgrr;->b(Lgry;)V

    goto :goto_0

    .line 758
    :cond_5
    return-void
.end method

.method public final a(Lnos;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 1645
    iget-object v0, p1, Lnos;->a:Lumy;

    iget-object v0, v0, Lumy;->i:Luip;

    .line 682
    if-nez v0, :cond_1

    .line 698
    :cond_0
    :goto_0
    return-void

    .line 688
    :cond_1
    iget v0, v0, Luip;->b:I

    int-to-long v0, v0

    .line 689
    iget-object v2, p0, Lqau;->a:Lqan;

    .line 2078
    iget-object v2, v2, Lqan;->f:Lqlc;

    .line 689
    iget-object v3, p0, Lqau;->a:Lqan;

    .line 3078
    iget-object v3, v3, Lqan;->c:Lpry;

    .line 689
    invoke-interface {v2, v3}, Lqlc;->a(Lpry;)J

    move-result-wide v2

    .line 693
    cmp-long v4, v0, v6

    if-lez v4, :cond_0

    cmp-long v4, v2, v6

    if-eqz v4, :cond_2

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 696
    :cond_2
    iget-object v2, p0, Lqau;->a:Lqan;

    .line 4078
    iget-object v2, v2, Lqan;->q:Lqkc;

    .line 696
    iget-object v3, p0, Lqau;->a:Lqan;

    .line 5078
    iget-object v3, v3, Lqan;->c:Lpry;

    .line 696
    invoke-interface {v2, v3, v0, v1}, Lqkc;->a(Lpry;J)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 726
    iget-object v0, p0, Lqau;->a:Lqan;

    .line 11078
    iget-object v0, v0, Lqan;->r:Lqlz;

    .line 726
    iget-object v1, p0, Lqau;->a:Lqan;

    .line 12078
    iget-object v1, v1, Lqan;->c:Lpry;

    .line 726
    invoke-interface {v0, v1}, Lqlz;->a(Lpry;)V

    .line 727
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 733
    iget-object v0, p0, Lqau;->a:Lqan;

    .line 13078
    iget-object v0, v0, Lqan;->m:Lpzz;

    .line 13470
    iget-object v1, v0, Lpzz;->o:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13471
    iget-object v0, v0, Lpzz;->n:Lqcj;

    invoke-virtual {v0, p1}, Lqcj;->b(Ljava/lang/String;)V

    .line 734
    iget-object v0, p0, Lqau;->a:Lqan;

    iget-object v0, v0, Lqan;->i:Lqfv;

    .line 14349
    invoke-virtual {v0, p1}, Lqfv;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lqfv;->a(Ljava/io/File;)V

    .line 735
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 739
    iget-object v0, p0, Lqau;->a:Lqan;

    .line 15078
    iget-object v0, v0, Lqan;->r:Lqlz;

    .line 739
    iget-object v1, p0, Lqau;->a:Lqan;

    .line 16078
    iget-object v1, v1, Lqan;->c:Lpry;

    .line 739
    invoke-interface {v0, v1}, Lqlz;->c(Lpry;)V

    .line 740
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 744
    iget-object v0, p0, Lqau;->a:Lqan;

    iget-object v0, v0, Lqan;->i:Lqfv;

    .line 16356
    invoke-virtual {v0, p1}, Lqfv;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lqfv;->a(Ljava/io/File;)V

    .line 745
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 762
    iget-object v0, p0, Lqau;->a:Lqan;

    iget-object v0, v0, Lqan;->i:Lqfv;

    .line 22246
    iget-object v1, v0, Lqfv;->a:Landroid/content/Context;

    iget-object v2, v0, Lqfv;->c:Llpl;

    iget-object v3, v0, Lqfv;->b:Lpry;

    invoke-interface {v3}, Lpry;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lqfv;->a(Landroid/content/Context;Llpl;Ljava/lang/String;)V

    .line 22248
    iget-object v1, v0, Lqfv;->d:Lqfw;

    if-eqz v1, :cond_0

    .line 22249
    iget-object v0, v0, Lqfv;->d:Lqfw;

    invoke-interface {v0}, Lqfw;->a()V

    .line 765
    :cond_0
    iget-object v0, p0, Lqau;->a:Lqan;

    .line 23078
    iget-object v0, v0, Lqan;->q:Lqkc;

    .line 765
    iget-object v1, p0, Lqau;->a:Lqan;

    .line 24078
    iget-object v1, v1, Lqan;->c:Lpry;

    .line 765
    invoke-interface {v0, v1}, Lqkc;->c(Lpry;)V

    .line 766
    iget-object v0, p0, Lqau;->a:Lqan;

    .line 25078
    iget-object v0, v0, Lqan;->r:Lqlz;

    .line 766
    iget-object v1, p0, Lqau;->a:Lqan;

    .line 26078
    iget-object v1, v1, Lqan;->c:Lpry;

    .line 766
    invoke-interface {v0, v1}, Lqlz;->c(Lpry;)V

    .line 767
    iget-object v0, p0, Lqau;->a:Lqan;

    .line 27078
    iget-object v0, v0, Lqan;->s:Lpzo;

    .line 767
    iget-object v1, p0, Lqau;->a:Lqan;

    .line 28078
    iget-object v1, v1, Lqan;->c:Lpry;

    .line 767
    invoke-interface {v0, v1}, Lpzo;->b(Lpry;)V

    .line 768
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 782
    iget-object v0, p0, Lqau;->a:Lqan;

    .line 29078
    iget-object v0, v0, Lqan;->e:Lqcn;

    .line 782
    invoke-interface {v0}, Lqcn;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 783
    iget-object v0, p0, Lqau;->a:Lqan;

    .line 30078
    iget-object v0, v0, Lqan;->g:Lqgw;

    .line 783
    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-interface {v0, p1, v1, v2, v3}, Lqgw;->a(Ljava/lang/String;IJ)V

    .line 788
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 772
    iget-object v0, p0, Lqau;->a:Lqan;

    new-instance v1, Lqfb;

    invoke-direct {v1}, Lqfb;-><init>()V

    invoke-virtual {v0, v1}, Lqan;->a(Ljava/lang/Object;)V

    .line 773
    return-void
.end method
