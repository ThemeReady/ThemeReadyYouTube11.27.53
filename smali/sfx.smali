.class public final Lsfx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lsfx;->a:Ljava/util/Set;

    .line 30
    return-void
.end method

.method private final b()Ljava/util/Map;
    .locals 4

    .prologue
    .line 47
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 48
    iget-object v0, p0, Lsfx;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfq;

    .line 49
    invoke-virtual {v0}, Lsfq;->c()Landroid/os/Parcelable;

    move-result-object v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 54
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a()Lsfy;
    .locals 2

    .prologue
    .line 33
    new-instance v0, Lsfy;

    invoke-direct {p0}, Lsfx;->b()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lsfy;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final a(Lsfy;Lsej;Lsfr;)V
    .locals 4

    .prologue
    .line 40
    iget-object v2, p1, Lsfy;->a:Ljava/util/Map;

    .line 1061
    iget-object v0, p0, Lsfx;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfq;

    .line 1062
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    .line 1063
    if-eqz v1, :cond_0

    .line 1064
    invoke-virtual {v0, v1, p2, p3}, Lsfq;->a(Landroid/os/Parcelable;Lsej;Lsfr;)V

    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method
