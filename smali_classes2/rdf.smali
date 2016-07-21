.class final Lrdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrcw;


# direct methods
.method constructor <init>(Lrcw;)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Lrdf;->a:Lrcw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lrdf;->a:Lrcw;

    .line 1037
    iget-object v0, v0, Lrcw;->f:Lroq;

    .line 387
    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lrdf;->a:Lrcw;

    .line 2037
    iget-object v0, v0, Lrcw;->f:Lroq;

    .line 388
    invoke-interface {v0}, Lroq;->b()V

    .line 390
    :cond_0
    return-void
.end method
