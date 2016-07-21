.class public final Ldoe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:F

.field c:Z

.field d:Ljava/util/Set;

.field private final e:Lsdq;


# direct methods
.method public constructor <init>(Lsdq;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdq;

    iput-object v0, p0, Ldoe;->e:Lsdq;

    .line 61
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ldoe;->d:Ljava/util/Set;

    .line 63
    return-void
.end method


# virtual methods
.method final a(FZ)V
    .locals 2

    .prologue
    .line 92
    iput p1, p0, Ldoe;->b:F

    .line 94
    iget-object v0, p0, Ldoe;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldof;

    .line 95
    invoke-interface {v0, p1, p2}, Ldof;->a(FZ)V

    goto :goto_0

    .line 97
    :cond_0
    return-void
.end method

.method public final a(Ldof;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Ldoe;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 112
    iget v0, p0, Ldoe;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ldof;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ldoe;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 71
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 116
    iget v1, p0, Ldoe;->a:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Ldoe;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 124
    invoke-virtual {p0}, Ldoe;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldoe;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Ldoe;->e:Lsdq;

    invoke-interface {v0}, Lsdq;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    iget-boolean v0, p0, Ldoe;->c:Z

    if-eqz v0, :cond_0

    .line 130
    const/4 v0, 0x2

    .line 135
    :goto_0
    return v0

    .line 132
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 135
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 140
    iget v0, p0, Ldoe;->a:I

    invoke-virtual {p0}, Ldoe;->e()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
