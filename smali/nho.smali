.class final Lnho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnhx;


# instance fields
.field final a:Ljava/util/Set;

.field private final b:Lnhi;

.field private final c:Lnhp;

.field private final d:Lnhv;


# direct methods
.method constructor <init>(Lnhi;Lnhp;Lnhv;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhi;

    iput-object v0, p0, Lnho;->b:Lnhi;

    .line 38
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhp;

    iput-object v0, p0, Lnho;->c:Lnhp;

    .line 39
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhv;

    iput-object v0, p0, Lnho;->d:Lnhv;

    .line 40
    invoke-virtual {p3, p0}, Lnhv;->a(Lnhx;)V

    .line 41
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lnho;->a:Ljava/util/Set;

    .line 42
    return-void
.end method

.method private final b()V
    .locals 5

    .prologue
    .line 73
    iget-object v0, p0, Lnho;->d:Lnhv;

    invoke-virtual {v0}, Lnhv;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lnho;->c:Lnhp;

    .line 77
    invoke-interface {v0}, Lnhp;->d()Lnml;

    move-result-object v1

    .line 78
    iget-object v0, p0, Lnho;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhq;

    .line 79
    iget-object v3, p0, Lnho;->b:Lnhi;

    .line 1121
    iget-object v4, v0, Lnhq;->a:Lvlb;

    .line 1125
    iget-object v0, v0, Lnhq;->b:Lswa;

    .line 79
    invoke-virtual {v3, v1, v4, v0}, Lnhi;->b(Lnml;Lvlb;Lswa;)V

    goto :goto_1

    .line 84
    :cond_1
    iget-object v0, p0, Lnho;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Lnho;->b()V

    .line 94
    return-void
.end method

.method final a(Lnhq;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lnho;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-direct {p0}, Lnho;->b()V

    .line 70
    return-void
.end method
