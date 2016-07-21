.class final Louz;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private synthetic a:Loux;


# direct methods
.method constructor <init>(Loux;)V
    .locals 0

    .prologue
    .line 1260
    iput-object p1, p0, Louz;->a:Loux;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 1264
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loru;->a(Ljava/lang/String;)Loru;

    move-result-object v0

    .line 1265
    sget-object v1, Louy;->b:[I

    invoke-virtual {v0}, Loru;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 1281
    :goto_0
    return-void

    .line 1268
    :pswitch_0
    iget-object v0, p0, Louz;->a:Loux;

    sget-object v1, Lowg;->f:Lowg;

    .line 2249
    iget-object v2, v0, Loux;->i:Llrh;

    iget-object v3, v0, Loux;->e:Landroid/content/Context;

    .line 3030
    iget v1, v1, Lowg;->i:I

    .line 2250
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Loux;->n:Lorx;

    .line 3031
    invoke-virtual {v5}, Lorx;->aj_()Ljava/lang/String;

    move-result-object v5

    .line 2250
    aput-object v5, v4, v6

    invoke-virtual {v3, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2249
    invoke-interface {v2, v1}, Llrh;->a(Ljava/lang/String;)V

    .line 2251
    invoke-virtual {v0, v6}, Loux;->a(Z)V

    goto :goto_0

    .line 1271
    :pswitch_1
    iget-object v0, p0, Louz;->a:Loux;

    .line 3091
    iget-object v0, v0, Loux;->k:Lllt;

    .line 1271
    invoke-interface {v0}, Lllt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1273
    iget-object v0, p0, Louz;->a:Loux;

    sget-object v1, Lowg;->f:Lowg;

    .line 4249
    iget-object v2, v0, Loux;->i:Llrh;

    iget-object v3, v0, Loux;->e:Landroid/content/Context;

    .line 5030
    iget v1, v1, Lowg;->i:I

    .line 4250
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Loux;->n:Lorx;

    .line 5031
    invoke-virtual {v5}, Lorx;->aj_()Ljava/lang/String;

    move-result-object v5

    .line 4250
    aput-object v5, v4, v6

    invoke-virtual {v3, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4249
    invoke-interface {v2, v1}, Llrh;->a(Ljava/lang/String;)V

    .line 4251
    invoke-virtual {v0, v6}, Loux;->a(Z)V

    goto :goto_0

    .line 1275
    :cond_0
    iget-object v0, p0, Louz;->a:Loux;

    sget-object v1, Lowg;->e:Lowg;

    .line 5249
    iget-object v2, v0, Loux;->i:Llrh;

    iget-object v3, v0, Loux;->e:Landroid/content/Context;

    .line 6030
    iget v1, v1, Lowg;->i:I

    .line 5250
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Loux;->n:Lorx;

    .line 6031
    invoke-virtual {v5}, Lorx;->aj_()Ljava/lang/String;

    move-result-object v5

    .line 5250
    aput-object v5, v4, v6

    invoke-virtual {v3, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5249
    invoke-interface {v2, v1}, Llrh;->a(Ljava/lang/String;)V

    .line 5251
    invoke-virtual {v0, v6}, Loux;->a(Z)V

    goto :goto_0

    .line 1265
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
