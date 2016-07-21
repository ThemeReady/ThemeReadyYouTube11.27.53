.class final Lkdp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkei;

.field final synthetic b:Lkdn;


# direct methods
.method constructor <init>(Lkdn;Lkei;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lkdp;->b:Lkdn;

    iput-object p2, p0, Lkdp;->a:Lkei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lkdp;->b:Lkdn;

    iget-object v1, p0, Lkdp;->a:Lkei;

    invoke-virtual {v0, v1}, Lkdn;->b(Lkei;)V

    .line 312
    iget-object v0, p0, Lkdp;->b:Lkdn;

    .line 1069
    iget-object v0, v0, Lkdn;->c:Ljava/util/concurrent/Executor;

    .line 312
    new-instance v1, Lkdq;

    invoke-direct {v1, p0}, Lkdq;-><init>(Lkdp;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 329
    return-void
.end method
