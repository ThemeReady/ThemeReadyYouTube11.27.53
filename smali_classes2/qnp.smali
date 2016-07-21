.class public final Lqnp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqhr;

.field private synthetic b:Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;Lqhr;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lqnp;->b:Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;

    iput-object p2, p0, Lqnp;->a:Lqhr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 373
    iget-object v0, p0, Lqnp;->a:Lqhr;

    iget-object v0, v0, Lqhr;->b:Lqhs;

    sget-object v1, Lqhs;->c:Lqhs;

    if-ne v0, v1, :cond_1

    .line 374
    iget-object v0, p0, Lqnp;->b:Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->C:Lqid;

    iget-object v1, p0, Lqnp;->a:Lqhr;

    invoke-interface {v0, v1}, Lqid;->b(Lqhr;)Z

    .line 378
    :cond_0
    :goto_0
    return-void

    .line 375
    :cond_1
    iget-object v0, p0, Lqnp;->a:Lqhr;

    iget-object v0, v0, Lqhr;->b:Lqhs;

    sget-object v1, Lqhs;->d:Lqhs;

    if-ne v0, v1, :cond_0

    .line 376
    iget-object v0, p0, Lqnp;->b:Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->C:Lqid;

    iget-object v1, p0, Lqnp;->a:Lqhr;

    invoke-interface {v0, v1}, Lqid;->c(Lqhr;)Z

    goto :goto_0
.end method
