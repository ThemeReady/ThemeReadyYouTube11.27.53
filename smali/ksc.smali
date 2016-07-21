.class public final Lksc;
.super Lkro;
.source "SourceFile"

# interfaces
.implements Lkgy;


# static fields
.field private static final c:Ljava/util/PriorityQueue;

.field private static final d:Ljava/util/PriorityQueue;


# instance fields
.field final b:Lnkp;

.field private final e:Lqsx;

.field private final f:Lkma;

.field private final g:Lknk;

.field private final h:Llgh;

.field private final i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Ljava/util/List;

.field private o:Z

.field private p:Z

.field private q:I

.field private r:I

.field private s:Ljava/util/PriorityQueue;

.field private t:Ljava/util/PriorityQueue;

.field private u:Lqve;

.field private final v:Lkgv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    sput-object v0, Lksc;->c:Ljava/util/PriorityQueue;

    .line 59
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    sput-object v0, Lksc;->d:Ljava/util/PriorityQueue;

    return-void
.end method

.method constructor <init>(Lknk;Lqsx;Lnkp;Ljava/lang/String;IZZZLjava/util/List;ILqve;Lkgv;Lkma;Llgh;I)V
    .locals 12

    .prologue
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move/from16 v11, p15

    .line 107
    invoke-direct/range {v2 .. v11}, Lksc;-><init>(Lknk;Lqsx;Lnkp;Ljava/lang/String;Lqve;Lkgv;Lkma;Llgh;I)V

    .line 117
    move/from16 v0, p5

    iput v0, p0, Lksc;->q:I

    .line 118
    move/from16 v0, p6

    iput-boolean v0, p0, Lksc;->j:Z

    .line 119
    move/from16 v0, p7

    iput-boolean v0, p0, Lksc;->k:Z

    .line 120
    move/from16 v0, p8

    iput-boolean v0, p0, Lksc;->l:Z

    .line 121
    new-instance v2, Ljava/util/ArrayList;

    .line 122
    invoke-static/range {p9 .. p9}, Lltj;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lksc;->n:Ljava/util/List;

    .line 123
    move/from16 v0, p10

    iput v0, p0, Lksc;->r:I

    .line 124
    move/from16 v0, p10

    invoke-direct {p0, v0}, Lksc;->b(I)Ljava/util/PriorityQueue;

    move-result-object v2

    iput-object v2, p0, Lksc;->s:Ljava/util/PriorityQueue;

    .line 125
    move/from16 v0, p10

    invoke-direct {p0, v0}, Lksc;->c(I)Ljava/util/PriorityQueue;

    move-result-object v2

    iput-object v2, p0, Lksc;->t:Ljava/util/PriorityQueue;

    .line 126
    move/from16 v0, p10

    int-to-long v2, v0

    .line 2363
    move-object/from16 v0, p13

    iput-wide v2, v0, Lkma;->d:J

    .line 127
    return-void
.end method

.method constructor <init>(Lknk;Lqsx;Lnkp;Ljava/lang/String;Lqve;Lkgv;Lkma;Llgh;I)V
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0}, Lkro;-><init>()V

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lksc;->u:Lqve;

    .line 140
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknk;

    iput-object v0, p0, Lksc;->g:Lknk;

    .line 141
    iput-object p3, p0, Lksc;->b:Lnkp;

    .line 142
    iput-object p2, p0, Lksc;->e:Lqsx;

    .line 143
    iput-object p6, p0, Lksc;->v:Lkgv;

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lksc;->n:Ljava/util/List;

    .line 145
    const/4 v0, -0x1

    iput v0, p0, Lksc;->r:I

    .line 146
    iget v0, p0, Lksc;->r:I

    invoke-direct {p0, v0}, Lksc;->b(I)Ljava/util/PriorityQueue;

    move-result-object v0

    iput-object v0, p0, Lksc;->s:Ljava/util/PriorityQueue;

    .line 147
    iget v0, p0, Lksc;->r:I

    invoke-direct {p0, v0}, Lksc;->c(I)Ljava/util/PriorityQueue;

    move-result-object v0

    iput-object v0, p0, Lksc;->t:Ljava/util/PriorityQueue;

    .line 149
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqve;

    iput-object v0, p0, Lksc;->u:Lqve;

    .line 150
    iput-object p7, p0, Lksc;->f:Lkma;

    .line 151
    iput-object p8, p0, Lksc;->h:Llgh;

    .line 152
    iput p9, p0, Lksc;->i:I

    .line 153
    invoke-interface {p2}, Lqsx;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p7, v0, p4}, Lkma;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p7, p2}, Lkma;->a(Lqsx;)V

    .line 3347
    iput-object p3, p7, Lkma;->a:Lnkp;

    .line 156
    iget-object v0, p0, Lksc;->u:Lqve;

    .line 3351
    iput-object v0, p7, Lkma;->b:Lqve;

    .line 157
    const-class v0, Lksc;

    invoke-virtual {p8, p0, v0}, Llgh;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 160
    if-eqz p6, :cond_0

    .line 4089
    iput-object p0, p6, Lkgv;->a:Lkgy;

    .line 163
    :cond_0
    return-void
.end method

