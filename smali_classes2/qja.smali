.class final Lqja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lrmr;

.field volatile b:Z

.field final synthetic c:Lqiz;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private volatile f:I


# direct methods
.method public constructor <init>(Lqiz;ILrmr;I)V
    .locals 1

    .prologue
    .line 635
    iput-object p1, p0, Lqja;->c:Lqiz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 636
    iput p2, p0, Lqja;->f:I

    .line 637
    const/4 v0, 0x0

    iput-object v0, p0, Lqja;->e:Ljava/lang/String;

    .line 638
    iput-object p3, p0, Lqja;->a:Lrmr;

    .line 639
    iput p4, p0, Lqja;->d:I

    .line 640
    return-void
.end method

.method public constructor <init>(Lqiz;Ljava/lang/String;Lrmr;)V
    .locals 1

    .prologue
    .line 645
    iput-object p1, p0, Lqja;->c:Lqiz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 646
    invoke-static {p2}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqja;->e:Ljava/lang/String;

    .line 647
    const/4 v0, -0x1

    iput v0, p0, Lqja;->f:I

    .line 648
    iput-object p3, p0, Lqja;->a:Lrmr;

    .line 649
    const/4 v0, 0x1

    iput v0, p0, Lqja;->d:I

    .line 650
    return-void
.end method

.method private final a(Lqhl;Ljava/lang/Exception;)V
    .locals 6

    .prologue
    .line 851
    new-instance v0, Lvjm;

    invoke-direct {v0}, Lvjm;-><init>()V

    .line 47089
    iget-object v1, p1, Lqhl;->a:Ljava/lang/String;

    .line 852
    iput-object v1, v0, Lvjm;->a:Ljava/lang/String;

    .line 47093
    iget-object v1, p1, Lqhl;->b:Ljava/lang/String;

    .line 853
    invoke-static {v1}, Llvt;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lvjm;->b:Ljava/lang/String;

    .line 854
    new-instance v1, Lulk;

    invoke-direct {v1}, Lulk;-><init>()V

    .line 855
    const/4 v2, 0x2

    iput v2, v1, Lulk;->a:I

    .line 856
    iget-object v2, p0, Lqja;->c:Lqiz;

    .line 48060
    iget-object v2, v2, Lqiz;->q:Llrh;

    .line 856
    invoke-interface {v2, p2}, Llrh;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lulk;->b:Ljava/lang/String;

    .line 859
    new-instance v2, Luip;

    invoke-direct {v2}, Luip;-><init>()V

    .line 860
    const/4 v3, 0x1

    iput v3, v2, Luip;->d:I

    .line 862
    new-instance v3, Lumy;

    invoke-direct {v3}, Lumy;-><init>()V

    .line 863
    iput-object v0, v3, Lumy;->g:Lvjm;

    .line 864
    iput-object v1, v3, Lumy;->a:Lulk;

    .line 865
    iput-object v2, v3, Lumy;->i:Luip;

    .line 867
    new-instance v0, Lnos;

    const-wide/16 v4, 0x0

    invoke-direct {v0, v3, v4, v5}, Lnos;-><init>(Lumy;J)V

    invoke-virtual {p0, v0}, Lqja;->a(Lnos;)V

    .line 868
    return-void
.end method

