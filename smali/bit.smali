.class final Lbit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private synthetic a:Lbiq;


# direct methods
.method constructor <init>(Lbiq;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lbit;->a:Lbiq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x2

    .line 252
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_3

    .line 253
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lbir;

    .line 254
    iget-object v4, p0, Lbit;->a:Lbiq;

    .line 1222
    iget-boolean v3, v4, Lbiq;->h:Z

    if-eqz v3, :cond_0

    .line 1223
    iget-object v2, v4, Lbiq;->b:Landroid/os/Handler;

    invoke-virtual {v2, v6, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    move v0, v1

    .line 260
    :goto_1
    return v0

    .line 1278
    :cond_0
    iget-object v3, v0, Lbir;->b:Landroid/graphics/Bitmap;

    .line 1227
    if-eqz v3, :cond_2

    .line 1228
    invoke-virtual {v4}, Lbiq;->d()V

    .line 1229
    iget-object v5, v4, Lbiq;->g:Lbir;

    .line 1230
    iput-object v0, v4, Lbiq;->g:Lbir;

    .line 1233
    iget-object v0, v4, Lbiq;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_2
    if-ltz v3, :cond_1

    .line 1234
    iget-object v0, v4, Lbiq;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbis;

    .line 1235
    invoke-interface {v0}, Lbis;->b()V

    .line 1233
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_2

    .line 1237
    :cond_1
    if-eqz v5, :cond_2

    .line 1238
    iget-object v0, v4, Lbiq;->b:Landroid/os/Handler;

    invoke-virtual {v0, v6, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1242
    :cond_2
    iput-boolean v2, v4, Lbiq;->f:Z

    .line 1243
    invoke-virtual {v4}, Lbiq;->c()V

    goto :goto_0

    .line 256
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v6, :cond_4

    .line 257
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lbir;

    .line 258
    iget-object v1, p0, Lbit;->a:Lbiq;

    .line 2033
    iget-object v1, v1, Lbiq;->d:Laxa;

    .line 258
    invoke-virtual {v1, v0}, Laxa;->a(Lbla;)V

    :cond_4
    move v0, v2

    .line 260
    goto :goto_1
.end method
