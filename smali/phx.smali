.class final Lphx;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Lphs;


# direct methods
.method public constructor <init>(Lphs;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Lphx;->a:Lphs;

    .line 436
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 437
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    .line 443
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 452
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 455
    :catch_0
    move-exception v0

    .line 457
    :goto_0
    iget-object v1, p0, Lphx;->a:Lphs;

    iget-object v1, v1, Lphs;->e:Lphy;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2, v0}, Lphy;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 458
    return-void

    .line 445
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lphx;->a:Lphs;

    iget-object v1, v0, Lphs;->d:Lpih;

    sget-object v0, Lphj;->a:Ljava/util/UUID;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaDrm$ProvisionRequest;

    .line 1084
    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 1085
    new-instance v3, Ljava/lang/String;

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    .line 1086
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "signedRequest"

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 1087
    iget-object v1, v1, Lpih;->b:Lphz;

    invoke-virtual {v1, v0}, Lphz;->a(Landroid/net/Uri;)[B

    move-result-object v0

    goto :goto_0

    .line 449
    :pswitch_1
    iget-object v0, p0, Lphx;->a:Lphs;

    iget-object v2, v0, Lphs;->d:Lpih;

    sget-object v0, Lphj;->a:Ljava/util/UUID;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaDrm$KeyRequest;

    .line 1096
    invoke-virtual {v0}, Landroid/media/MediaDrm$KeyRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v1

    .line 1097
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1098
    iget-object v1, v2, Lpih;->a:Ljava/lang/String;

    .line 1100
    :cond_0
    iget-object v3, v2, Lpih;->b:Lphz;

    .line 1102
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1103
    invoke-virtual {v0}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    move-result-object v0

    iget-object v4, v2, Lpih;->c:Ljava/lang/String;

    iget-object v5, v2, Lpih;->d:Ljava/lang/String;

    .line 1101
    invoke-virtual {v3, v1, v0, v4, v5}, Lphz;->a(Landroid/net/Uri;[BLjava/lang/String;Ljava/lang/String;)Lpid;

    move-result-object v1

    .line 1215
    iget-object v0, v1, Lpid;->c:Ljava/util/Map;

    .line 1106
    const-string v3, "Authorized-Format-Types"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2215
    iget-object v0, v1, Lpid;->c:Ljava/util/Map;

    .line 1108
    const-string v3, "Authorized-Format-Types"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1109
    invoke-virtual {v2, v0}, Lpih;->a(Ljava/lang/String;)V

    .line 3211
    :cond_1
    iget-object v0, v1, Lpid;->b:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
