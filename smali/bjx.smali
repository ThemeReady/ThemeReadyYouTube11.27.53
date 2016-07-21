.class public final Lbjx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbjo;


# instance fields
.field public final a:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 18
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lbjx;->a:Ljava/util/Set;

    .line 17
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lbjx;->a:Ljava/util/Set;

    invoke-static {v0}, Lbmc;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbla;

    .line 31
    invoke-interface {v0}, Lbla;->b()V

    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lbjx;->a:Ljava/util/Set;

    invoke-static {v0}, Lbmc;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbla;

    .line 38
    invoke-interface {v0}, Lbla;->c()V

    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lbjx;->a:Ljava/util/Set;

    invoke-static {v0}, Lbmc;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbla;

    .line 45
    invoke-interface {v0}, Lbla;->d()V

    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method