.method private final a(I)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 492
    iget v0, p0, Lksc;->i:I

    if-lez v0, :cond_1

    iget v0, p0, Lksc;->r:I

    sub-int v0, p1, v0

    iget v2, p0, Lksc;->i:I

    if-le v0, v2, :cond_1

    .line 539
    :cond_0
    :goto_0
    return-void

    .line 496
    :cond_1
    iget-object v0, p0, Lksc;->f:Lkma;

    int-to-long v4, p1

    .line 11363
    iput-wide v4, v0, Lkma;->d:J

    .line 497
    iget-boolean v0, p0, Lksc;->k:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lksc;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 498
    invoke-direct {p0}, Lksc;->w()V

    .line 499
    iput-boolean v8, p0, Lksc;->k:Z

    .line 502
    :cond_2
    :goto_1
    iget-object v0, p0, Lksc;->s:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lksc;->s:Ljava/util/PriorityQueue;

    .line 504
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlo;

    iget-object v2, p0, Lksc;->b:Lnkp;

    invoke-interface {v2}, Lnkp;->j()I

    move-result v2

    invoke-virtual {v0, v2}, Lnlo;->a(I)I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 505
    iget-object v2, p0, Lksc;->g:Lknk;

    iget-object v0, p0, Lksc;->s:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlo;

    .line 12183
    iget-object v0, v0, Lnlo;->c:Landroid/net/Uri;

    .line 505
    invoke-interface {v2, v0}, Lknk;->a(Landroid/net/Uri;)V

    goto :goto_1

    .line 507
    :cond_3
    :goto_2
    iget-object v0, p0, Lksc;->t:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lksc;->t:Ljava/util/PriorityQueue;

    .line 509
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukz;

    iget v0, v0, Lukz;->b:I

    if-lt p1, v0, :cond_4

    .line 510
    iget-object v2, p0, Lksc;->g:Lknk;

    iget-object v0, p0, Lksc;->t:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukz;

    invoke-interface {v2, v0}, Lknk;->a(Lukz;)V

    goto :goto_2

    .line 513
    :cond_4
    iput p1, p0, Lksc;->r:I

    .line 514
    iget-object v0, p0, Lksc;->b:Lnkp;

    invoke-interface {v0}, Lnkp;->j()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    .line 12785
    if-lez v0, :cond_5

    .line 12786
    mul-int/lit8 v2, p1, 0x4

    div-int v0, v2, v0

    .line 515
    :goto_3
    iget v2, p0, Lksc;->q:I

    if-lt v0, v2, :cond_a

    move v5, v0

    .line 517
    :goto_4
    iget v2, p0, Lksc;->q:I

    if-lt v5, v2, :cond_9

    .line 13567
    iget-object v2, p0, Lksc;->v:Lkgv;

    if-eqz v2, :cond_6

    .line 13568
    iget-object v2, p0, Lksc;->v:Lkgv;

    invoke-virtual {v2, v5}, Lkgv;->a(I)Ljdh;

    move-result-object v2

    .line 13569
    :goto_5
    iget-object v4, p0, Lksc;->b:Lnkp;

    move-object v6, v4

    move v7, v1

    .line 13570
    :goto_6
    if-eqz v6, :cond_8

    .line 13571
    invoke-static {v6}, Lksc;->a(Lnkp;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 13796
    packed-switch v5, :pswitch_data_0

    .line 13804
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 13573
    :goto_7
    invoke-direct {p0, v4, v2}, Lksc;->a(Ljava/util/List;Ljdh;)Z

    move-result v4

    or-int/2addr v4, v7

    .line 13578
    :goto_8
    invoke-interface {v6}, Lnkp;->t()Lnkp;

    move-result-object v6

    move v7, v4

    goto :goto_6

    :cond_5
    move v0, v1

    .line 12788
    goto :goto_3

    :cond_6
    move-object v2, v3

    .line 13568
    goto :goto_5

    .line 13798
    :pswitch_0
    invoke-interface {v6}, Lnkp;->z()Ljava/util/List;

    move-result-object v4

    goto :goto_7

    .line 13800
    :pswitch_1
    invoke-interface {v6}, Lnkp;->B()Ljava/util/List;

    move-result-object v4

    goto :goto_7

    .line 13802
    :pswitch_2
    invoke-interface {v6}, Lnkp;->D()Ljava/util/List;

    move-result-object v4

    goto :goto_7

    .line 13575
    :cond_7
    invoke-static {v6, v5}, Lksc;->a(Lnkp;I)Ljava/util/List;

    move-result-object v4

    .line 13576
    invoke-direct {p0, v4, v2}, Lksc;->b(Ljava/util/List;Ljdh;)Z

    move-result v4

    or-int/2addr v4, v7

    goto :goto_8

    .line 518
    :cond_8
    if-nez v7, :cond_9

    .line 517
    add-int/lit8 v2, v5, -0x1

    move v5, v2

    goto :goto_4

    .line 522
    :cond_9
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lksc;->q:I

    .line 524
    :cond_a
    iget-boolean v0, p0, Lksc;->j:Z

    if-nez v0, :cond_0

    const/16 v0, 0x7530

    if-lt p1, v0, :cond_0

    .line 525
    iget-object v0, p0, Lksc;->v:Lkgv;

    if-eqz v0, :cond_b

    .line 526
    iget-object v0, p0, Lksc;->v:Lkgv;

    invoke-virtual {v0}, Lkgv;->a()Ljdh;

    move-result-object v3

    .line 528
    :cond_b
    iget-object v0, p0, Lksc;->b:Lnkp;

    .line 529
    :goto_9
    if-eqz v0, :cond_d

    .line 530
    invoke-static {v0}, Lksc;->a(Lnkp;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 531
    invoke-interface {v0}, Lnkp;->L()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, v3}, Lksc;->a(Ljava/util/List;Ljdh;)Z

    .line 535
    :goto_a
    invoke-interface {v0}, Lnkp;->t()Lnkp;

    move-result-object v0

    goto :goto_9

    .line 533
    :cond_c
    invoke-interface {v0}, Lnkp;->M()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, v3}, Lksc;->b(Ljava/util/List;Ljdh;)Z

    goto :goto_a

    .line 537
    :cond_d
    iput-boolean v8, p0, Lksc;->j:Z

    goto/16 :goto_0

    .line 13796
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final a(Ljava/util/List;Ljdh;)Z
    .locals 4

    .prologue
    .line 814
    iget-object v0, p0, Lksc;->g:Lknk;

    const/4 v1, 0x1

    new-array v1, v1, [Lpvt;

    const/4 v2, 0x0

    iget-object v3, p0, Lksc;->f:Lkma;

    .line 815
    invoke-virtual {v3, p2}, Lkma;->a(Ljdh;)Lkmb;

    move-result-object v3

    aput-object v3, v1, v2

    .line 814
    invoke-interface {v0, p1, v1}, Lknk;->a(Ljava/util/List;[Lpvt;)Z

    move-result v0

    return v0
.end method

.method private static a(Lnkp;)Z
    .locals 1

    .prologue
    .line 874
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lnkp;->w()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(I)Ljava/util/PriorityQueue;
    .locals 5

    .prologue
    .line 828
    iget-object v0, p0, Lksc;->b:Lnkp;

    invoke-static {v0}, Lksc;->a(Lnkp;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 829
    sget-object v0, Lksc;->c:Ljava/util/PriorityQueue;

    .line 848
    :goto_0
    return-object v0

    .line 831
    :cond_0
    new-instance v1, Ljava/util/PriorityQueue;

    iget-object v0, p0, Lksc;->b:Lnkp;

    .line 832
    invoke-interface {v0}, Lnkp;->F()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-instance v2, Lksd;

    invoke-direct {v2, p0}, Lksd;-><init>(Lksc;)V

    invoke-direct {v1, v0, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 839
    iget-object v0, p0, Lksc;->b:Lnkp;

    move-object v2, v0

    .line 840
    :goto_1
    if-eqz v2, :cond_3

    .line 841
    invoke-interface {v2}, Lnkp;->F()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlo;

    .line 842
    iget-object v4, p0, Lksc;->b:Lnkp;

    invoke-interface {v4}, Lnkp;->j()I

    move-result v4

    invoke-virtual {v0, v4}, Lnlo;->a(I)I

    move-result v4

    if-le v4, p1, :cond_1

    .line 843
    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 846
    :cond_2
    invoke-interface {v2}, Lnkp;->t()Lnkp;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 848
    goto :goto_0
.end method

.method private final b(Ljava/util/List;Ljdh;)Z
    .locals 4

    .prologue
    .line 820
    iget-object v0, p0, Lksc;->g:Lknk;

    const/4 v1, 0x1

    new-array v1, v1, [Lpvt;

    const/4 v2, 0x0

    iget-object v3, p0, Lksc;->f:Lkma;

    .line 821
    invoke-virtual {v3, p2}, Lkma;->a(Ljdh;)Lkmb;

    move-result-object v3

    aput-object v3, v1, v2

    .line 820
    invoke-interface {v0, p1, v1}, Lknk;->b(Ljava/util/List;[Lpvt;)Z

    move-result v0

    return v0
.end method

.method private final c(I)Ljava/util/PriorityQueue;
    .locals 4

    .prologue
    .line 852
    iget-object v0, p0, Lksc;->b:Lnkp;

    invoke-static {v0}, Lksc;->a(Lnkp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 853
    sget-object v0, Lksc;->d:Ljava/util/PriorityQueue;

    .line 866
    :goto_0
    return-object v0

    .line 855
    :cond_0
    new-instance v1, Ljava/util/PriorityQueue;

    iget-object v0, p0, Lksc;->b:Lnkp;

    .line 856
    invoke-interface {v0}, Lnkp;->G()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sget-object v2, Lksc;->a:Lkrt;

    invoke-direct {v1, v0, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 858
    iget-object v0, p0, Lksc;->b:Lnkp;

    .line 859
    if-eqz v0, :cond_2

    .line 860
    invoke-interface {v0}, Lnkp;->G()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukz;

    .line 861
    iget v3, v0, Lukz;->b:I

    if-le v3, p1, :cond_1

    .line 862
    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 866
    goto :goto_0
.end method

.method private final w()V
    .locals 4

    .prologue
    .line 545
    iget-object v0, p0, Lksc;->v:Lkgv;

    if-eqz v0, :cond_0

    .line 546
    iget-object v0, p0, Lksc;->v:Lkgv;

    invoke-virtual {v0}, Lkgv;->e()Ljdh;

    move-result-object v0

    .line 548
    :goto_0
    iget-object v1, p0, Lksc;->b:Lnkp;

    .line 549
    :goto_1
    if-eqz v1, :cond_2

    .line 550
    invoke-static {v1}, Lksc;->a(Lnkp;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 551
    iget-object v2, p0, Lksc;->g:Lknk;

    invoke-interface {v1}, Lnkp;->v()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Lknk;->a(Ljava/util/List;)Z

    .line 552
    invoke-interface {v1}, Lnkp;->x()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lksc;->a(Ljava/util/List;Ljdh;)Z

    .line 557
    :goto_2
    invoke-interface {v1}, Lnkp;->t()Lnkp;

    move-result-object v1

    goto :goto_1

    .line 546
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 554
    :cond_1
    iget-object v2, p0, Lksc;->g:Lknk;

    invoke-interface {v1}, Lnkp;->w()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Lknk;->b(Ljava/util/List;)Z

    .line 555
    invoke-interface {v1}, Lnkp;->y()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lksc;->b(Ljava/util/List;Ljdh;)Z

    goto :goto_2

    .line 559
    :cond_2
    return-void
.end method

.method private final x()Z
    .locals 1

    .prologue
    .line 562
    iget-object v0, p0, Lksc;->b:Lnkp;

    invoke-interface {v0}, Lnkp;->r()Lnoa;

    move-result-object v0

    invoke-virtual {v0}, Lnoa;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Ljds;
    .locals 4

    .prologue
    .line 719
    new-instance v0, Ljds;

    iget-object v1, p0, Lksc;->b:Lnkp;

    .line 720
    invoke-interface {v1}, Lnkp;->j()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    iget v2, p0, Lksc;->r:I

    .line 722
    sget-object v3, Lrmp;->c:Lrmp;

    invoke-direct {v0, v1, v2}, Ljds;-><init>(II)V

    .line 719
    return-object v0
.end method

.method public final a(II)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 359
    iget-object v0, p0, Lksc;->v:Lkgv;

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lksc;->v:Lkgv;

    invoke-virtual {v0}, Lkgv;->g()Ljdh;

    move-result-object v0

    .line 361
    :goto_0
    new-instance v1, Lkmj;

    invoke-direct {v1, p1, p2}, Lkmj;-><init>(II)V

    .line 363
    iget-object v2, p0, Lksc;->f:Lkma;

    .line 364
    invoke-virtual {v2, v0}, Lkma;->a(Ljdh;)Lkmb;

    move-result-object v2

    .line 366
    iget-object v0, p0, Lksc;->b:Lnkp;

    .line 367
    :goto_1
    if-eqz v0, :cond_2

    .line 368
    invoke-static {v0}, Lksc;->a(Lnkp;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 369
    iget-object v3, p0, Lksc;->g:Lknk;

    invoke-interface {v0}, Lnkp;->H()Ljava/util/List;

    move-result-object v4

    new-array v5, v8, [Lpvt;

    aput-object v1, v5, v6

    aput-object v2, v5, v7

    invoke-interface {v3, v4, v5}, Lknk;->a(Ljava/util/List;[Lpvt;)Z

    .line 373
    :goto_2
    invoke-interface {v0}, Lnkp;->t()Lnkp;

    move-result-object v0

    goto :goto_1

    .line 360
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 371
    :cond_1
    iget-object v3, p0, Lksc;->g:Lknk;

    invoke-interface {v0}, Lnkp;->I()Ljava/util/List;

    move-result-object v4

    new-array v5, v8, [Lpvt;

    aput-object v1, v5, v6

    aput-object v2, v5, v7

    invoke-interface {v3, v4, v5}, Lknk;->b(Ljava/util/List;[Lpvt;)Z

    goto :goto_2

    .line 375
    :cond_2
    return-void
.end method

.method public final a(Ljdh;)V
    .locals 2

    .prologue
    .line 728
    iget-object v0, p0, Lksc;->b:Lnkp;

    .line 729
    :goto_0
    if-eqz v0, :cond_1

    .line 730
    invoke-static {v0}, Lksc;->a(Lnkp;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 731
    invoke-interface {v0}, Lnkp;->ai()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lksc;->a(Ljava/util/List;Ljdh;)Z

    .line 735
    :goto_1
    invoke-interface {v0}, Lnkp;->t()Lnkp;

    move-result-object v0

    goto :goto_0

    .line 733
    :cond_0
    invoke-interface {v0}, Lnkp;->aj()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lksc;->b(Ljava/util/List;Ljdh;)Z

    goto :goto_1

    .line 737
    :cond_1
    return-void
.end method

.method public final a(Lnlr;I)V
    .locals 4

    .prologue
    .line 678
    iget-object v0, p0, Lksc;->b:Lnkp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lksc;->b:Lnkp;

    invoke-interface {v0}, Lnkp;->ay()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lksc;->b:Lnkp;

    invoke-interface {v0}, Lnkp;->ay()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 688
    :cond_0
    return-void

    .line 16142
    :cond_1
    iget-object v0, p1, Lnlr;->c:Ljava/util/List;

    .line 683
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmd;

    .line 16745
    iget v2, v0, Lnmd;->a:I

    .line 684
    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 685
    iget-object v2, p0, Lksc;->g:Lknk;

    .line 16749
    iget-object v0, v0, Lnmd;->b:Landroid/net/Uri;

    .line 685
    invoke-interface {v2, v0}, Lknk;->a(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public final a(Lnlr;Lnlv;)V
    .locals 3

    .prologue
    .line 694
    iget-object v0, p0, Lksc;->b:Lnkp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lksc;->b:Lnkp;

    invoke-interface {v0}, Lnkp;->ay()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lksc;->b:Lnkp;

    invoke-interface {v0}, Lnkp;->ay()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 701
    :cond_0
    return-void

    .line 17344
    :cond_1
    iget-object v0, p2, Lnlv;->d:Ljava/util/List;

    .line 698
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 699
    iget-object v2, p0, Lksc;->g:Lknk;

    invoke-interface {v2, v0}, Lknk;->a(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public final a(Lplf;)V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 443
    new-instance v1, Lkly;

    .line 444
    invoke-static {p1}, Lqsp;->a(Lplf;)Lqsp;

    move-result-object v0

    invoke-direct {v1, v0}, Lkly;-><init>(Lqsp;)V

    .line 445
    iget v0, p0, Lksc;->q:I

    if-eq v0, v7, :cond_2

    .line 448
    iget-object v0, p0, Lksc;->b:Lnkp;

    .line 449
    :goto_0
    if-eqz v0, :cond_1

    .line 450
    invoke-static {v0}, Lksc;->a(Lnkp;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 451
    iget-object v2, p0, Lksc;->g:Lknk;

    invoke-interface {v0}, Lnkp;->R()Ljava/util/List;

    move-result-object v3

    new-array v4, v6, [Lpvt;

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4}, Lknk;->a(Ljava/util/List;[Lpvt;)Z

    .line 452
    iget-object v2, p0, Lksc;->g:Lknk;

    invoke-interface {v0}, Lnkp;->ae()Ljava/util/List;

    move-result-object v3

    new-array v4, v6, [Lpvt;

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4}, Lknk;->a(Ljava/util/List;[Lpvt;)Z

    .line 457
    :goto_1
    invoke-interface {v0}, Lnkp;->t()Lnkp;

    move-result-object v0

    goto :goto_0

    .line 454
    :cond_0
    iget-object v2, p0, Lksc;->g:Lknk;

    invoke-interface {v0}, Lnkp;->S()Ljava/util/List;

    move-result-object v3

    new-array v4, v6, [Lpvt;

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4}, Lknk;->b(Ljava/util/List;[Lpvt;)Z

    .line 455
    iget-object v2, p0, Lksc;->g:Lknk;

    invoke-interface {v0}, Lnkp;->af()Ljava/util/List;

    move-result-object v3

    new-array v4, v6, [Lpvt;

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4}, Lknk;->b(Ljava/util/List;[Lpvt;)Z

    goto :goto_1

    .line 459
    :cond_1
    iput v7, p0, Lksc;->q:I

    .line 461
    :cond_2
    return-void
.end method

.method public final a(Lqsp;)V
    .locals 5

    .prologue
    .line 243
    iget-object v0, p0, Lksc;->g:Lknk;

    iget-object v1, p0, Lksc;->e:Lqsx;

    invoke-interface {v1}, Lqsx;->k()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lpvt;

    const/4 v3, 0x0

    new-instance v4, Lkly;

    invoke-direct {v4, p1}, Lkly;-><init>(Lqsp;)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lknk;->a(Ljava/util/List;[Lpvt;)Z

    .line 244
    return-void
.end method

.method public final a(Lqsu;)V
    .locals 2

    .prologue
    .line 307
    const/4 v0, 0x1

    iput-boolean v0, p0, Lksc;->m:Z

    .line 8053
    iget-object v0, p1, Lqsu;->b:Lqsv;

    .line 308
    sget-object v1, Lqsv;->a:Lqsv;

    if-ne v0, v1, :cond_0

    .line 309
    invoke-virtual {p0}, Lksc;->l()V

    .line 310
    invoke-virtual {p0}, Lksc;->e()V

    .line 312
    :cond_0
    return-void
.end method

.method public final a(Lqsw;)V
    .locals 2

    .prologue
    .line 488
    invoke-interface {p1}, Lqsw;->a()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-direct {p0, v0}, Lksc;->a(I)V

    .line 489
    return-void
.end method

.method public final a(Lqtg;)V
    .locals 2

    .prologue
    .line 712
    iget-object v0, p0, Lksc;->b:Lnkp;

    invoke-interface {v0}, Lnkp;->aA()Lnkx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 713
    iget-object v0, p0, Lksc;->g:Lknk;

    iget-object v1, p0, Lksc;->b:Lnkp;

    invoke-interface {v1}, Lnkp;->aA()Lnkx;

    move-result-object v1

    invoke-interface {p1, v1}, Lqtg;->a(Lnkx;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lknk;->a(Ljava/util/List;)Z

    .line 715
    :cond_0
    return-void
.end method

.method public final a(Lqwg;)V
    .locals 2

    .prologue
    .line 10079
    iget-boolean v0, p1, Lqwg;->f:Z

    .line 481
    if-eqz v0, :cond_0

    .line 11052
    iget-wide v0, p1, Lqwg;->a:J

    .line 482
    long-to-int v0, v0

    invoke-direct {p0, v0}, Lksc;->a(I)V

    .line 484
    :cond_0
    return-void
.end method

.method public final a(Lqwi;)V
    .locals 1

    .prologue
    .line 233
    invoke-virtual {p1}, Lqwi;->a()Z

    move-result v0

    iput-boolean v0, p0, Lksc;->p:Z

    .line 234
    return-void
.end method

.method public final b()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 167
    return-void
.end method

.method public final b(Ljdh;)V
    .locals 2

    .prologue
    .line 741
    iget-object v0, p0, Lksc;->b:Lnkp;

    .line 742
    :goto_0
    if-eqz v0, :cond_1

    .line 743
    invoke-static {v0}, Lksc;->a(Lnkp;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 744
    invoke-interface {v0}, Lnkp;->ak()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lksc;->a(Ljava/util/List;Ljdh;)Z

    .line 748
    :goto_1
    invoke-interface {v0}, Lnkp;->t()Lnkp;

    move-result-object v0

    goto :goto_0

    .line 746
    :cond_0
    invoke-interface {v0}, Lnkp;->al()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lksc;->b(Ljava/util/List;Ljdh;)Z

    goto :goto_1

    .line 750
    :cond_1
    return-void
.end method

.method public final b(Lqsp;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 329
    iget-object v0, p0, Lksc;->b:Lnkp;

    .line 330
    new-instance v1, Lkly;

    invoke-direct {v1, p1}, Lkly;-><init>(Lqsp;)V

    .line 331
    :goto_0
    if-eqz v0, :cond_1

    .line 332
    invoke-static {v0}, Lksc;->a(Lnkp;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 333
    iget-object v2, p0, Lksc;->g:Lknk;

    invoke-interface {v0}, Lnkp;->ae()Ljava/util/List;

    move-result-object v3

    new-array v4, v6, [Lpvt;

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4}, Lknk;->a(Ljava/util/List;[Lpvt;)Z

    .line 337
    :goto_1
    invoke-interface {v0}, Lnkp;->t()Lnkp;

    move-result-object v0

    goto :goto_0

    .line 335
    :cond_0
    iget-object v2, p0, Lksc;->g:Lknk;

    invoke-interface {v0}, Lnkp;->af()Ljava/util/List;

    move-result-object v3

    new-array v4, v6, [Lpvt;

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4}, Lknk;->b(Ljava/util/List;[Lpvt;)Z

    goto :goto_1

    .line 339
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lksc;->h:Llgh;

    invoke-virtual {v0, p0}, Llgh;->b(Ljava/lang/Object;)V

    .line 172
    iget-object v0, p0, Lksc;->v:Lkgv;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lksc;->v:Lkgv;

    invoke-virtual {v0}, Lkgv;->k()V

    .line 174
    iget-object v0, p0, Lksc;->v:Lkgv;

    .line 5089
    const/4 v1, 0x0

    iput-object v1, v0, Lkgv;->a:Lkgy;

    .line 176
    :cond_0
    return-void
.end method

.method public final c(Ljdh;)V
    .locals 2

    .prologue
    .line 754
    iget-object v0, p0, Lksc;->b:Lnkp;

    .line 755
    :goto_0
    if-eqz v0, :cond_1

    .line 756
    invoke-static {v0}, Lksc;->a(Lnkp;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 757
    invoke-interface {v0}, Lnkp;->am()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lksc;->a(Ljava/util/List;Ljdh;)Z

    .line 761
    :goto_1
    invoke-interface {v0}, Lnkp;->t()Lnkp;

    move-result-object v0

    goto :goto_0

    .line 759
    :cond_0
    invoke-interface {v0}, Lnkp;->an()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lksc;->b(Ljava/util/List;Ljdh;)Z

    goto :goto_1

    .line 763
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lksc;->g:Lknk;

    iget-object v1, p0, Lksc;->e:Lqsx;

    invoke-interface {v1}, Lqsx;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lknk;->a(Ljava/util/List;)Z

    .line 249
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lksc;->g:Lknk;

    iget-object v1, p0, Lksc;->e:Lqsx;

    invoke-interface {v1}, Lqsx;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lknk;->a(Ljava/util/List;)Z

    .line 270
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Lksc;->b:Lnkp;

    invoke-interface {v0}, Lnkp;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lksc;->k:Z

    if-nez v0, :cond_0

    .line 317
    iget-object v0, p0, Lksc;->b:Lnkp;

    invoke-static {v0}, Lksc;->a(Lnkp;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 319
    iget-object v0, p0, Lksc;->g:Lknk;

    iget-object v1, p0, Lksc;->b:Lnkp;

    invoke-interface {v1}, Lnkp;->v()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lknk;->a(Ljava/util/List;)Z

    .line 323
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lksc;->k:Z

    .line 325
    :cond_0
    return-void

    .line 321
    :cond_1
    iget-object v0, p0, Lksc;->g:Lknk;

    iget-object v1, p0, Lksc;->b:Lnkp;

    invoke-interface {v1}, Lnkp;->w()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lknk;->b(Ljava/util/List;)Z

    goto :goto_0
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 343
    iget-boolean v0, p0, Lksc;->l:Z

    if-nez v0, :cond_2

    .line 344
    iget-object v0, p0, Lksc;->b:Lnkp;

    .line 345
    :goto_0
    if-eqz v0, :cond_1

    .line 346
    invoke-static {v0}, Lksc;->a(Lnkp;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 347
    iget-object v1, p0, Lksc;->g:Lknk;

    invoke-interface {v0}, Lnkp;->J()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lknk;->a(Ljava/util/List;)Z

    .line 351
    :goto_1
    invoke-interface {v0}, Lnkp;->t()Lnkp;

    move-result-object v0

    goto :goto_0

    .line 349
    :cond_0
    iget-object v1, p0, Lksc;->g:Lknk;

    invoke-interface {v0}, Lnkp;->K()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lknk;->b(Ljava/util/List;)Z

    goto :goto_1

    .line 353
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lksc;->l:Z

    .line 355
    :cond_2
    return-void
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 379
    iget-object v0, p0, Lksc;->b:Lnkp;

    .line 380
    :goto_0
    if-eqz v0, :cond_1

    .line 381
    invoke-static {v0}, Lksc;->a(Lnkp;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 382
    iget-object v1, p0, Lksc;->g:Lknk;

    invoke-interface {v0}, Lnkp;->ac()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lknk;->a(Ljava/util/List;)Z

    .line 386
    :goto_1
    invoke-interface {v0}, Lnkp;->t()Lnkp;

    move-result-object v0

    goto :goto_0

    .line 384
    :cond_0
    iget-object v1, p0, Lksc;->g:Lknk;

    invoke-interface {v0}, Lnkp;->ad()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lknk;->b(Ljava/util/List;)Z

    goto :goto_1

    .line 388
    :cond_1
    return-void
.end method

.method public final handlePlayerGeometryChanged(Lqve;)V
    .locals 6
    .annotation runtime Llgt;
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5196
    iget-object v0, p0, Lksc;->u:Lqve;

    .line 6060
    iget-object v0, v0, Lqve;->a:Lrmp;

    .line 5197
    sget-object v4, Lrmp;->c:Lrmp;

    if-ne v0, v4, :cond_0

    move v0, v1

    .line 7060
    :goto_0
    iget-object v4, p1, Lqve;->a:Lrmp;

    .line 5199
    sget-object v5, Lrmp;->c:Lrmp;

    if-ne v4, v5, :cond_1

    .line 5201
    :goto_1
    iput-object p1, p0, Lksc;->u:Lqve;

    .line 5202
    iget-object v2, p0, Lksc;->f:Lkma;

    iget-object v4, p0, Lksc;->u:Lqve;

    .line 7351
    iput-object v4, v2, Lkma;->b:Lqve;

    .line 5204
    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    .line 5205
    iget-object v0, p0, Lksc;->v:Lkgv;

    if-eqz v0, :cond_2

    .line 5206
    iget-object v0, p0, Lksc;->v:Lkgv;

    invoke-virtual {v0}, Lkgv;->h()Ljdh;

    move-result-object v0

    .line 5207
    :goto_2
    iget-object v1, p0, Lksc;->b:Lnkp;

    .line 5208
    :goto_3
    if-eqz v1, :cond_7

    .line 5209
    invoke-static {v1}, Lksc;->a(Lnkp;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5210
    invoke-interface {v1}, Lnkp;->X()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lksc;->a(Ljava/util/List;Ljdh;)Z

    .line 5214
    :goto_4
    invoke-interface {v1}, Lnkp;->t()Lnkp;

    move-result-object v1

    goto :goto_3

    :cond_0
    move v0, v2

    .line 5197
    goto :goto_0

    :cond_1
    move v1, v2

    .line 5199
    goto :goto_1

    :cond_2
    move-object v0, v3

    .line 5206
    goto :goto_2

    .line 5212
    :cond_3
    invoke-interface {v1}, Lnkp;->Y()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lksc;->b(Ljava/util/List;Ljdh;)Z

    goto :goto_4

    .line 5216
    :cond_4
    if-eqz v0, :cond_7

    if-nez v1, :cond_7

    .line 5217
    iget-object v0, p0, Lksc;->v:Lkgv;

    if-eqz v0, :cond_5

    .line 5218
    iget-object v0, p0, Lksc;->v:Lkgv;

    invoke-virtual {v0}, Lkgv;->i()Ljdh;

    move-result-object v3

    .line 5219
    :cond_5
    iget-object v0, p0, Lksc;->b:Lnkp;

    .line 5220
    :goto_5
    if-eqz v0, :cond_7

    .line 5221
    invoke-static {v0}, Lksc;->a(Lnkp;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 5222
    invoke-interface {v0}, Lnkp;->Z()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, v3}, Lksc;->a(Ljava/util/List;Ljdh;)Z

    .line 5226
    :goto_6
    invoke-interface {v0}, Lnkp;->t()Lnkp;

    move-result-object v0

    goto :goto_5

    .line 5224
    :cond_6
    invoke-interface {v0}, Lnkp;->aa()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, v3}, Lksc;->b(Ljava/util/List;Ljdh;)Z

    goto :goto_6

    .line 5216
    :cond_7
    return-void
.end method

.method public final i()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 406
    iput-boolean v1, p0, Lksc;->p:Z

    .line 407
    iget-object v0, p0, Lksc;->f:Lkma;

    .line 8359
    iput-boolean v1, v0, Lkma;->c:Z

    .line 408
    iget-boolean v0, p0, Lksc;->k:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lksc;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 409
    invoke-direct {p0}, Lksc;->w()V

    .line 410
    iput-boolean v1, p0, Lksc;->k:Z

    .line 412
    :cond_0
    iget v0, p0, Lksc;->q:I

    if-nez v0, :cond_2

    .line 413
    iput v1, p0, Lksc;->q:I

    .line 426
    :cond_1
    return-void

    .line 415
    :cond_2
    iget-object v0, p0, Lksc;->v:Lkgv;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lksc;->v:Lkgv;

    invoke-virtual {v0}, Lkgv;->b()Ljdh;

    move-result-object v0

    .line 416
    :goto_0
    iget-object v1, p0, Lksc;->b:Lnkp;

    .line 417
    :goto_1
    if-eqz v1, :cond_1

    .line 418
    invoke-static {v1}, Lksc;->a(Lnkp;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 419
    invoke-interface {v1}, Lnkp;->V()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lksc;->a(Ljava/util/List;Ljdh;)Z

    .line 423
    :goto_2
    invoke-interface {v1}, Lnkp;->t()Lnkp;

    move-result-object v1

    goto :goto_1

    .line 415
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 421
    :cond_4
    invoke-interface {v1}, Lnkp;->W()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lksc;->b(Ljava/util/List;Ljdh;)Z

    goto :goto_2
.end method

.method public final j()V
    .locals 3

    .prologue
    .line 430
    iget-object v0, p0, Lksc;->b:Lnkp;

    .line 431
    :goto_0
    if-eqz v0, :cond_1

    .line 432
    invoke-static {v0}, Lksc;->a(Lnkp;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 433
    iget-object v1, p0, Lksc;->g:Lknk;

    invoke-interface {v0}, Lnkp;->R()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lknk;->a(Ljava/util/List;)Z

    .line 437
    :goto_1
    invoke-interface {v0}, Lnkp;->t()Lnkp;

    move-result-object v0

    goto :goto_0

    .line 435
    :cond_0
    iget-object v1, p0, Lksc;->g:Lknk;

    invoke-interface {v0}, Lnkp;->S()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lknk;->b(Ljava/util/List;)Z

    goto :goto_1

    .line 439
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 465
    iput-boolean v1, p0, Lksc;->p:Z

    .line 466
    iget-object v0, p0, Lksc;->f:Lkma;

    .line 9359
    iput-boolean v1, v0, Lkma;->c:Z

    .line 467
    iget-object v0, p0, Lksc;->v:Lkgv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lksc;->v:Lkgv;

    invoke-virtual {v0}, Lkgv;->c()Ljdh;

    move-result-object v0

    .line 468
    :goto_0
    iget-object v1, p0, Lksc;->b:Lnkp;

    .line 469
    :goto_1
    if-eqz v1, :cond_2

    .line 470
    invoke-static {v1}, Lksc;->a(Lnkp;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 471
    invoke-interface {v1}, Lnkp;->T()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lksc;->a(Ljava/util/List;Ljdh;)Z

    .line 475
    :goto_2
    invoke-interface {v1}, Lnkp;->t()Lnkp;

    move-result-object v1

    goto :goto_1

    .line 467
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 473
    :cond_1
    invoke-interface {v1}, Lnkp;->U()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lksc;->b(Ljava/util/List;Ljdh;)Z

    goto :goto_2

    .line 477
    :cond_2
    return-void
.end method

.method public final l()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 585
    iput-boolean v6, p0, Lksc;->p:Z

    .line 586
    iget-object v0, p0, Lksc;->f:Lkma;

    .line 14359
    iput-boolean v6, v0, Lkma;->c:Z

    .line 587
    iget-object v0, p0, Lksc;->f:Lkma;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lksc;->b:Lnkp;

    invoke-interface {v3}, Lnkp;->j()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 14363
    iput-wide v2, v0, Lkma;->d:J

    .line 588
    iget-object v0, p0, Lksc;->v:Lkgv;

    if-eqz v0, :cond_0

    .line 589
    iget-object v0, p0, Lksc;->v:Lkgv;

    invoke-virtual {v0}, Lkgv;->a()Ljdh;

    move-result-object v0

    .line 590
    :goto_0
    iget-object v2, p0, Lksc;->f:Lkma;

    .line 591
    invoke-virtual {v2, v0}, Lkma;->a(Ljdh;)Lkmb;

    move-result-object v2

    .line 593
    iget-object v0, p0, Lksc;->b:Lnkp;

    .line 594
    iget-boolean v3, p0, Lksc;->j:Z

    if-nez v3, :cond_3

    .line 595
    :goto_1
    if-eqz v0, :cond_2

    .line 596
    invoke-static {v0}, Lksc;->a(Lnkp;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 597
    iget-object v3, p0, Lksc;->g:Lknk;

    invoke-interface {v0}, Lnkp;->L()Ljava/util/List;

    move-result-object v4

    new-array v5, v7, [Lpvt;

    aput-object v2, v5, v6

    invoke-interface {v3, v4, v5}, Lknk;->a(Ljava/util/List;[Lpvt;)Z

    .line 601
    :goto_2
    invoke-interface {v0}, Lnkp;->t()Lnkp;

    move-result-object v0

    goto :goto_1

    :cond_0
    move-object v0, v1

    .line 589
    goto :goto_0

    .line 599
    :cond_1
    iget-object v3, p0, Lksc;->g:Lknk;

    invoke-interface {v0}, Lnkp;->M()Ljava/util/List;

    move-result-object v4

    new-array v5, v7, [Lpvt;

    aput-object v2, v5, v6

    invoke-interface {v3, v4, v5}, Lknk;->b(Ljava/util/List;[Lpvt;)Z

    goto :goto_2

    .line 603
    :cond_2
    iput-boolean v7, p0, Lksc;->j:Z

    .line 607
    :cond_3
    :goto_3
    iget-object v0, p0, Lksc;->s:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 608
    iget-object v3, p0, Lksc;->g:Lknk;

    iget-object v0, p0, Lksc;->s:Ljava/util/PriorityQueue;

    .line 609
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlo;

    .line 15183
    iget-object v0, v0, Lnlo;->c:Landroid/net/Uri;

    .line 609
    new-array v4, v7, [Lpvt;

    aput-object v2, v4, v6

    .line 608
    invoke-interface {v3, v0, v4}, Lknk;->a(Landroid/net/Uri;[Lpvt;)V

    goto :goto_3

    .line 612
    :cond_4
    :goto_4
    iget-object v0, p0, Lksc;->t:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 613
    iget-object v3, p0, Lksc;->g:Lknk;

    iget-object v0, p0, Lksc;->t:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukz;

    new-array v4, v7, [Lpvt;

    aput-object v2, v4, v6

    invoke-interface {v3, v0, v4}, Lknk;->a(Lukz;[Lpvt;)V

    goto :goto_4

    .line 615
    :cond_5
    iget-object v0, p0, Lksc;->b:Lnkp;

    .line 616
    iget-object v2, p0, Lksc;->v:Lkgv;

    if-eqz v2, :cond_6

    .line 617
    iget-object v1, p0, Lksc;->v:Lkgv;

    invoke-virtual {v1}, Lkgv;->f()Ljdh;

    move-result-object v1

    .line 618
    :cond_6
    :goto_5
    if-eqz v0, :cond_8

    .line 619
    invoke-static {v0}, Lksc;->a(Lnkp;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 620
    invoke-interface {v0}, Lnkp;->N()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lksc;->a(Ljava/util/List;Ljdh;)Z

    .line 624
    :goto_6
    invoke-interface {v0}, Lnkp;->t()Lnkp;

    move-result-object v0

    goto :goto_5

    .line 622
    :cond_7
    invoke-interface {v0}, Lnkp;->O()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lksc;->b(Ljava/util/List;Ljdh;)Z

    goto :goto_6

    .line 626
    :cond_8
    const/4 v0, 0x5

    iput v0, p0, Lksc;->q:I

    .line 627
    return-void
.end method

.method public final m()V
    .locals 3

    .prologue
    .line 631
    iget-object v0, p0, Lksc;->b:Lnkp;

    .line 632
    :goto_0
    if-eqz v0, :cond_1

    .line 633
    invoke-static {v0}, Lksc;->a(Lnkp;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 634
    iget-object v1, p0, Lksc;->g:Lknk;

    invoke-interface {v0}, Lnkp;->P()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lknk;->a(Ljava/util/List;)Z

    .line 638
    :goto_1
    invoke-interface {v0}, Lnkp;->t()Lnkp;

    move-result-object v0

    goto :goto_0

    .line 636
    :cond_0
    iget-object v1, p0, Lksc;->g:Lknk;

    invoke-interface {v0}, Lnkp;->Q()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lknk;->b(Ljava/util/List;)Z

    goto :goto_1

    .line 640
    :cond_1
    return-void
.end method

.method public final n()V
    .locals 0

    .prologue
    .line 275
    return-void
.end method

.method public final o()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 281
    iget-boolean v0, p0, Lksc;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lksc;->k:Z

    if-nez v0, :cond_1

    .line 303
    :cond_0
    return-void

    .line 284
    :cond_1
    iget-object v0, p0, Lksc;->v:Lkgv;

    if-eqz v0, :cond_2

    .line 285
    iget-object v0, p0, Lksc;->v:Lkgv;

    invoke-virtual {v0}, Lkgv;->d()Ljdh;

    move-result-object v0

    .line 286
    :goto_0
    iget-object v1, p0, Lksc;->g:Lknk;

    iget-object v2, p0, Lksc;->e:Lqsx;

    invoke-interface {v2}, Lqsx;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lknk;->a(Ljava/util/List;)Z

    .line 287
    iget-object v1, p0, Lksc;->b:Lnkp;

    .line 288
    :goto_1
    if-eqz v1, :cond_0

    .line 289
    invoke-static {v1}, Lksc;->a(Lnkp;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 290
    iget-object v2, p0, Lksc;->g:Lknk;

    .line 291
    invoke-interface {v1}, Lnkp;->ag()Ljava/util/List;

    move-result-object v3

    new-array v4, v8, [Lpvt;

    iget-object v5, p0, Lksc;->f:Lkma;

    .line 292
    invoke-virtual {v5, v0}, Lkma;->a(Ljdh;)Lkmb;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, p0, Lksc;->f:Lkma;

    aput-object v5, v4, v7

    .line 290
    invoke-interface {v2, v3, v4}, Lknk;->a(Ljava/util/List;[Lpvt;)Z

    .line 301
    :goto_2
    invoke-interface {v1}, Lnkp;->t()Lnkp;

    move-result-object v1

    goto :goto_1

    .line 285
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 295
    :cond_3
    iget-object v2, p0, Lksc;->g:Lknk;

    .line 296
    invoke-interface {v1}, Lnkp;->ah()Ljava/util/List;

    move-result-object v3

    new-array v4, v8, [Lpvt;

    iget-object v5, p0, Lksc;->f:Lkma;

    .line 297
    invoke-virtual {v5, v0}, Lkma;->a(Ljdh;)Lkmb;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, p0, Lksc;->f:Lkma;

    aput-object v5, v4, v7

    .line 295
    invoke-interface {v2, v3, v4}, Lknk;->b(Ljava/util/List;[Lpvt;)Z

    goto :goto_2
.end method

.method public final synthetic p()Lqtc;
    .locals 12

    .prologue
    .line 18644
    new-instance v0, Lkrp;

    iget v1, p0, Lksc;->q:I

    iget-boolean v2, p0, Lksc;->j:Z

    iget-boolean v3, p0, Lksc;->k:Z

    iget-boolean v4, p0, Lksc;->l:Z

    iget-boolean v5, p0, Lksc;->m:Z

    iget-object v6, p0, Lksc;->n:Ljava/util/List;

    iget v7, p0, Lksc;->r:I

    sget-object v8, Lkrr;->a:Lkrr;

    iget-object v9, p0, Lksc;->e:Lqsx;

    iget-object v10, p0, Lksc;->b:Lnkp;

    iget v11, p0, Lksc;->i:I

    invoke-direct/range {v0 .. v11}, Lkrp;-><init>(IZZZZLjava/util/List;ILkrr;Lqsx;Lnkp;I)V

    .line 51
    return-object v0
.end method

.method public final q()V
    .locals 4

    .prologue
    .line 665
    iget-object v0, p0, Lksc;->b:Lnkp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lksc;->n:Ljava/util/List;

    const-string v1, "clickchannel"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 674
    :cond_0
    :goto_0
    return-void

    .line 668
    :cond_1
    iget-object v0, p0, Lksc;->b:Lnkp;

    invoke-static {v0}, Lksc;->a(Lnkp;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 669
    const-string v1, "clickchannel"

    .line 15766
    iget-object v0, p0, Lksc;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15769
    iget-object v0, p0, Lksc;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15774
    iget-object v0, p0, Lksc;->b:Lnkp;

    .line 15775
    :goto_1
    if-eqz v0, :cond_0

    .line 15776
    iget-object v2, p0, Lksc;->g:Lknk;

    invoke-interface {v0, v1}, Lnkp;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-interface {v2, v3}, Lknk;->a(Landroid/net/Uri;)V

    .line 15777
    invoke-interface {v0}, Lnkp;->t()Lnkp;

    move-result-object v0

    goto :goto_1

    .line 671
    :cond_2
    iget-object v0, p0, Lksc;->n:Ljava/util/List;

    const-string v1, "clickchannel"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 672
    iget-object v0, p0, Lksc;->g:Lknk;

    iget-object v1, p0, Lksc;->b:Lnkp;

    invoke-interface {v1}, Lnkp;->ab()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lknk;->b(Ljava/util/List;)Z

    goto :goto_0
.end method

.method public final r()Lnkp;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lksc;->b:Lnkp;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lksc;->b:Lnkp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lksc;->b:Lnkp;

    invoke-interface {v0}, Lnkp;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final t()V
    .locals 1

    .prologue
    .line 263
    const/4 v0, 0x1

    iput-boolean v0, p0, Lksc;->o:Z

    .line 264
    invoke-virtual {p0}, Lksc;->d()V

    .line 265
    return-void
.end method

.method public final u()V
    .locals 1

    .prologue
    .line 255
    iget-boolean v0, p0, Lksc;->o:Z

    if-nez v0, :cond_0

    .line 256
    invoke-virtual {p0}, Lksc;->d()V

    .line 257
    const/4 v0, 0x1

    iput-boolean v0, p0, Lksc;->o:Z

    .line 259
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 1

    .prologue
    .line 705
    iget-object v0, p0, Lksc;->v:Lkgv;

    if-eqz v0, :cond_0

    .line 706
    iget-object v0, p0, Lksc;->v:Lkgv;

    invoke-virtual {v0}, Lkgv;->j()V

    .line 708
    :cond_0
    return-void
.end method
