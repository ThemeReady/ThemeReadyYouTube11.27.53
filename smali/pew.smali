.class final Lpew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Lpfb;

.field b:Ljava/util/concurrent/Future;

.field final synthetic c:Lpes;

.field private final d:Ljava/util/LinkedList;

.field private final e:Ljava/util/concurrent/BlockingQueue;


# direct methods
.method constructor <init>(Lpes;)V
    .locals 1

    .prologue
    .line 580
    iput-object p1, p0, Lpew;->c:Lpes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 585
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lpew;->d:Ljava/util/LinkedList;

    .line 587
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lpew;->e:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method private final a([B)V
    .locals 7

    .prologue
    .line 638
    if-eqz p1, :cond_1

    .line 639
    const/4 v4, 0x0

    .line 640
    :cond_0
    :goto_0
    array-length v0, p1

    if-ge v4, v0, :cond_1

    .line 641
    iget-object v0, p0, Lpew;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 642
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lpfo;

    .line 643
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 644
    array-length v0, p1

    sub-int/2addr v0, v4

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 645
    iget-object v0, p0, Lpew;->c:Lpes;

    move-object v1, p0

    move-object v3, p1

    .line 3051
    invoke-virtual/range {v0 .. v5}, Lpes;->a(Lpew;Lpfo;[BII)V

    .line 646
    add-int/2addr v4, v5

    .line 647
    if-ge v5, v6, :cond_0

    .line 648
    iget-object v0, p0, Lpew;->d:Ljava/util/LinkedList;

    new-instance v1, Landroid/util/Pair;

    sub-int v3, v6, v5

    .line 649
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 648
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    .line 653
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lpfo;)V
    .locals 1

    .prologue
    .line 604
    :try_start_0
    iget-object v0, p0, Lpew;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 608
    :goto_0
    return-void

    .line 607
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final run()V
    .locals 4

    .prologue
    .line 622
    :goto_0
    :try_start_0
    iget-object v0, p0, Lpew;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfo;

    .line 1051
    sget-object v1, Lpes;->a:Lpfo;

    .line 623
    if-ne v0, v1, :cond_0

    .line 625
    iget-object v0, p0, Lpew;->a:Lpfb;

    invoke-interface {v0}, Lpfb;->a()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lpew;->a([B)V

    .line 626
    iget-object v0, p0, Lpew;->c:Lpes;

    .line 2051
    invoke-virtual {v0, p0}, Lpes;->a(Lpew;)V

    .line 635
    :goto_1
    return-void

    .line 629
    :cond_0
    iget-object v1, p0, Lpew;->d:Ljava/util/LinkedList;

    new-instance v2, Landroid/util/Pair;

    iget-object v3, v0, Lpfo;->a:[B

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 630
    iget-object v1, p0, Lpew;->a:Lpfb;

    iget-object v0, v0, Lpfo;->a:[B

    invoke-interface {v1, v0}, Lpfb;->a([B)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lpew;->a([B)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 635
    :catch_0
    move-exception v0

    goto :goto_1
.end method
