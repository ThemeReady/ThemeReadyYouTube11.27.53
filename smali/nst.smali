.class public abstract Lnst;
.super Lnsr;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lnrz;Lllf;Ljava/lang/Class;Ljava/util/Set;)V
    .locals 1

    .prologue
    .line 242
    invoke-direct {p0, p1, p2, p3}, Lnsr;-><init>(Lnrz;Lllf;Ljava/lang/Class;)V

    .line 243
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lnst;->a:Ljava/util/Set;

    .line 244
    return-void
.end method

.method public constructor <init>(Lnrz;Lllf;Ljava/lang/Class;Lnpg;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 230
    new-array v0, v2, [Lnpg;

    const/4 v1, 0x0

    aput-object p4, v0, v1

    .line 1022
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 1023
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 1024
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 230
    invoke-direct {p0, p1, p2, p3, v0}, Lnst;-><init>(Lnrz;Lllf;Ljava/lang/Class;Ljava/util/Set;)V

    .line 235
    return-void
.end method


# virtual methods
.method public b(Lwpe;)V
    .locals 6

    .prologue
    .line 248
    iget-object v0, p0, Lnst;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpg;

    .line 1034
    iget-object v1, v0, Lnpg;->b:Lngk;

    invoke-interface {v1, p1}, Lngk;->a(Lwpk;)Ljava/util/List;

    move-result-object v1

    .line 1035
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1036
    iget-object v1, v0, Lnpg;->c:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnpf;

    .line 1037
    invoke-interface {v1, v4}, Lnpf;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 251
    :cond_2
    return-void
.end method