.method private final a(I)Z
    .locals 4

    .prologue
    .line 737
    iget-object v0, p0, Lqja;->c:Lqiz;

    .line 17060
    iget-object v0, v0, Lqiz;->k:Ljava/util/List;

    .line 737
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhl;

    .line 17089
    iget-object v1, v0, Lqhl;->a:Ljava/lang/String;

    .line 740
    :try_start_0
    iget-object v2, p0, Lqja;->c:Lqiz;

    .line 18060
    iget-object v2, v2, Lqiz;->d:Lqlo;

    .line 741
    invoke-interface {v2}, Lqlo;->i()Lqlt;

    move-result-object v2

    invoke-interface {v2, v1}, Lqlt;->d(Ljava/lang/String;)Lnos;

    move-result-object v1

    .line 742
    if-nez v1, :cond_0

    .line 743
    new-instance v1, Lqfr;

    invoke-direct {v1}, Lqfr;-><init>()V

    throw v1
    :try_end_0
    .catch Lqfs; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lqfo; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 752
    :catch_0
    move-exception v1

    .line 756
    invoke-direct {p0, v0, v1}, Lqja;->a(Lqhl;Ljava/lang/Exception;)V

    .line 767
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 746
    :cond_0
    :try_start_1
    iget-object v2, p0, Lqja;->c:Lqiz;

    .line 19060
    iget-object v2, v2, Lqiz;->f:Ljava/util/concurrent/Executor;

    .line 746
    new-instance v3, Lqjd;

    invoke-direct {v3, p0, v1}, Lqjd;-><init>(Lqja;Lnos;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Lqfs; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lqfo; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 757
    :catch_1
    move-exception v1

    .line 761
    invoke-direct {p0, v0, v1}, Lqja;->a(Lqhl;Ljava/lang/Exception;)V

    goto :goto_0

    .line 762
    :catch_2
    move-exception v0

    .line 19884
    iget-object v1, p0, Lqja;->c:Lqiz;

    .line 20060
    iget-object v1, v1, Lqiz;->f:Ljava/util/concurrent/Executor;

    .line 19884
    new-instance v2, Lqjg;

    invoke-direct {v2, p0, v0}, Lqjg;-><init>(Lqja;Ljava/lang/Exception;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 764
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final b(I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 772
    iget-object v0, p0, Lqja;->c:Lqiz;

    .line 21060
    iget-object v0, v0, Lqiz;->k:Ljava/util/List;

    .line 772
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhl;

    .line 21089
    iget-object v1, v0, Lqhl;->a:Ljava/lang/String;

    .line 775
    iget-object v0, p0, Lqja;->c:Lqiz;

    .line 22060
    iget-object v0, v0, Lqiz;->p:Llgh;

    .line 775
    new-instance v2, Lqvu;

    invoke-direct {v2}, Lqvu;-><init>()V

    invoke-virtual {v0, v2}, Llgh;->c(Ljava/lang/Object;)V

    .line 777
    iget-object v0, p0, Lqja;->c:Lqiz;

    .line 23060
    iget-object v0, v0, Lqiz;->c:Lllt;

    .line 777
    invoke-interface {v0}, Lllt;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24025
    new-instance v6, Lpvg;

    invoke-direct {v6}, Lpvg;-><init>()V

    .line 779
    iget-object v0, p0, Lqja;->c:Lqiz;

    .line 24060
    iget-object v0, v0, Lqiz;->b:Lrnk;

    .line 779
    iget-object v2, p0, Lqja;->c:Lqiz;

    .line 25916
    iget-object v3, v2, Lqiz;->i:Lqlk;

    iget-object v4, v2, Lqiz;->g:Ljava/lang/String;

    invoke-interface {v3, v4}, Lqlk;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lqiz;->g:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lqiz;->k:Ljava/util/List;

    .line 25917
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v7, :cond_1

    .line 25918
    :cond_0
    iget-object v2, v2, Lqiz;->g:Ljava/lang/String;

    .line 781
    :goto_0
    iget-object v3, p0, Lqja;->c:Lqiz;

    .line 26925
    iget-object v4, v3, Lqiz;->i:Lqlk;

    iget-object v3, v3, Lqiz;->g:Ljava/lang/String;

    invoke-interface {v4, v3}, Lqlk;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 26926
    const/4 v3, -0x1

    .line 782
    :goto_1
    const-string v4, ""

    iget-object v5, p0, Lqja;->c:Lqiz;

    .line 27060
    iget-object v5, v5, Lqiz;->e:[B

    .line 779
    invoke-virtual/range {v0 .. v6}, Lrnk;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLpvh;)V

    .line 788
    const-wide/16 v0, 0x3

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 789
    invoke-virtual {v6, v0, v1, v2}, Lpvg;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnkg;

    .line 790
    iget-object v0, p0, Lqja;->c:Lqiz;

    .line 28060
    iget-object v0, v0, Lqiz;->h:Lqjx;

    .line 790
    iget-object v2, p0, Lqja;->c:Lqiz;

    iget-object v2, v2, Lqiz;->a:Landroid/content/Context;

    iget-object v3, p0, Lqja;->c:Lqiz;

    .line 29060
    iget-object v3, v3, Lqiz;->j:Lqhd;

    .line 792
    iget-object v4, p0, Lqja;->c:Lqiz;

    .line 30060
    iget-object v4, v4, Lqiz;->k:Ljava/util/List;

    .line 792
    iget-object v5, p0, Lqja;->c:Lqiz;

    .line 31060
    iget-object v6, v5, Lqiz;->l:[I

    move v5, p1

    .line 791
    invoke-interface/range {v0 .. v6}, Lqjx;->a(Lnkg;Landroid/content/Context;Lqhd;Ljava/util/List;I[I)Lnkg;

    move-result-object v0

    .line 794
    iget-object v1, p0, Lqja;->c:Lqiz;

    .line 32060
    iget-object v1, v1, Lqiz;->f:Ljava/util/concurrent/Executor;

    .line 794
    new-instance v2, Lqje;

    invoke-direct {v2, p0, v0}, Lqje;-><init>(Lqja;Lnkg;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 819
    :goto_2
    return-void

    .line 25921
    :cond_1
    const-string v2, ""

    goto :goto_0

    :cond_2
    move v3, p1

    .line 26929
    goto :goto_1

    :catch_0
    move-exception v0

    .line 32901
    :cond_3
    :goto_3
    iget-object v0, p0, Lqja;->c:Lqiz;

    .line 33060
    iget-object v0, v0, Lqiz;->i:Lqlk;

    .line 32901
    iget-object v1, p0, Lqja;->c:Lqiz;

    .line 34060
    iget-object v1, v1, Lqiz;->g:Ljava/lang/String;

    .line 32901
    invoke-interface {v0, v1}, Lqlk;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lqja;->c:Lqiz;

    .line 35060
    iget-object v0, v0, Lqiz;->k:Ljava/util/List;

    .line 32902
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_5

    .line 32903
    :cond_4
    iget-object v0, p0, Lqja;->c:Lqiz;

    .line 36060
    iget-object v0, v0, Lqiz;->h:Lqjx;

    .line 32903
    iget-object v1, p0, Lqja;->c:Lqiz;

    iget-object v1, v1, Lqiz;->a:Landroid/content/Context;

    iget-object v2, p0, Lqja;->c:Lqiz;

    .line 37060
    iget-object v2, v2, Lqiz;->j:Lqhd;

    .line 32904
    iget-object v3, p0, Lqja;->c:Lqiz;

    .line 38060
    iget-object v3, v3, Lqiz;->k:Ljava/util/List;

    .line 32904
    iget-object v4, p0, Lqja;->c:Lqiz;

    .line 39060
    iget-object v5, v4, Lqiz;->l:[I

    move v4, p1

    .line 32903
    invoke-interface/range {v0 .. v5}, Lqjx;->a(Landroid/content/Context;Lqhd;Ljava/util/List;I[I)Lnkg;

    move-result-object v0

    .line 813
    :goto_4
    iget-object v1, p0, Lqja;->c:Lqiz;

    .line 42060
    iget-object v1, v1, Lqiz;->f:Ljava/util/concurrent/Executor;

    .line 813
    new-instance v2, Lqjf;

    invoke-direct {v2, p0, v0}, Lqjf;-><init>(Lqja;Lnkg;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 32906
    :cond_5
    iget-object v0, p0, Lqja;->c:Lqiz;

    .line 40060
    iget-object v1, v0, Lqiz;->h:Lqjx;

    .line 32906
    iget-object v0, p0, Lqja;->c:Lqiz;

    iget-object v2, v0, Lqiz;->a:Landroid/content/Context;

    iget-object v0, p0, Lqja;->c:Lqiz;

    .line 41060
    iget-object v0, v0, Lqiz;->k:Ljava/util/List;

    .line 32907
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhl;

    .line 32906
    invoke-interface {v1, v2, v0}, Lqjx;->a(Landroid/content/Context;Lqhl;)Lnkg;

    move-result-object v0

    goto :goto_4

    .line 807
    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_3
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 822
    iget-object v0, p0, Lqja;->c:Lqiz;

    .line 43060
    invoke-virtual {v0}, Lqiz;->l()Z

    move-result v0

    .line 822
    if-nez v0, :cond_0

    .line 825
    iget-object v0, p0, Lqja;->c:Lqiz;

    iget v1, p0, Lqja;->f:I

    .line 44060
    iput v1, v0, Lqiz;->n:I

    .line 827
    :cond_0
    iget-object v0, p0, Lqja;->c:Lqiz;

    iget v1, p0, Lqja;->f:I

    .line 45060
    iput v1, v0, Lqiz;->m:I

    .line 828
    return-void
.end method

.method final a(Lnos;)V
    .locals 2

    .prologue
    .line 839
    iget-boolean v0, p0, Lqja;->b:Z

    if-eqz v0, :cond_0

    .line 846
    :goto_0
    return-void

    .line 843
    :cond_0
    iget-object v0, p0, Lqja;->c:Lqiz;

    .line 45158
    iget-object v1, p1, Lnos;->a:Lumy;

    invoke-static {v1}, Lnos;->a(Lumy;)Ljava/lang/String;

    move-result-object v1

    .line 46060
    iput-object v1, v0, Lqiz;->o:Ljava/lang/String;

    .line 844
    invoke-virtual {p0}, Lqja;->a()V

    .line 845
    iget-object v0, p0, Lqja;->c:Lqiz;

    .line 47060
    invoke-virtual {v0, p1}, Lqiz;->a(Lnos;)V

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    .prologue
    .line 1720
    iget-object v0, p0, Lqja;->c:Lqiz;

    .line 2060
    iget-object v0, v0, Lqiz;->k:Ljava/util/List;

    .line 1720
    if-nez v0, :cond_0

    .line 1721
    iget-object v0, p0, Lqja;->c:Lqiz;

    .line 2606
    iget-object v1, v0, Lqiz;->i:Lqlk;

    invoke-virtual {v0}, Lqiz;->q()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lqlk;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    .line 1723
    if-eqz v1, :cond_0

    .line 1724
    iget-object v2, p0, Lqja;->c:Lqiz;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lqhd;

    .line 3060
    iput-object v0, v2, Lqiz;->j:Lqhd;

    .line 1725
    iget-object v2, p0, Lqja;->c:Lqiz;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 4060
    iput-object v0, v2, Lqiz;->k:Ljava/util/List;

    .line 1728
    iget-object v0, p0, Lqja;->c:Lqiz;

    .line 5060
    iget-object v0, v0, Lqiz;->k:Ljava/util/List;

    .line 1728
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1729
    iget-object v1, p0, Lqja;->c:Lqiz;

    new-array v0, v0, [I

    .line 6060
    iput-object v0, v1, Lqiz;->l:[I

    .line 674
    :cond_0
    iget-object v0, p0, Lqja;->c:Lqiz;

    .line 7060
    iget-object v0, v0, Lqiz;->k:Ljava/util/List;

    .line 674
    if-eqz v0, :cond_1

    iget-object v0, p0, Lqja;->c:Lqiz;

    .line 8060
    iget-object v0, v0, Lqiz;->k:Ljava/util/List;

    .line 674
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 676
    :cond_1
    iget-object v0, p0, Lqja;->c:Lqiz;

    .line 9060
    iget-object v0, v0, Lqiz;->f:Ljava/util/concurrent/Executor;

    .line 676
    new-instance v1, Lqjb;

    invoke-direct {v1, p0}, Lqjb;-><init>(Lqja;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15709
    :cond_2
    :goto_0
    return-void

    .line 9658
    :cond_3
    iget v0, p0, Lqja;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lqja;->e:Ljava/lang/String;

    .line 9659
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lqja;->c:Lqiz;

    .line 10060
    iget-object v0, v0, Lqiz;->k:Ljava/util/List;

    .line 9660
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 9661
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lqja;->c:Lqiz;

    .line 11060
    iget-object v0, v0, Lqiz;->k:Ljava/util/List;

    .line 9661
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 9662
    iget-object v2, p0, Lqja;->e:Ljava/lang/String;

    iget-object v0, p0, Lqja;->c:Lqiz;

    .line 12060
    iget-object v0, v0, Lqiz;->k:Ljava/util/List;

    .line 9662
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhl;

    .line 12089
    iget-object v0, v0, Lqhl;->a:Ljava/lang/String;

    .line 9662
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9663
    iput v1, p0, Lqja;->f:I

    .line 684
    :cond_4
    iget v0, p0, Lqja;->f:I

    .line 685
    if-ltz v0, :cond_7

    iget-object v1, p0, Lqja;->c:Lqiz;

    .line 13060
    iget-object v1, v1, Lqiz;->k:Ljava/util/List;

    .line 685
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 686
    iget-object v1, p0, Lqja;->c:Lqiz;

    .line 14060
    iget-boolean v1, v1, Lqiz;->w:Z

    .line 686
    if-eqz v1, :cond_5

    .line 687
    iget-object v1, p0, Lqja;->c:Lqiz;

    .line 15060
    iget-object v1, v1, Lqiz;->l:[I

    .line 687
    aget v0, v1, v0

    .line 15703
    :cond_5
    iget v1, p0, Lqja;->d:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 15711
    :pswitch_0
    invoke-direct {p0, v0}, Lqja;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15712
    invoke-direct {p0, v0}, Lqja;->b(I)V

    goto :goto_0

    .line 9661
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 15705
    :pswitch_1
    invoke-direct {p0, v0}, Lqja;->a(I)Z

    goto :goto_0

    .line 15708
    :pswitch_2
    invoke-direct {p0, v0}, Lqja;->b(I)V

    goto :goto_0

    .line 692
    :cond_7
    iget-object v0, p0, Lqja;->c:Lqiz;

    .line 16060
    iget-object v0, v0, Lqiz;->f:Ljava/util/concurrent/Executor;

    .line 692
    new-instance v1, Lqjc;

    invoke-direct {v1, p0}, Lqjc;-><init>(Lqja;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 15703
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
