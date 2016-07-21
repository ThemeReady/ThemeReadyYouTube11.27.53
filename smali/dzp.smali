.class final Ldzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private synthetic a:Ldzo;


# direct methods
.method constructor <init>(Ldzo;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Ldzp;->a:Ldzo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 66
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 75
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 68
    :pswitch_0
    iget-object v0, p0, Ldzp;->a:Ldzo;

    .line 1030
    iget-object v0, v0, Ldzo;->b:Ljava/util/WeakHashMap;

    .line 68
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 69
    iget-object v2, p0, Ldzp;->a:Ldzo;

    .line 2110
    iget-object v0, v2, Ldzo;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2111
    iget-object v0, v2, Ldzo;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2115
    iget-object v0, v2, Ldzo;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzr;

    .line 2116
    invoke-virtual {v0}, Ldzr;->a()Landroid/view/View;

    move-result-object v4

    .line 2117
    if-eqz v4, :cond_0

    .line 2120
    iget-object v5, v2, Ldzo;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v5, v4, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2122
    :cond_1
    iget-object v0, v2, Ldzo;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 70
    :cond_2
    iget-object v0, p0, Ldzp;->a:Ldzo;

    invoke-virtual {v0}, Ldzo;->a()V

    :cond_3
    move v0, v1

    .line 72
    goto :goto_0

    .line 66
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
