.class final Lrdc;
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
    .line 348
    iput-object p1, p0, Lrdc;->a:Lrcw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lrdc;->a:Lrcw;

    .line 1037
    iget-object v0, v0, Lrcw;->h:Lrrq;

    .line 351
    if-eqz v0, :cond_0

    iget-object v0, p0, Lrdc;->a:Lrcw;

    .line 2037
    iget-object v0, v0, Lrcw;->f:Lroq;

    .line 351
    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lrdc;->a:Lrcw;

    .line 3037
    iget-object v0, v0, Lrcw;->h:Lrrq;

    .line 352
    invoke-interface {v0}, Lrrq;->e()V

    .line 353
    iget-object v0, p0, Lrdc;->a:Lrcw;

    .line 4037
    iget-object v0, v0, Lrcw;->f:Lroq;

    .line 353
    invoke-interface {v0}, Lroq;->C_()V

    .line 355
    :cond_0
    return-void
.end method
