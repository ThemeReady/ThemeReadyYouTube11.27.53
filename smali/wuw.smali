.class public final Lwuw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lwuv;


# direct methods
.method public constructor <init>(Lwuv;)V
    .locals 0

    .prologue
    .line 642
    iput-object p1, p0, Lwuw;->a:Lwuv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 650
    iget-object v0, p0, Lwuw;->a:Lwuv;

    iget-object v0, v0, Lwuv;->d:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    .line 5057
    iget-object v0, v0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->c:Ljava/util/concurrent/CountDownLatch;

    .line 650
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 651
    return-void
.end method
