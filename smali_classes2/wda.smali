.class public final Lwda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lwcy;


# direct methods
.method public constructor <init>(Lwcy;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lwda;->a:Lwcy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lwda;->a:Lwcy;

    iget-object v0, v0, Lwcy;->d:Ljava/util/concurrent/RunnableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/RunnableFuture;->run()V

    .line 354
    iget-object v0, p0, Lwda;->a:Lwcy;

    invoke-virtual {v0}, Lwcy;->b()V

    .line 355
    return-void
.end method
