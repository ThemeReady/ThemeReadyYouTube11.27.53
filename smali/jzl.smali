.class final Ljzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljzg;


# direct methods
.method constructor <init>(Ljzg;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Ljzl;->a:Ljzg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Ljzl;->a:Ljzg;

    .line 1037
    iget-object v0, v0, Ljzg;->f:Ljava/util/Set;

    .line 303
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzd;

    .line 304
    invoke-interface {v0}, Ljzd;->b()V

    goto :goto_0

    .line 306
    :cond_0
    iget-object v0, p0, Ljzl;->a:Ljzg;

    .line 2037
    iget-object v0, v0, Ljzg;->f:Ljava/util/Set;

    .line 306
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 307
    return-void
.end method
