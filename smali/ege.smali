.class public final Lege;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Z

.field private final c:Lvua;


# direct methods
.method public constructor <init>(Lvua;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 26
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lege;->a:Ljava/util/Set;

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lege;->b:Z

    .line 31
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvua;

    iput-object v0, p0, Lege;->c:Lvua;

    .line 32
    return-void
.end method

.method private final handleFormatChangedEvent(Lpik;)V
    .locals 2
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 1074
    iget-object v0, p1, Lpik;->b:Lnms;

    .line 37
    if-eqz v0, :cond_0

    .line 2074
    iget-object v0, p1, Lpik;->b:Lnms;

    .line 2279
    iget-object v0, v0, Lnms;->a:Ltlb;

    iget-boolean v0, v0, Ltlb;->t:Z

    .line 38
    if-eqz v0, :cond_0

    iget-object v0, p0, Lege;->c:Lvua;

    .line 39
    invoke-interface {v0}, Lvua;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 41
    :goto_0
    iget-boolean v1, p0, Lege;->b:Z

    if-eq v0, v1, :cond_1

    .line 42
    iput-boolean v0, p0, Lege;->b:Z

    .line 3048
    iget-object v0, p0, Lege;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legf;

    .line 3049
    invoke-interface {v0}, Legf;->a()V

    goto :goto_1

    .line 39
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method
