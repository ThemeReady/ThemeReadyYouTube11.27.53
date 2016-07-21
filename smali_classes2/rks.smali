.class public Lrks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpe;


# instance fields
.field public final a:Llgh;

.field private b:Lxbf;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lxbf;

.field private final e:Lxbf;

.field private final f:Lrlb;


# direct methods
.method public constructor <init>(Llgh;Ljava/util/concurrent/Executor;Lxbf;Lxbf;Lxbf;Lrlb;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p0, Lrks;->a:Llgh;

    .line 45
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lrks;->c:Ljava/util/concurrent/Executor;

    .line 46
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbf;

    iput-object v0, p0, Lrks;->d:Lxbf;

    .line 47
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbf;

    iput-object v0, p0, Lrks;->b:Lxbf;

    .line 49
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbf;

    iput-object v0, p0, Lrks;->e:Lxbf;

    .line 51
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrlb;

    iput-object v0, p0, Lrks;->f:Lrlb;

    .line 52
    return-void
.end method


# virtual methods
.method public a(Lugc;Lulp;)Ljava/util/Set;
    .locals 4

    .prologue
    .line 91
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 95
    iget v0, p2, Lulp;->c:I

    if-eqz v0, :cond_1

    .line 96
    new-instance v2, Lrkn;

    iget-object v3, p0, Lrks;->a:Llgh;

    iget-object v0, p0, Lrks;->b:Lxbf;

    .line 99
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwa;

    invoke-direct {v2, v3, v0, p1}, Lrkn;-><init>(Llgh;Lrwa;Lugc;)V

    .line 1044
    iget-object v0, v2, Lrkn;->d:Llgh;

    invoke-virtual {v0, v2}, Llgh;->a(Ljava/lang/Object;)V

    .line 1048
    iget-object v0, v2, Lrkn;->e:Lrwa;

    invoke-virtual {v0}, Lrwa;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lrkn;->e:Lrwa;

    .line 1049
    invoke-virtual {v0}, Lrwa;->o()Lsej;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1050
    iget-object v0, v2, Lrkn;->e:Lrwa;

    invoke-virtual {v0}, Lrwa;->o()Lsej;

    move-result-object v0

    invoke-virtual {v2, v0}, Lrkn;->a(Lsej;)V

    .line 102
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_1
    invoke-static {p2}, Lrla;->a(Lulp;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    new-instance v0, Lrki;

    iget-object v2, p0, Lrks;->a:Llgh;

    iget-object v3, p0, Lrks;->f:Lrlb;

    invoke-direct {v0, v2, p1, v3}, Lrki;-><init>(Llgh;Lugc;Lrlb;)V

    .line 2051
    iget-object v2, v0, Lrki;->d:Llgh;

    invoke-virtual {v2, v0}, Llgh;->a(Ljava/lang/Object;)V

    .line 111
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_2
    return-object v1
.end method

.method public final synthetic a(Ljava/lang/Object;Llfe;)Llfd;
    .locals 9

    .prologue
    const/4 v1, 0x0

    move-object v5, p1

    .line 26
    check-cast v5, Lugc;

    .line 2059
    invoke-static {v5}, Lrla;->a(Lugc;)Lulp;

    move-result-object v6

    .line 2060
    if-nez v6, :cond_0

    .line 2061
    :goto_0
    return-object v1

    .line 3039
    :cond_0
    if-eqz v5, :cond_1

    iget-object v0, v5, Lugc;->e:Lvmb;

    if-eqz v0, :cond_1

    iget-object v0, v5, Lugc;->e:Lvmb;

    iget-object v0, v0, Lvmb;->j:Lvmd;

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    .line 2067
    :goto_1
    invoke-virtual {p0, v5, v6}, Lrks;->a(Lugc;Lulp;)Ljava/util/Set;

    move-result-object v2

    .line 2071
    if-eqz v0, :cond_3

    .line 2072
    new-instance v7, Lrkp;

    iget-object v1, p0, Lrks;->e:Lxbf;

    iget-object v3, p0, Lrks;->a:Llgh;

    invoke-direct {v7, v0, v1, v3}, Lrkp;-><init>(Lulq;Lxbf;Llgh;)V

    .line 2077
    :goto_2
    new-instance v0, Lrkt;

    iget-object v1, p0, Lrks;->c:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lrks;->d:Lxbf;

    .line 2081
    invoke-interface {v3}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrnc;

    iget-object v8, p0, Lrks;->a:Llgh;

    move-object v3, p2

    invoke-direct/range {v0 .. v8}, Lrkt;-><init>(Ljava/util/concurrent/Executor;Ljava/util/Set;Llfe;Lrnc;Lugc;Lulp;Lrkp;Llgh;)V

    move-object v1, v0

    .line 26
    goto :goto_0

    .line 3044
    :cond_2
    iget-object v0, v5, Lugc;->e:Lvmb;

    iget-object v0, v0, Lvmb;->j:Lvmd;

    iget-object v0, v0, Lvmd;->c:Lulq;

    goto :goto_1

    :cond_3
    move-object v7, v1

    goto :goto_2
.end method
