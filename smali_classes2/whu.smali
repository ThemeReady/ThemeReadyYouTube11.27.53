.class final Lwhu;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Lwhq;


# direct methods
.method constructor <init>(Lwhq;)V
    .locals 0

    .prologue
    .line 569
    iput-object p1, p0, Lwhu;->a:Lwhq;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 572
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 583
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 585
    :cond_0
    :goto_0
    return-void

    .line 574
    :pswitch_0
    iget-object v0, p0, Lwhu;->a:Lwhq;

    .line 1549
    const/4 v1, 0x0

    iput v1, v0, Lwhq;->g:I

    .line 1550
    iget-object v1, v0, Lwhq;->j:Lwhv;

    if-eqz v1, :cond_0

    .line 1551
    iget-object v0, v0, Lwhq;->j:Lwhv;

    invoke-interface {v0}, Lwhv;->a()V

    goto :goto_0

    .line 577
    :pswitch_1
    iget-object v0, p0, Lwhu;->a:Lwhq;

    .line 2556
    iget v1, p1, Landroid/os/Message;->arg1:I

    iput v1, v0, Lwhq;->g:I

    goto :goto_0

    .line 580
    :pswitch_2
    iget-object v0, p0, Lwhu;->a:Lwhq;

    .line 3564
    iget-object v1, v0, Lwhq;->j:Lwhv;

    if-eqz v1, :cond_0

    .line 3565
    iget-object v1, v0, Lwhq;->j:Lwhv;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Lwhv;->a(IILjava/lang/String;)V

    goto :goto_0

    .line 572
    nop

    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
