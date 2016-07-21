.class final Lovn;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lovf;)V
    .locals 1

    .prologue
    .line 579
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 580
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lovn;->a:Ljava/lang/ref/WeakReference;

    .line 581
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 585
    iget-object v0, p0, Lovn;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovf;

    .line 1050
    iget-boolean v1, v0, Lovf;->m:Z

    .line 586
    if-nez v1, :cond_1

    .line 659
    :cond_0
    :goto_0
    return-void

    .line 589
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 2050
    :pswitch_0
    iget-object v1, v0, Lovf;->j:Lllt;

    .line 591
    invoke-interface {v1}, Lllt;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 592
    iget-object v1, v0, Lovf;->d:Lxbf;

    .line 594
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxh;

    .line 3050
    iget-object v0, v0, Lovf;->c:Lldz;

    .line 595
    invoke-virtual {v1, v0}, Loxh;->a(Lldz;)V

    .line 602
    :goto_1
    const/4 v0, 0x0

    const-wide/16 v2, 0x1388

    invoke-virtual {p0, v0, v2, v3}, Lovn;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 4050
    :cond_2
    iget-object v1, v0, Lovf;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 597
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 5447
    iget-object v1, v0, Lovf;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorx;

    .line 5448
    iget-object v3, v0, Lovf;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 5450
    :cond_3
    invoke-virtual {v0}, Lovf;->c()V

    .line 5451
    iget-object v0, v0, Lovf;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    goto :goto_1

    .line 6050
    :pswitch_1
    invoke-virtual {v0}, Lovf;->d()V

    .line 606
    invoke-virtual {p0, v2}, Lovn;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 607
    const-wide/16 v0, 0x2710

    invoke-virtual {p0, v2, v0, v1}, Lovn;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 612
    :pswitch_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    .line 613
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 614
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorz;

    .line 615
    invoke-virtual {v1}, Lorz;->i()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 618
    invoke-virtual {v1}, Lorz;->an_()Losp;

    move-result-object v5

    .line 7050
    iget-object v2, v0, Lovf;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 619
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 620
    iget-object v3, v0, Lovf;->e:Lxbf;

    invoke-interface {v3}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lowt;

    .line 7079
    iget-object v3, v3, Lowt;->c:Lowo;

    .line 621
    if-eqz v2, :cond_5

    .line 622
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x5

    if-ge v6, v7, :cond_5

    if-eqz v3, :cond_5

    .line 624
    invoke-interface {v3}, Lowo;->b()Losb;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 8030
    invoke-virtual {v1}, Lorz;->am_()Ljava/lang/String;

    move-result-object v1

    .line 627
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 630
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit16 v7, v7, 0xa1

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "RemoteControl connected/connecting to "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " . Will not remove the screen from the list of available DIAL screens even though it timed out. Time out count: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8050
    iget-object v1, v0, Lovf;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 631
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 635
    :cond_5
    invoke-virtual {v1}, Lorz;->a()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 9030
    invoke-virtual {v1}, Lorz;->am_()Ljava/lang/String;

    move-result-object v2

    .line 636
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x29

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Screen "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " timed out. Will check app status."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9050
    iget-object v2, v0, Lovf;->f:Lptz;

    .line 638
    invoke-virtual {v1}, Lorz;->a()Landroid/net/Uri;

    move-result-object v3

    .line 10494
    new-instance v5, Lovk;

    invoke-direct {v5, v0, v1}, Lovk;-><init>(Lovf;Lorz;)V

    .line 637
    invoke-virtual {v2, v3, v5}, Lptz;->a(Ljava/lang/Object;Lldz;)V

    goto/16 :goto_3

    .line 11494
    :cond_6
    new-instance v2, Lovk;

    invoke-direct {v2, v0, v1}, Lovk;-><init>(Lovf;Lorz;)V

    .line 640
    const/4 v1, -0x2

    .line 641
    invoke-static {v1}, Lore;->a(I)Lore;

    move-result-object v1

    .line 640
    invoke-virtual {v2, v1}, Lovk;->a(Lore;)V

    goto/16 :goto_3

    .line 648
    :pswitch_3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    .line 649
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Losp;

    .line 650
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lovl;

    .line 12050
    iget-object v3, v0, Lovf;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 651
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_7

    .line 652
    invoke-interface {v1}, Lovl;->a()V

    .line 13050
    :cond_7
    iget-object v0, v0, Lovf;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 654
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 589
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
