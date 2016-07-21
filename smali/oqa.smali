.class public final Loqa;
.super Laen;
.source "SourceFile"


# instance fields
.field i:Lxbf;

.field j:Lxbf;

.field k:Lxbf;

.field l:Lxbf;

.field m:Z

.field n:I

.field public final o:Loqc;

.field public final p:Loqb;

.field private final q:Ljava/util/Map;

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-direct {p0, p1}, Laen;-><init>(Landroid/content/Context;)V

    .line 43
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Loqa;->q:Ljava/util/Map;

    .line 50
    iput-boolean v1, p0, Loqa;->r:Z

    .line 51
    iput-boolean v1, p0, Loqa;->m:Z

    .line 54
    new-instance v0, Loqc;

    .line 1146
    invoke-direct {v0, p0}, Loqc;-><init>(Loqa;)V

    .line 54
    iput-object v0, p0, Loqa;->o:Loqc;

    .line 55
    new-instance v0, Loqb;

    .line 1167
    invoke-direct {v0, p0}, Loqb;-><init>(Loqa;)V

    .line 55
    iput-object v0, p0, Loqa;->p:Loqb;

    .line 60
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Laer;
    .locals 4

    .prologue
    .line 2096
    iget-object v0, p0, Loqa;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losb;

    .line 70
    if-nez v0, :cond_0

    .line 71
    const/4 v0, 0x0

    .line 73
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Loqf;

    iget-object v2, p0, Loqa;->l:Lxbf;

    iget-object v3, p0, Loqa;->k:Lxbf;

    invoke-direct {v1, v2, v0, v3}, Loqf;-><init>(Lxbf;Losb;Lxbf;)V

    move-object v0, v1

    goto :goto_0
.end method

.method final a()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 104
    iget-object v0, p0, Loqa;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 105
    new-instance v2, Laet;

    invoke-direct {v2}, Laet;-><init>()V

    .line 107
    iget-object v0, p0, Loqa;->i:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lown;

    invoke-interface {v0}, Lown;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losb;

    .line 2116
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 2117
    const-string v4, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-virtual {v1, v4}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 2119
    new-instance v4, Lael;

    .line 3100
    invoke-virtual {v0}, Losb;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 2120
    invoke-virtual {v0}, Losb;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lael;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2121
    invoke-virtual {v4, v1}, Lael;->a(Landroid/content/IntentFilter;)Lael;

    move-result-object v1

    .line 2122
    invoke-virtual {v1, v7}, Lael;->a(I)Lael;

    move-result-object v1

    .line 2123
    invoke-virtual {v1, v7}, Lael;->e(I)Lael;

    move-result-object v1

    .line 2124
    invoke-virtual {v1, v7}, Lael;->a(Z)Lael;

    move-result-object v1

    const/16 v4, 0x64

    .line 2125
    invoke-virtual {v1, v4}, Lael;->d(I)Lael;

    move-result-object v4

    .line 4045
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4046
    const-string v5, "screen"

    invoke-virtual {v0}, Losb;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4626
    iget-object v5, v4, Lael;->a:Landroid/os/Bundle;

    const-string v6, "extras"

    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2127
    iget-object v1, p0, Loqa;->j:Lxbf;

    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lowt;

    .line 5079
    iget-object v1, v1, Lowt;->c:Lowo;

    .line 2128
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lowo;->b()Losb;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2129
    iget v1, p0, Loqa;->n:I

    invoke-virtual {v4, v1}, Lael;->c(I)Lael;

    .line 2131
    :cond_0
    invoke-virtual {v4}, Lael;->a()Laek;

    move-result-object v1

    .line 109
    invoke-virtual {v2, v1}, Laet;->a(Laek;)Laet;

    .line 110
    iget-object v4, p0, Loqa;->q:Ljava/util/Map;

    invoke-virtual {v1}, Laek;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 112
    :cond_1
    invoke-virtual {v2}, Laet;->a()Laes;

    move-result-object v0

    invoke-virtual {p0, v0}, Loqa;->a(Laes;)V

    .line 113
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Loqa;->i:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lown;

    .line 136
    iget-boolean v1, p0, Loqa;->r:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Loqa;->m:Z

    if-nez v1, :cond_0

    .line 137
    const-string v1, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-interface {v0, v1}, Lown;->b(Ljava/lang/String;)V

    .line 141
    :goto_0
    return-void

    .line 139
    :cond_0
    const-string v1, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-interface {v0, v1}, Lown;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Laem;)V
    .locals 3

    .prologue
    .line 78
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "discoveryRequestChanged : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    if-eqz p1, :cond_0

    .line 80
    invoke-virtual {p1}, Laem;->a()Laev;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0}, Laev;->a()Ljava/util/List;

    move-result-object v0

    .line 83
    const-string v1, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Loqa;->r:Z

    .line 85
    invoke-virtual {p0}, Loqa;->b()V

    .line 86
    invoke-virtual {p0}, Loqa;->a()V

    .line 93
    :goto_0
    return-void

    .line 91
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Loqa;->r:Z

    .line 92
    invoke-virtual {p0}, Loqa;->b()V

    goto :goto_0
.end method
