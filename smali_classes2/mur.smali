.class final Lmur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljpl;


# instance fields
.field a:Landroid/graphics/Bitmap;

.field private synthetic b:Lmuo;


# direct methods
.method constructor <init>(Lmuo;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lmur;->b:Lmuo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 347
    iput-object p1, p0, Lmur;->a:Landroid/graphics/Bitmap;

    .line 348
    iget-object v0, p0, Lmur;->b:Lmuo;

    .line 1036
    iget-object v0, v0, Lmuo;->a:Landroid/os/Handler;

    .line 348
    iget-object v1, p0, Lmur;->b:Lmuo;

    .line 2036
    iget-object v1, v1, Lmuo;->a:Landroid/os/Handler;

    .line 348
    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 349
    return-void
.end method
