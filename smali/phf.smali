.class final Lphf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lphe;


# direct methods
.method constructor <init>(Lphe;)V
    .locals 0

    .prologue
    .line 505
    iput-object p1, p0, Lphf;->a:Lphe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 508
    iget-object v0, p0, Lphf;->a:Lphe;

    iget-object v0, v0, Lphe;->a:Lphb;

    .line 1037
    iget-boolean v0, v0, Lphb;->d:Z

    .line 508
    if-eqz v0, :cond_1

    .line 509
    iget-object v0, p0, Lphf;->a:Lphe;

    iget-object v0, v0, Lphe;->a:Lphb;

    .line 2037
    iget-object v0, v0, Lphb;->b:Lpke;

    .line 509
    invoke-interface {v0}, Lpke;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Lphf;->a:Lphe;

    iget-object v0, v0, Lphe;->a:Lphb;

    .line 3037
    iget-object v0, v0, Lphb;->a:Lpke;

    .line 510
    invoke-interface {v0}, Lpke;->e()V

    .line 512
    :cond_0
    iget-object v0, p0, Lphf;->a:Lphe;

    iget-object v0, v0, Lphe;->a:Lphb;

    .line 4037
    invoke-virtual {v0}, Lphb;->s()V

    .line 514
    :cond_1
    return-void
.end method
