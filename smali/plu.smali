.class final Lplu;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lplt;)V
    .locals 2

    .prologue
    .line 222
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 223
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplt;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lplu;->a:Ljava/lang/ref/WeakReference;

    .line 224
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 228
    iget-object v0, p0, Lplu;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplt;

    .line 229
    if-nez v0, :cond_1

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    if-nez v1, :cond_2

    .line 1025
    iput-object v3, v0, Lplt;->f:Lglf;

    .line 235
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    .line 2025
    iput-object v1, v0, Lplt;->e:Landroid/view/Surface;

    .line 236
    iget-object v1, v0, Lplt;->b:Lplx;

    if-eqz v1, :cond_0

    .line 237
    iget-object v0, v0, Lplt;->b:Lplx;

    invoke-interface {v0}, Lplx;->a()V

    goto :goto_0

    .line 240
    :cond_2
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 3025
    iput-object v3, v0, Lplt;->e:Landroid/view/Surface;

    .line 242
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lglf;

    .line 4025
    iput-object v1, v0, Lplt;->f:Lglf;

    .line 243
    iget-object v1, v0, Lplt;->b:Lplx;

    if-eqz v1, :cond_3

    .line 244
    iget-object v1, v0, Lplt;->b:Lplx;

    invoke-interface {v1}, Lplx;->d()V

    .line 246
    :cond_3
    invoke-virtual {v0}, Lplt;->n()V

    goto :goto_0

    .line 249
    :cond_4
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0
.end method
