.class final Lphw;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Lphs;


# direct methods
.method public constructor <init>(Lphs;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lphw;->a:Lphs;

    .line 377
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 378
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 382
    iget-object v0, p0, Lphw;->a:Lphs;

    .line 1038
    iget v0, v0, Lphs;->f:I

    .line 382
    if-eqz v0, :cond_0

    iget-object v0, p0, Lphw;->a:Lphs;

    .line 2038
    iget v0, v0, Lphs;->h:I

    .line 382
    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lphw;->a:Lphs;

    .line 3038
    iget v0, v0, Lphs;->h:I

    .line 382
    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 398
    :cond_0
    :goto_0
    return-void

    .line 385
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 394
    :pswitch_0
    iget-object v0, p0, Lphw;->a:Lphs;

    .line 7038
    iput v2, v0, Lphs;->h:I

    .line 395
    iget-object v0, p0, Lphw;->a:Lphs;

    .line 8038
    invoke-virtual {v0}, Lphs;->e()V

    goto :goto_0

    .line 387
    :pswitch_1
    iget-object v0, p0, Lphw;->a:Lphs;

    .line 4038
    invoke-virtual {v0}, Lphs;->f()V

    goto :goto_0

    .line 390
    :pswitch_2
    iget-object v0, p0, Lphw;->a:Lphs;

    .line 5038
    iput v2, v0, Lphs;->h:I

    .line 391
    iget-object v0, p0, Lphw;->a:Lphs;

    new-instance v1, Lgkr;

    invoke-direct {v1}, Lgkr;-><init>()V

    .line 6038
    invoke-virtual {v0, v1}, Lphs;->b(Ljava/lang/Exception;)V

    goto :goto_0

    .line 385
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
