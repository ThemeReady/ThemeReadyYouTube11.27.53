.class public final Liex;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Liet;

.field private synthetic b:Liew;


# direct methods
.method public constructor <init>(Liew;Liet;)V
    .locals 0

    iput-object p1, p0, Liex;->b:Liew;

    iput-object p2, p0, Liex;->a:Liet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Liex;->a:Liet;

    .line 1000
    iget-object v0, v0, Liet;->a:Liev;

    .line 0
    iget-object v1, p0, Liex;->a:Liet;

    invoke-virtual {v0, v1}, Liev;->a(Liet;)V

    iget-object v0, p0, Liex;->b:Liew;

    .line 2000
    iget-object v0, v0, Liew;->b:Ljava/util/List;

    .line 0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Liex;->a:Liet;

    .line 4000
    const-string v0, "deliver should be called from worker thread"

    invoke-static {v0}, Lhkq;->c(Ljava/lang/String;)V

    .line 5000
    iget-boolean v0, v1, Liet;->c:Z

    .line 4000
    const-string v2, "Measurement must be submitted"

    invoke-static {v0, v2}, Lhkq;->b(ZLjava/lang/Object;)V

    .line 6000
    iget-object v0, v1, Liet;->i:Ljava/util/List;

    .line 4000
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifc;

    invoke-interface {v0}, Lifc;->a()Landroid/net/Uri;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v1}, Lifc;->a(Liet;)V

    goto :goto_1

    .line 0
    :cond_2
    return-void
.end method
