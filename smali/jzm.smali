.class final Ljzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Exception;

.field private synthetic b:Ljzg;


# direct methods
.method constructor <init>(Ljzg;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Ljzm;->b:Ljzg;

    iput-object p2, p0, Ljzm;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 330
    iget-object v0, p0, Ljzm;->b:Ljzg;

    .line 1037
    iget-object v0, v0, Ljzg;->f:Ljava/util/Set;

    .line 330
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzd;

    .line 331
    iget-object v2, p0, Ljzm;->a:Ljava/lang/Exception;

    invoke-interface {v0, v2}, Ljzd;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 333
    :cond_0
    iget-object v0, p0, Ljzm;->b:Ljzg;

    .line 2037
    iget-object v0, v0, Ljzg;->f:Ljava/util/Set;

    .line 333
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 334
    return-void
.end method
