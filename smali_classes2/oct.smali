.class final Loct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Locs;


# direct methods
.method constructor <init>(Locs;)V
    .locals 0

    .prologue
    .line 521
    iput-object p1, p0, Loct;->a:Locs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 524
    iget-object v0, p0, Loct;->a:Locs;

    iget-object v2, v0, Locs;->b:Locm;

    iget-object v0, p0, Loct;->a:Locs;

    iget-object v0, v0, Locs;->a:Ljava/util/List;

    .line 1495
    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1496
    invoke-virtual {v2}, Locm;->e()V

    .line 1497
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locx;

    .line 1498
    iget v1, v0, Locx;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Locx;->e:I

    .line 1499
    iget v1, v0, Locx;->e:I

    const/4 v4, 0x3

    if-le v1, v4, :cond_1

    .line 1500
    iget-object v1, v2, Locm;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Locw;

    .line 1501
    iget-object v5, v0, Locx;->b:Ljava/lang/String;

    invoke-interface {v1, v5}, Locw;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 1505
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x1388

    add-long/2addr v4, v6

    iput-wide v4, v0, Locx;->a:J

    .line 1506
    iget-object v1, v2, Locm;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1508
    :cond_2
    invoke-virtual {v2}, Locm;->d()V

    .line 525
    return-void
.end method
