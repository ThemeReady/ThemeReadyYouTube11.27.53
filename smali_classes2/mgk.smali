.class final Lmgk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/util/Set;


# instance fields
.field final a:Lmbn;

.field final b:Ljava/util/Set;

.field c:Z

.field private final e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 647
    const-class v0, Lmgm;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lmgk;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lmbn;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 654
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 655
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbn;

    iput-object v0, p0, Lmgk;->a:Lmbn;

    .line 656
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lmgk;->e:Landroid/os/Handler;

    .line 657
    const-class v0, Lmgm;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lmgk;->b:Ljava/util/Set;

    .line 658
    return-void
.end method


# virtual methods
.method public final varargs a([Lmgm;)V
    .locals 2

    .prologue
    .line 665
    iget-object v0, p0, Lmgk;->b:Ljava/util/Set;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1677
    iget-boolean v0, p0, Lmgk;->c:Z

    if-nez v0, :cond_0

    .line 1695
    iget-object v0, p0, Lmgk;->b:Ljava/util/Set;

    sget-object v1, Lmgk;->d:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    .line 1681
    if-eqz v0, :cond_0

    .line 1685
    iget-object v0, p0, Lmgk;->e:Landroid/os/Handler;

    new-instance v1, Lmgl;

    invoke-direct {v1, p0}, Lmgl;-><init>(Lmgk;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1691
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmgk;->c:Z

    .line 667
    :cond_0
    return-void
.end method
