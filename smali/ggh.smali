.class final Lggh;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Lggg;


# direct methods
.method constructor <init>(Lggg;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lggh;->a:Lggg;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 66
    iget-object v1, p0, Lggh;->a:Lggg;

    .line 1195
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1216
    :cond_0
    return-void

    .line 1197
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v2, v1, Lggg;->b:[[Lghk;

    iget-object v3, v1, Lggg;->b:[[Lghk;

    array-length v3, v3

    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1198
    iget v0, p1, Landroid/os/Message;->arg1:I

    iput v0, v1, Lggg;->d:I

    .line 1199
    iget-object v0, v1, Lggg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggf;

    .line 1200
    iget-boolean v3, v1, Lggg;->c:Z

    iget v4, v1, Lggg;->d:I

    invoke-interface {v0, v3, v4}, Lggf;->a(ZI)V

    goto :goto_0

    .line 1205
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    iput v0, v1, Lggg;->d:I

    .line 1206
    iget-object v0, v1, Lggg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggf;

    .line 1207
    iget-boolean v3, v1, Lggg;->c:Z

    iget v4, v1, Lggg;->d:I

    invoke-interface {v0, v3, v4}, Lggf;->a(ZI)V

    goto :goto_1

    .line 1212
    :pswitch_2
    iget v0, v1, Lggg;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lggg;->e:I

    .line 1213
    iget v0, v1, Lggg;->e:I

    if-nez v0, :cond_0

    .line 1214
    iget-object v0, v1, Lggg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggf;

    .line 1215
    invoke-interface {v0}, Lggf;->a()V

    goto :goto_2

    .line 1221
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lggb;

    .line 1222
    iget-object v1, v1, Lggg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lggf;

    .line 1223
    invoke-interface {v1, v0}, Lggf;->a(Lggb;)V

    goto :goto_3

    .line 1195
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
