.class final Lcse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lemj;


# instance fields
.field final synthetic a:Lcrt;


# direct methods
.method constructor <init>(Lcrt;)V
    .locals 0

    .prologue
    .line 494
    iput-object p1, p0, Lcse;->a:Lcrt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 499
    sget v0, Lwjc;->fX:I

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 0

    .prologue
    .line 510
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 504
    sget v0, Lwjf;->f:I

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 514
    iget-object v2, p0, Lcse;->a:Lcrt;

    new-instance v3, Lcsf;

    invoke-direct {v3, p0}, Lcsf;-><init>(Lcse;)V

    .line 1396
    iget-object v4, v2, Lcrt;->c:Lunv;

    if-eqz v4, :cond_0

    .line 1400
    invoke-virtual {v2}, Lcrt;->z()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1403
    iget-object v4, v2, Lcrt;->X:Loao;

    invoke-virtual {v4}, Loao;->a()Loar;

    move-result-object v4

    .line 1404
    iget-object v5, v2, Lcrt;->c:Lunv;

    iget-object v5, v5, Lunv;->a:Ljava/lang/String;

    .line 2296
    iput-object v5, v4, Loar;->a:Ljava/lang/String;

    .line 3196
    sget-object v5, Lngh;->a:[B

    invoke-virtual {v4, v5}, Lnrr;->a([B)V

    .line 1406
    invoke-virtual {v2}, Lcrt;->y()Lcsa;

    move-result-object v5

    .line 1407
    iget-object v6, v2, Lcrt;->ac:Luov;

    .line 1408
    invoke-static {v6}, Lcsh;->a(Luov;)Luot;

    move-result-object v6

    .line 3550
    iget-object v7, v5, Lcsa;->a:Ljava/lang/CharSequence;

    .line 1410
    invoke-static {v7}, Llvt;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 1411
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1412
    iget-object v2, v2, Lcrt;->br:Lzz;

    sget v3, Lwji;->bc:I

    invoke-static {v2, v3, v0}, Llsv;->a(Landroid/content/Context;II)V

    .line 526
    :cond_0
    :goto_0
    return v1

    .line 1415
    :cond_1
    iget-object v8, v6, Luot;->a:Luoy;

    iget-object v8, v8, Luoy;->a:Lvcl;

    iget-object v8, v8, Lvcl;->b:Ljava/lang/String;

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 4347
    new-instance v8, Lunp;

    invoke-direct {v8}, Lunp;-><init>()V

    .line 4348
    const/4 v9, 0x6

    iput v9, v8, Lunp;->d:I

    .line 4349
    iput-object v7, v8, Lunp;->e:Ljava/lang/String;

    .line 4350
    iget-object v7, v4, Loar;->b:Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4554
    :cond_2
    iget-object v7, v5, Lcsa;->b:Ljava/lang/CharSequence;

    .line 1419
    invoke-static {v7}, Llvt;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 1420
    iget-object v8, v6, Luot;->b:Luoy;

    iget-object v8, v8, Luoy;->a:Lvcl;

    iget-object v8, v8, Lvcl;->b:Ljava/lang/String;

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 5358
    new-instance v8, Lunp;

    invoke-direct {v8}, Lunp;-><init>()V

    .line 5359
    const/4 v9, 0x7

    iput v9, v8, Lunp;->d:I

    .line 5361
    iput-object v7, v8, Lunp;->f:Ljava/lang/String;

    .line 5362
    iget-object v7, v4, Loar;->b:Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5558
    :cond_3
    iget v5, v5, Lcsa;->c:I

    .line 1427
    invoke-static {v6}, Lcrt;->a(Luot;)I

    move-result v6

    if-eq v5, v6, :cond_4

    .line 6370
    new-instance v6, Lunp;

    invoke-direct {v6}, Lunp;-><init>()V

    .line 6371
    const/16 v7, 0x9

    iput v7, v6, Lunp;->d:I

    .line 6372
    iput v5, v6, Lunp;->g:I

    .line 6373
    iget-object v5, v4, Loar;->b:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6383
    :cond_4
    iget-object v5, v4, Loar;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_5

    move v0, v1

    .line 1431
    :cond_5
    if-nez v0, :cond_6

    .line 1433
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Lpvh;->onResponse(Ljava/lang/Object;)V

    goto :goto_0

    .line 1437
    :cond_6
    iget-object v0, v2, Lcrt;->X:Loao;

    invoke-virtual {v0, v4, v3}, Loao;->a(Loar;Lpvh;)V

    goto :goto_0
.end method
