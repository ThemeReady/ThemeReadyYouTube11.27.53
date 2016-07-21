.class public final Lotw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Louf;

.field final b:Ljava/util/Map;

.field final c:Ljava/util/Set;

.field final d:Lxbf;

.field final e:Lxbf;

.field final f:Lxbf;

.field final g:Lxhl;

.field h:Lotv;

.field final i:Ljava/lang/Object;

.field j:Losd;

.field final k:Landroid/os/Handler;

.field l:Ljava/lang/Runnable;

.field final m:Ljava/util/Comparator;

.field private final n:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Louf;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lxbf;Lxbf;Lxbf;Lxhd;)V
    .locals 4

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lotw;->i:Ljava/lang/Object;

    .line 55
    new-instance v0, Lotx;

    invoke-direct {v0, p0}, Lotx;-><init>(Lotw;)V

    iput-object v0, p0, Lotw;->m:Ljava/util/Comparator;

    .line 77
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lotw;->k:Landroid/os/Handler;

    .line 78
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louf;

    iput-object v0, p0, Lotw;->a:Louf;

    .line 80
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lotw;->b:Ljava/util/Map;

    .line 82
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lott;

    .line 83
    iget-object v2, p0, Lotw;->b:Ljava/util/Map;

    .line 1085
    iget-object v3, v0, Lott;->a:Louh;

    .line 83
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 86
    :cond_0
    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v1, p0, Lotw;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Llhi;->a(Z)V

    .line 88
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lotw;->c:Ljava/util/Set;

    .line 89
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lotw;->n:Ljava/util/Set;

    .line 91
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 92
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotv;

    .line 93
    invoke-interface {v0}, Lotv;->a()Louh;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 86
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 96
    :cond_2
    iget-object v0, p0, Lotw;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    invoke-static {v0}, Llhi;->a(Z)V

    .line 97
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbf;

    iput-object v0, p0, Lotw;->d:Lxbf;

    .line 98
    invoke-static {p7}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbf;

    iput-object v0, p0, Lotw;->e:Lxbf;

    .line 99
    invoke-static {p8}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbf;

    iput-object v0, p0, Lotw;->f:Lxbf;

    .line 101
    new-instance v0, Loty;

    invoke-direct {v0, p0}, Loty;-><init>(Lotw;)V

    .line 102
    invoke-virtual {p9, v0}, Lxhd;->a(Lxih;)Lxhl;

    move-result-object v0

    iput-object v0, p0, Lotw;->g:Lxhl;

    .line 109
    return-void
.end method

.method static a(Lxbf;Lxbf;Lxbf;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 292
    invoke-interface {p2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowt;

    .line 2079
    iget-object v0, v0, Lowt;->c:Lowo;

    .line 292
    if-eqz v0, :cond_0

    move v0, v2

    .line 305
    :goto_0
    return v0

    .line 296
    :cond_0
    invoke-interface {p0}, Lxbf;->get()Ljava/lang/Object;

    .line 297
    invoke-static {}, Laex;->a()Ljava/util/List;

    move-result-object v0

    .line 298
    if-eqz v0, :cond_2

    .line 299
    invoke-static {}, Laex;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafm;

    .line 300
    invoke-interface {p1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loqn;

    invoke-virtual {v1, v0}, Loqn;->d(Lafm;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 301
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 305
    goto :goto_0
.end method


# virtual methods
.method final a(Louh;Losf;)Lotv;
    .locals 3

    .prologue
    .line 225
    iget-object v0, p0, Lotw;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotv;

    .line 226
    invoke-interface {v0}, Lotv;->a()Louh;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 227
    invoke-interface {v0}, Lotv;->b()Losf;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lotv;->b()Losf;

    move-result-object v2

    if-ne v2, p2, :cond_0

    .line 231
    :cond_1
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a()V
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lotw;->l:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lotw;->k:Landroid/os/Handler;

    iget-object v1, p0, Lotw;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 284
    const/4 v0, 0x0

    iput-object v0, p0, Lotw;->l:Ljava/lang/Runnable;

    .line 286
    :cond_0
    return-void
.end method
