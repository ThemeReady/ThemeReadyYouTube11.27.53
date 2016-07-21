.class final Lcrx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcrt;


# direct methods
.method constructor <init>(Lcrt;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lcrx;->a:Lcrt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 323
    iget-object v1, p0, Lcrx;->a:Lcrt;

    new-instance v2, Lcry;

    invoke-direct {v2, p0}, Lcry;-><init>(Lcrx;)V

    .line 1396
    iget-object v3, v1, Lcrt;->c:Lunv;

    if-eqz v3, :cond_0

    .line 1400
    invoke-virtual {v1}, Lcrt;->z()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1403
    iget-object v3, v1, Lcrt;->X:Loao;

    invoke-virtual {v3}, Loao;->a()Loar;

    move-result-object v3

    .line 1404
    iget-object v4, v1, Lcrt;->c:Lunv;

    iget-object v4, v4, Lunv;->a:Ljava/lang/String;

    .line 2296
    iput-object v4, v3, Loar;->a:Ljava/lang/String;

    .line 3196
    sget-object v4, Lngh;->a:[B

    invoke-virtual {v3, v4}, Lnrr;->a([B)V

    .line 1406
    invoke-virtual {v1}, Lcrt;->y()Lcsa;

    move-result-object v4

    .line 1407
    iget-object v5, v1, Lcrt;->ac:Luov;

    .line 1408
    invoke-static {v5}, Lcsh;->a(Luov;)Luot;

    move-result-object v5

    .line 3550
    iget-object v6, v4, Lcsa;->a:Ljava/lang/CharSequence;

    .line 1410
    invoke-static {v6}, Llvt;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 1411
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1412
    iget-object v1, v1, Lcrt;->br:Lzz;

    sget v2, Lwji;->bc:I

    invoke-static {v1, v2, v0}, Llsv;->a(Landroid/content/Context;II)V

    .line 339
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 340
    return-void

    .line 1415
    :cond_1
    iget-object v7, v5, Luot;->a:Luoy;

    iget-object v7, v7, Luoy;->a:Lvcl;

    iget-object v7, v7, Lvcl;->b:Ljava/lang/String;

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 4347
    new-instance v7, Lunp;

    invoke-direct {v7}, Lunp;-><init>()V

    .line 4348
    const/4 v8, 0x6

    iput v8, v7, Lunp;->d:I

    .line 4349
    iput-object v6, v7, Lunp;->e:Ljava/lang/String;

    .line 4350
    iget-object v6, v3, Loar;->b:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4554
    :cond_2
    iget-object v6, v4, Lcsa;->b:Ljava/lang/CharSequence;

    .line 1419
    invoke-static {v6}, Llvt;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 1420
    iget-object v7, v5, Luot;->b:Luoy;

    iget-object v7, v7, Luoy;->a:Lvcl;

    iget-object v7, v7, Lvcl;->b:Ljava/lang/String;

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 5358
    new-instance v7, Lunp;

    invoke-direct {v7}, Lunp;-><init>()V

    .line 5359
    const/4 v8, 0x7

    iput v8, v7, Lunp;->d:I

    .line 5361
    iput-object v6, v7, Lunp;->f:Ljava/lang/String;

    .line 5362
    iget-object v6, v3, Loar;->b:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5558
    :cond_3
    iget v4, v4, Lcsa;->c:I

    .line 1427
    invoke-static {v5}, Lcrt;->a(Luot;)I

    move-result v5

    if-eq v4, v5, :cond_4

    .line 6370
    new-instance v5, Lunp;

    invoke-direct {v5}, Lunp;-><init>()V

    .line 6371
    const/16 v6, 0x9

    iput v6, v5, Lunp;->d:I

    .line 6372
    iput v4, v5, Lunp;->g:I

    .line 6373
    iget-object v4, v3, Loar;->b:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6383
    :cond_4
    iget-object v4, v3, Loar;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_5

    const/4 v0, 0x1

    .line 1431
    :cond_5
    if-nez v0, :cond_6

    .line 1433
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Lpvh;->onResponse(Ljava/lang/Object;)V

    goto :goto_0

    .line 1437
    :cond_6
    iget-object v0, v1, Lcrt;->X:Loao;

    invoke-virtual {v0, v3, v2}, Loao;->a(Loar;Lpvh;)V

    goto :goto_0
.end method
