.class public final Lfzm;
.super Lgbj;
.source "SourceFile"


# instance fields
.field final a:Lkpc;

.field public b:Lfzz;

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lkpc;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lgbj;-><init>()V

    .line 27
    const-string v0, "target cannot be null"

    invoke-static {p1, v0}, Llhi;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpc;

    iput-object v0, p0, Lfzm;->a:Lkpc;

    .line 28
    const-string v0, "uiHandler cannot be null"

    invoke-static {p2, v0}, Llhi;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lfzm;->c:Landroid/os/Handler;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lfzm;->c:Landroid/os/Handler;

    new-instance v1, Lfzr;

    invoke-direct {v1, p0}, Lfzr;-><init>(Lfzm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lfzm;->c:Landroid/os/Handler;

    new-instance v1, Lfzv;

    invoke-direct {v1, p0, p1}, Lfzv;-><init>(Lfzm;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 97
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lfzm;->c:Landroid/os/Handler;

    new-instance v1, Lfzw;

    invoke-direct {v1, p0, p1}, Lfzw;-><init>(Lfzm;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 107
    return-void
.end method

.method public final a(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IAdOverlayService;)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lfzm;->c:Landroid/os/Handler;

    new-instance v1, Lfzn;

    invoke-direct {v1, p0, p1}, Lfzn;-><init>(Lfzm;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IAdOverlayService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lfzm;->c:Landroid/os/Handler;

    new-instance v1, Lfzu;

    invoke-direct {v1, p0, p1}, Lfzu;-><init>(Lfzm;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lfzm;->c:Landroid/os/Handler;

    new-instance v1, Lfzs;

    invoke-direct {v1, p0, p1}, Lfzs;-><init>(Lfzm;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lfzm;->c:Landroid/os/Handler;

    new-instance v1, Lfzt;

    invoke-direct {v1, p0}, Lfzt;-><init>(Lfzm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lfzm;->c:Landroid/os/Handler;

    new-instance v1, Lfzx;

    invoke-direct {v1, p0, p1}, Lfzx;-><init>(Lfzm;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 117
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lfzm;->c:Landroid/os/Handler;

    new-instance v1, Lfzq;

    invoke-direct {v1, p0, p1}, Lfzq;-><init>(Lfzm;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 159
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lfzm;->c:Landroid/os/Handler;

    new-instance v1, Lfzp;

    invoke-direct {v1, p0, p1}, Lfzp;-><init>(Lfzm;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 149
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lfzm;->c:Landroid/os/Handler;

    new-instance v1, Lfzo;

    invoke-direct {v1, p0}, Lfzo;-><init>(Lfzm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 138
    return-void
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lfzm;->c:Landroid/os/Handler;

    new-instance v1, Lfzy;

    invoke-direct {v1, p0, p1}, Lfzy;-><init>(Lfzm;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 127
    return-void
.end method
