.class final Ljpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljoz;


# direct methods
.method constructor <init>(Ljoz;)V
    .locals 0

    .prologue
    .line 439
    iput-object p1, p0, Ljpb;->a:Ljoz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 442
    iget-object v0, p0, Ljpb;->a:Ljoz;

    .line 1032
    iget-object v3, v0, Ljoz;->d:Ljava/util/Queue;

    .line 442
    monitor-enter v3

    .line 445
    :try_start_0
    iget-object v0, p0, Ljpb;->a:Ljoz;

    .line 2032
    iget-boolean v0, v0, Ljoz;->e:Z

    .line 445
    if-eqz v0, :cond_1

    .line 446
    monitor-exit v3

    .line 472
    :goto_0
    return-void

    .line 455
    :pswitch_0
    iget-object v4, p0, Ljpb;->a:Ljoz;

    .line 6481
    iget-object v0, v4, Ljoz;->f:Ljow;

    if-eqz v0, :cond_0

    iget-object v0, v4, Ljoz;->g:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v0, v4, Ljoz;->h:[I

    if-eqz v0, :cond_0

    iget-object v0, v4, Ljoz;->i:Ljpe;

    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    .line 465
    :goto_1
    if-eqz v0, :cond_7

    .line 466
    iget-object v0, p0, Ljpb;->a:Ljoz;

    .line 10032
    iget-object v0, v0, Ljoz;->d:Ljava/util/Queue;

    .line 466
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 448
    :cond_1
    iget-object v0, p0, Ljpb;->a:Ljoz;

    .line 3032
    iget-object v0, v0, Ljoz;->d:Ljava/util/Queue;

    .line 448
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 449
    iget-object v0, p0, Ljpb;->a:Ljoz;

    .line 4032
    const/4 v4, 0x1

    iput-boolean v4, v0, Ljoz;->e:Z

    .line 450
    iget-object v0, p0, Ljpb;->a:Ljoz;

    .line 5032
    iget-object v0, v0, Ljoz;->d:Ljava/util/Queue;

    .line 450
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 453
    packed-switch v0, :pswitch_data_0

    .line 462
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x3c

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "VideoPlayerCodecManager: unknown pending action: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljmn;->a(Ljava/lang/String;)V

    move v0, v1

    goto :goto_1

    .line 6486
    :cond_2
    iget-object v5, v4, Ljoz;->h:[I

    array-length v6, v5

    move v0, v2

    :goto_2
    if-ge v0, v6, :cond_3

    aget v7, v5, v0

    .line 6487
    iget-object v8, v4, Ljoz;->f:Ljow;

    .line 6488
    const/4 v9, 0x0

    .line 6487
    invoke-virtual {v8, v7, v9}, Ljow;->a(II)V

    .line 6486
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    .line 6490
    goto :goto_1

    .line 458
    :pswitch_1
    iget-object v4, p0, Ljpb;->a:Ljoz;

    .line 8481
    iget-object v0, v4, Ljoz;->f:Ljow;

    if-eqz v0, :cond_4

    iget-object v0, v4, Ljoz;->g:Landroid/view/Surface;

    if-eqz v0, :cond_4

    iget-object v0, v4, Ljoz;->h:[I

    if-eqz v0, :cond_4

    iget-object v0, v4, Ljoz;->i:Ljpe;

    if-eqz v0, :cond_4

    iget-object v0, v4, Ljoz;->i:Ljpe;

    .line 9287
    iget-boolean v0, v0, Ljpe;->i:Z

    .line 8482
    if-nez v0, :cond_5

    :cond_4
    move v0, v2

    .line 8483
    goto :goto_1

    .line 8486
    :cond_5
    iget-object v5, v4, Ljoz;->h:[I

    array-length v6, v5

    move v0, v2

    :goto_3
    if-ge v0, v6, :cond_6

    aget v7, v5, v0

    .line 8487
    iget-object v8, v4, Ljoz;->f:Ljow;

    .line 8488
    const/4 v9, -0x1

    .line 8487
    invoke-virtual {v8, v7, v9}, Ljow;->a(II)V

    .line 8486
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    move v0, v1

    .line 8490
    goto/16 :goto_1

    .line 471
    :cond_7
    iget-object v0, p0, Ljpb;->a:Ljoz;

    .line 11032
    const/4 v1, 0x0

    iput-boolean v1, v0, Ljoz;->e:Z

    .line 472
    monitor-exit v3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 453
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
