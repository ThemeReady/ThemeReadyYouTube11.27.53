.class public final Liyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lixv;


# instance fields
.field private final a:Lioq;

.field private final b:Ljava/util/Map;


# direct methods
.method constructor <init>(Landroid/content/Context;Lixr;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v1, Lion;

    .line 37
    invoke-interface {p2}, Lixr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lion;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-interface {p2}, Lixr;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2391
    iget-object v3, v1, Lion;->g:Ljava/util/List;

    const-string v4, "namespace"

    invoke-static {v0, v4}, Liri;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {p2}, Lixr;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3316
    iput-boolean v5, v1, Lion;->d:Z

    .line 44
    :cond_1
    invoke-interface {p2}, Lixr;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4299
    iput-boolean v5, v1, Lion;->c:Z

    .line 47
    :cond_2
    invoke-interface {p2}, Lixr;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5280
    iput-boolean v5, v1, Lion;->j:Z

    .line 6234
    :cond_3
    iget-object v0, v1, Lion;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 6235
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Notification was not enabled but some notification actions were configured"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6239
    :cond_4
    iget-object v0, v1, Lion;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x5

    if-le v0, v2, :cond_5

    .line 6240
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You cannot add more than 5 notification actions for the expanded view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6245
    :cond_5
    iget-object v0, v1, Lion;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    if-le v0, v2, :cond_6

    .line 6246
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You cannot add more than 3 compact notification actions for the compact view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6256
    :cond_6
    new-instance v0, Liom;

    .line 7041
    invoke-direct {v0, v1}, Liom;-><init>(Lion;)V

    .line 50
    invoke-static {p1, v0}, Lioq;->a(Landroid/content/Context;Liom;)Lioq;

    move-result-object v0

    iput-object v0, p0, Liyd;->a:Lioq;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Liyd;->b:Ljava/util/Map;

    .line 52
    return-void
.end method

.method private final c(Lixu;)Lips;
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Liyd;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Liyd;->b:Ljava/util/Map;

    new-instance v1, Liyf;

    .line 9144
    invoke-direct {v1, p1}, Liyf;-><init>(Lixu;)V

    .line 137
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_0
    iget-object v0, p0, Liyd;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lips;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Liyd;->a:Lioq;

    invoke-virtual {v0}, Lioq;->d()V

    .line 67
    return-void
.end method

.method public final a(D)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Liyd;->a:Lioq;

    invoke-virtual {v0, p1, p2}, Lioq;->a(D)V

    .line 127
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Liyd;->a:Lioq;

    invoke-virtual {v0, p1}, Lioq;->f(I)V

    .line 121
    return-void
.end method

.method public final a(Lixu;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Liyd;->a:Lioq;

    invoke-direct {p0, p1}, Liyd;->c(Lixu;)Lips;

    move-result-object v1

    invoke-virtual {v0, v1}, Lioq;->a(Lips;)V

    .line 57
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 132
    iget-object v0, p0, Liyd;->a:Lioq;

    .line 9001
    iget-object v1, v0, Lioq;->F:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9002
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No Data Namespace is configured"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9004
    :cond_0
    invoke-virtual {v0}, Lioq;->m()V

    .line 9005
    sget-object v1, Lhcb;->b:Lhce;

    iget-object v2, v0, Lioq;->n:Lhgd;

    iget-object v3, v0, Lioq;->F:Ljava/lang/String;

    invoke-interface {v1, v2, v3, p1}, Lhce;->a(Lhgd;Ljava/lang/String;Ljava/lang/String;)Lhgj;

    move-result-object v1

    new-instance v2, Lipe;

    invoke-direct {v2, v0}, Lipe;-><init>(Lioq;)V

    .line 9006
    invoke-virtual {v1, v2}, Lhgj;->a(Lhgn;)V

    .line 133
    return-void
.end method

.method public final a(Ljava/lang/String;Liup;)V
    .locals 2

    .prologue
    .line 77
    new-instance v0, Lcom/google/android/gms/cast/LaunchOptions;

    invoke-direct {v0}, Lcom/google/android/gms/cast/LaunchOptions;-><init>()V

    .line 78
    invoke-interface {p2}, Liup;->b()Ljava/lang/String;

    move-result-object v1

    .line 8000
    iput-object v1, v0, Lcom/google/android/gms/cast/LaunchOptions;->b:Ljava/lang/String;

    .line 79
    invoke-interface {p2}, Liup;->a()Z

    move-result v1

    .line 9000
    iput-boolean v1, v0, Lcom/google/android/gms/cast/LaunchOptions;->a:Z

    .line 80
    iget-object v1, p0, Liyd;->a:Lioq;

    invoke-virtual {v1, p1, v0}, Lioq;->a(Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)V

    .line 81
    return-void
.end method

.method public final a(ZZ)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Liyd;->a:Lioq;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lioq;->a(ZZZ)V

    .line 97
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Liyd;->a:Lioq;

    invoke-virtual {v0}, Lioq;->e()V

    .line 72
    return-void
.end method

.method public final b(Lixu;)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Liyd;->a:Lioq;

    invoke-direct {p0, p1}, Liyd;->c(Lixu;)Lips;

    move-result-object v1

    invoke-virtual {v0, v1}, Lioq;->b(Lips;)V

    .line 62
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Liyd;->a:Lioq;

    invoke-virtual {v0}, Lioq;->G()V

    .line 103
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Liyd;->a:Lioq;

    invoke-virtual {v0}, Lioq;->H()V

    .line 115
    return-void
.end method
