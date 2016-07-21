.class final Ljzk;
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
    .line 272
    iput-object p1, p0, Ljzk;->a:Ljzg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Ljzk;->a:Ljzg;

    .line 1037
    iget-object v0, v0, Ljzg;->f:Ljava/util/Set;

    .line 275
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzd;

    .line 276
    invoke-interface {v0}, Ljzd;->a()V

    goto :goto_0

    .line 278
    :cond_0
    iget-object v0, p0, Ljzk;->a:Ljzg;

    .line 2037
    iget-object v0, v0, Ljzg;->f:Ljava/util/Set;

    .line 278
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 279
    return-void
.end method
