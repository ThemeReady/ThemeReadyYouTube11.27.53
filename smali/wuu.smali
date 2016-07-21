.class public final Lwuu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwth;


# instance fields
.field private a:Lwvh;

.field private synthetic b:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;


# direct methods
.method public constructor <init>(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;)V
    .locals 0

    .prologue
    .line 573
    iput-object p1, p0, Lwuu;->b:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 592
    iget-object v0, p0, Lwuu;->a:Lwvh;

    if-eqz v0, :cond_0

    .line 593
    iget-object v0, p0, Lwuu;->b:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    iget-object v1, p0, Lwuu;->a:Lwvh;

    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->a(Lwvh;)V

    .line 595
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/Display;)V
    .locals 2

    .prologue
    .line 578
    iget-object v0, p0, Lwuu;->b:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->c()Lwvh;

    move-result-object v0

    iput-object v0, p0, Lwuu;->a:Lwvh;

    .line 579
    new-instance v0, Lwvh;

    invoke-direct {v0, p1}, Lwvh;-><init>(Landroid/view/Display;)V

    .line 582
    iget-object v1, p0, Lwuu;->b:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    invoke-virtual {v1, v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->a(Lwvh;)V

    .line 587
    iget-object v0, p0, Lwuu;->b:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    .line 1555
    new-instance v1, Lwut;

    invoke-direct {v1, v0}, Lwut;-><init>(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;)V

    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->b(Ljava/lang/Runnable;)V

    .line 588
    return-void
.end method
