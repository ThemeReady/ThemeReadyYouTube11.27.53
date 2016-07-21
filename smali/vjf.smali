.class public final Lvjf;
.super Lwpe;
.source "SourceFile"


# static fields
.field private static volatile v:[Lvjf;


# instance fields
.field public a:Lszo;

.field public b:Lszg;

.field public c:Ltjs;

.field public d:Lsyw;

.field public e:Lszm;

.field public f:Lszk;

.field public g:Lsza;

.field public h:Lttc;

.field public i:Lshw;

.field public j:Lvgx;

.field public k:Lvkt;

.field public l:Lszi;

.field public m:Lved;

.field public n:Lvfa;

.field public o:Lvfw;

.field public p:Lvex;

.field public q:Lvgm;

.field public r:Lszn;

.field public s:Lvga;

.field public t:Lvfz;

.field public u:Lvfy;

.field private w:Lvjr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 116
    const/4 v0, -0x1

    iput v0, p0, Lvjf;->aM:I

    .line 117
    return-void
.end method

.method public static hK_()[Lvjf;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lvjf;->v:[Lvjf;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lwpi;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lvjf;->v:[Lvjf;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lvjf;

    sput-object v0, Lvjf;->v:[Lvjf;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lvjf;->v:[Lvjf;

    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 549
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 550
    iget-object v1, p0, Lvjf;->a:Lszo;

    if-eqz v1, :cond_0

    .line 551
    const v1, 0x3049143

    iget-object v2, p0, Lvjf;->a:Lszo;

    .line 552
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 554
    :cond_0
    iget-object v1, p0, Lvjf;->b:Lszg;

    if-eqz v1, :cond_1

    .line 555
    const v1, 0x3064567

    iget-object v2, p0, Lvjf;->b:Lszg;

    .line 556
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 558
    :cond_1
    iget-object v1, p0, Lvjf;->c:Ltjs;

    if-eqz v1, :cond_2

    .line 559
    const v1, 0x306d43c

    iget-object v2, p0, Lvjf;->c:Ltjs;

    .line 560
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 562
    :cond_2
    iget-object v1, p0, Lvjf;->d:Lsyw;

    if-eqz v1, :cond_3

    .line 563
    const v1, 0x3070f41

    iget-object v2, p0, Lvjf;->d:Lsyw;

    .line 564
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 566
    :cond_3
    iget-object v1, p0, Lvjf;->e:Lszm;

    if-eqz v1, :cond_4

    .line 567
    const v1, 0x32b52b9

    iget-object v2, p0, Lvjf;->e:Lszm;

    .line 568
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 570
    :cond_4
    iget-object v1, p0, Lvjf;->w:Lvjr;

    if-eqz v1, :cond_5

    .line 571
    const v1, 0x3d6367c

    iget-object v2, p0, Lvjf;->w:Lvjr;

    .line 572
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 574
    :cond_5
    iget-object v1, p0, Lvjf;->f:Lszk;

    if-eqz v1, :cond_6

    .line 575
    const v1, 0x467ef78

    iget-object v2, p0, Lvjf;->f:Lszk;

    .line 576
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 579
    :cond_6
    iget-object v1, p0, Lvjf;->g:Lsza;

    if-eqz v1, :cond_7

    .line 580
    const v1, 0x4b76d6a

    iget-object v2, p0, Lvjf;->g:Lsza;

    .line 581
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 583
    :cond_7
    iget-object v1, p0, Lvjf;->h:Lttc;

    if-eqz v1, :cond_8

    .line 584
    const v1, 0x4faac81

    iget-object v2, p0, Lvjf;->h:Lttc;

    .line 585
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 587
    :cond_8
    iget-object v1, p0, Lvjf;->i:Lshw;

    if-eqz v1, :cond_9

    .line 588
    const v1, 0x50fd1e9

    iget-object v2, p0, Lvjf;->i:Lshw;

    .line 589
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 591
    :cond_9
    iget-object v1, p0, Lvjf;->j:Lvgx;

    if-eqz v1, :cond_a

    .line 592
    const v1, 0x51c2b31

    iget-object v2, p0, Lvjf;->j:Lvgx;

    .line 593
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 595
    :cond_a
    iget-object v1, p0, Lvjf;->k:Lvkt;

    if-eqz v1, :cond_b

    .line 596
    const v1, 0x54e5127

    iget-object v2, p0, Lvjf;->k:Lvkt;

    .line 597
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 599
    :cond_b
    iget-object v1, p0, Lvjf;->l:Lszi;

    if-eqz v1, :cond_c

    .line 600
    const v1, 0x5839b6e

    iget-object v2, p0, Lvjf;->l:Lszi;

    .line 601
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 604
    :cond_c
    iget-object v1, p0, Lvjf;->m:Lved;

    if-eqz v1, :cond_d

    .line 605
    const v1, 0x58fb9b0

    iget-object v2, p0, Lvjf;->m:Lved;

    .line 606
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 608
    :cond_d
    iget-object v1, p0, Lvjf;->n:Lvfa;

    if-eqz v1, :cond_e

    .line 609
    const v1, 0x5ca4377

    iget-object v2, p0, Lvjf;->n:Lvfa;

    .line 610
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 613
    :cond_e
    iget-object v1, p0, Lvjf;->o:Lvfw;

    if-eqz v1, :cond_f

    .line 614
    const v1, 0x5cc45a9

    iget-object v2, p0, Lvjf;->o:Lvfw;

    .line 615
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 617
    :cond_f
    iget-object v1, p0, Lvjf;->p:Lvex;

    if-eqz v1, :cond_10

    .line 618
    const v1, 0x5f52772

    iget-object v2, p0, Lvjf;->p:Lvex;

    .line 619
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 622
    :cond_10
    iget-object v1, p0, Lvjf;->q:Lvgm;

    if-eqz v1, :cond_11

    .line 623
    const v1, 0x605ed3d

    iget-object v2, p0, Lvjf;->q:Lvgm;

    .line 624
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 627
    :cond_11
    iget-object v1, p0, Lvjf;->r:Lszn;

    if-eqz v1, :cond_12

    .line 628
    const v1, 0x65e976d

    iget-object v2, p0, Lvjf;->r:Lszn;

    .line 629
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 631
    :cond_12
    iget-object v1, p0, Lvjf;->s:Lvga;

    if-eqz v1, :cond_13

    .line 632
    const v1, 0x6db07f9

    iget-object v2, p0, Lvjf;->s:Lvga;

    .line 633
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 636
    :cond_13
    iget-object v1, p0, Lvjf;->t:Lvfz;

    if-eqz v1, :cond_14

    .line 637
    const v1, 0x6debcd9

    iget-object v2, p0, Lvjf;->t:Lvfz;

    .line 638
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 641
    :cond_14
    iget-object v1, p0, Lvjf;->u:Lvfy;

    if-eqz v1, :cond_15

    .line 642
    const v1, 0x6e24e7d

    iget-object v2, p0, Lvjf;->u:Lvfy;

    .line 643
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 646
    :cond_15
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 1

    .prologue
    .line 1654
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1655
    sparse-switch v0, :sswitch_data_0

    .line 1659
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1660
    :sswitch_0
    return-object p0

    .line 1665
    :sswitch_1
    iget-object v0, p0, Lvjf;->a:Lszo;

    if-nez v0, :cond_1

    .line 1666
    new-instance v0, Lszo;

    invoke-direct {v0}, Lszo;-><init>()V

    iput-object v0, p0, Lvjf;->a:Lszo;

    .line 1668
    :cond_1
    iget-object v0, p0, Lvjf;->a:Lszo;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1672
    :sswitch_2
    iget-object v0, p0, Lvjf;->b:Lszg;

    if-nez v0, :cond_2

    .line 1673
    new-instance v0, Lszg;

    invoke-direct {v0}, Lszg;-><init>()V

    iput-object v0, p0, Lvjf;->b:Lszg;

    .line 1675
    :cond_2
    iget-object v0, p0, Lvjf;->b:Lszg;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1679
    :sswitch_3
    iget-object v0, p0, Lvjf;->c:Ltjs;

    if-nez v0, :cond_3

    .line 1680
    new-instance v0, Ltjs;

    invoke-direct {v0}, Ltjs;-><init>()V

    iput-object v0, p0, Lvjf;->c:Ltjs;

    .line 1682
    :cond_3
    iget-object v0, p0, Lvjf;->c:Ltjs;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1686
    :sswitch_4
    iget-object v0, p0, Lvjf;->d:Lsyw;

    if-nez v0, :cond_4

    .line 1687
    new-instance v0, Lsyw;

    invoke-direct {v0}, Lsyw;-><init>()V

    iput-object v0, p0, Lvjf;->d:Lsyw;

    .line 1689
    :cond_4
    iget-object v0, p0, Lvjf;->d:Lsyw;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1693
    :sswitch_5
    iget-object v0, p0, Lvjf;->e:Lszm;

    if-nez v0, :cond_5

    .line 1694
    new-instance v0, Lszm;

    invoke-direct {v0}, Lszm;-><init>()V

    iput-object v0, p0, Lvjf;->e:Lszm;

    .line 1696
    :cond_5
    iget-object v0, p0, Lvjf;->e:Lszm;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1700
    :sswitch_6
    iget-object v0, p0, Lvjf;->w:Lvjr;

    if-nez v0, :cond_6

    .line 1701
    new-instance v0, Lvjr;

    invoke-direct {v0}, Lvjr;-><init>()V

    iput-object v0, p0, Lvjf;->w:Lvjr;

    .line 1703
    :cond_6
    iget-object v0, p0, Lvjf;->w:Lvjr;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1707
    :sswitch_7
    iget-object v0, p0, Lvjf;->f:Lszk;

    if-nez v0, :cond_7

    .line 1708
    new-instance v0, Lszk;

    invoke-direct {v0}, Lszk;-><init>()V

    iput-object v0, p0, Lvjf;->f:Lszk;

    .line 1710
    :cond_7
    iget-object v0, p0, Lvjf;->f:Lszk;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1714
    :sswitch_8
    iget-object v0, p0, Lvjf;->g:Lsza;

    if-nez v0, :cond_8

    .line 1715
    new-instance v0, Lsza;

    invoke-direct {v0}, Lsza;-><init>()V

    iput-object v0, p0, Lvjf;->g:Lsza;

    .line 1717
    :cond_8
    iget-object v0, p0, Lvjf;->g:Lsza;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1721
    :sswitch_9
    iget-object v0, p0, Lvjf;->h:Lttc;

    if-nez v0, :cond_9

    .line 1722
    new-instance v0, Lttc;

    invoke-direct {v0}, Lttc;-><init>()V

    iput-object v0, p0, Lvjf;->h:Lttc;

    .line 1724
    :cond_9
    iget-object v0, p0, Lvjf;->h:Lttc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1728
    :sswitch_a
    iget-object v0, p0, Lvjf;->i:Lshw;

    if-nez v0, :cond_a

    .line 1729
    new-instance v0, Lshw;

    invoke-direct {v0}, Lshw;-><init>()V

    iput-object v0, p0, Lvjf;->i:Lshw;

    .line 1731
    :cond_a
    iget-object v0, p0, Lvjf;->i:Lshw;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1735
    :sswitch_b
    iget-object v0, p0, Lvjf;->j:Lvgx;

    if-nez v0, :cond_b

    .line 1736
    new-instance v0, Lvgx;

    invoke-direct {v0}, Lvgx;-><init>()V

    iput-object v0, p0, Lvjf;->j:Lvgx;

    .line 1738
    :cond_b
    iget-object v0, p0, Lvjf;->j:Lvgx;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1742
    :sswitch_c
    iget-object v0, p0, Lvjf;->k:Lvkt;

    if-nez v0, :cond_c

    .line 1743
    new-instance v0, Lvkt;

    invoke-direct {v0}, Lvkt;-><init>()V

    iput-object v0, p0, Lvjf;->k:Lvkt;

    .line 1745
    :cond_c
    iget-object v0, p0, Lvjf;->k:Lvkt;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1749
    :sswitch_d
    iget-object v0, p0, Lvjf;->l:Lszi;

    if-nez v0, :cond_d

    .line 1750
    new-instance v0, Lszi;

    invoke-direct {v0}, Lszi;-><init>()V

    iput-object v0, p0, Lvjf;->l:Lszi;

    .line 1752
    :cond_d
    iget-object v0, p0, Lvjf;->l:Lszi;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1756
    :sswitch_e
    iget-object v0, p0, Lvjf;->m:Lved;

    if-nez v0, :cond_e

    .line 1757
    new-instance v0, Lved;

    invoke-direct {v0}, Lved;-><init>()V

    iput-object v0, p0, Lvjf;->m:Lved;

    .line 1759
    :cond_e
    iget-object v0, p0, Lvjf;->m:Lved;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1763
    :sswitch_f
    iget-object v0, p0, Lvjf;->n:Lvfa;

    if-nez v0, :cond_f

    .line 1764
    new-instance v0, Lvfa;

    invoke-direct {v0}, Lvfa;-><init>()V

    iput-object v0, p0, Lvjf;->n:Lvfa;

    .line 1766
    :cond_f
    iget-object v0, p0, Lvjf;->n:Lvfa;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1770
    :sswitch_10
    iget-object v0, p0, Lvjf;->o:Lvfw;

    if-nez v0, :cond_10

    .line 1771
    new-instance v0, Lvfw;

    invoke-direct {v0}, Lvfw;-><init>()V

    iput-object v0, p0, Lvjf;->o:Lvfw;

    .line 1773
    :cond_10
    iget-object v0, p0, Lvjf;->o:Lvfw;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1777
    :sswitch_11
    iget-object v0, p0, Lvjf;->p:Lvex;

    if-nez v0, :cond_11

    .line 1778
    new-instance v0, Lvex;

    invoke-direct {v0}, Lvex;-><init>()V

    iput-object v0, p0, Lvjf;->p:Lvex;

    .line 1780
    :cond_11
    iget-object v0, p0, Lvjf;->p:Lvex;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1784
    :sswitch_12
    iget-object v0, p0, Lvjf;->q:Lvgm;

    if-nez v0, :cond_12

    .line 1785
    new-instance v0, Lvgm;

    invoke-direct {v0}, Lvgm;-><init>()V

    iput-object v0, p0, Lvjf;->q:Lvgm;

    .line 1787
    :cond_12
    iget-object v0, p0, Lvjf;->q:Lvgm;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1791
    :sswitch_13
    iget-object v0, p0, Lvjf;->r:Lszn;

    if-nez v0, :cond_13

    .line 1792
    new-instance v0, Lszn;

    invoke-direct {v0}, Lszn;-><init>()V

    iput-object v0, p0, Lvjf;->r:Lszn;

    .line 1794
    :cond_13
    iget-object v0, p0, Lvjf;->r:Lszn;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1798
    :sswitch_14
    iget-object v0, p0, Lvjf;->s:Lvga;

    if-nez v0, :cond_14

    .line 1799
    new-instance v0, Lvga;

    invoke-direct {v0}, Lvga;-><init>()V

    iput-object v0, p0, Lvjf;->s:Lvga;

    .line 1801
    :cond_14
    iget-object v0, p0, Lvjf;->s:Lvga;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1805
    :sswitch_15
    iget-object v0, p0, Lvjf;->t:Lvfz;

    if-nez v0, :cond_15

    .line 1806
    new-instance v0, Lvfz;

    invoke-direct {v0}, Lvfz;-><init>()V

    iput-object v0, p0, Lvjf;->t:Lvfz;

    .line 1808
    :cond_15
    iget-object v0, p0, Lvjf;->t:Lvfz;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1812
    :sswitch_16
    iget-object v0, p0, Lvjf;->u:Lvfy;

    if-nez v0, :cond_16

    .line 1813
    new-instance v0, Lvfy;

    invoke-direct {v0}, Lvfy;-><init>()V

    iput-object v0, p0, Lvjf;->u:Lvfy;

    .line 1815
    :cond_16
    iget-object v0, p0, Lvjf;->u:Lvfy;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1655
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x18248a1a -> :sswitch_1
        0x18322b3a -> :sswitch_2
        0x1836a1e2 -> :sswitch_3
        0x18387a0a -> :sswitch_4
        0x195a95ca -> :sswitch_5
        0x1eb1b3e2 -> :sswitch_6
        0x233f7bc2 -> :sswitch_7
        0x25bb6b52 -> :sswitch_8
        0x27d5640a -> :sswitch_9
        0x287e8f4a -> :sswitch_a
        0x28e1598a -> :sswitch_b
        0x2a72893a -> :sswitch_c
        0x2c1cdb72 -> :sswitch_d
        0x2c7dcd82 -> :sswitch_e
        0x2e521bba -> :sswitch_f
        0x2e622d4a -> :sswitch_10
        0x2fa93b92 -> :sswitch_11
        0x302f69ea -> :sswitch_12
        0x32f4bb6a -> :sswitch_13
        0x36d83fca -> :sswitch_14
        0x36f5e6ca -> :sswitch_15
        0x371273ea -> :sswitch_16
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 2

    .prologue
    .line 475
    iget-object v0, p0, Lvjf;->a:Lszo;

    if-eqz v0, :cond_0

    .line 476
    const v0, 0x3049143

    iget-object v1, p0, Lvjf;->a:Lszo;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 478
    :cond_0
    iget-object v0, p0, Lvjf;->b:Lszg;

    if-eqz v0, :cond_1

    .line 479
    const v0, 0x3064567

    iget-object v1, p0, Lvjf;->b:Lszg;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 481
    :cond_1
    iget-object v0, p0, Lvjf;->c:Ltjs;

    if-eqz v0, :cond_2

    .line 482
    const v0, 0x306d43c

    iget-object v1, p0, Lvjf;->c:Ltjs;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 484
    :cond_2
    iget-object v0, p0, Lvjf;->d:Lsyw;

    if-eqz v0, :cond_3

    .line 485
    const v0, 0x3070f41

    iget-object v1, p0, Lvjf;->d:Lsyw;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 487
    :cond_3
    iget-object v0, p0, Lvjf;->e:Lszm;

    if-eqz v0, :cond_4

    .line 488
    const v0, 0x32b52b9

    iget-object v1, p0, Lvjf;->e:Lszm;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 490
    :cond_4
    iget-object v0, p0, Lvjf;->w:Lvjr;

    if-eqz v0, :cond_5

    .line 491
    const v0, 0x3d6367c

    iget-object v1, p0, Lvjf;->w:Lvjr;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 493
    :cond_5
    iget-object v0, p0, Lvjf;->f:Lszk;

    if-eqz v0, :cond_6

    .line 494
    const v0, 0x467ef78

    iget-object v1, p0, Lvjf;->f:Lszk;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 496
    :cond_6
    iget-object v0, p0, Lvjf;->g:Lsza;

    if-eqz v0, :cond_7

    .line 497
    const v0, 0x4b76d6a

    iget-object v1, p0, Lvjf;->g:Lsza;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 499
    :cond_7
    iget-object v0, p0, Lvjf;->h:Lttc;

    if-eqz v0, :cond_8

    .line 500
    const v0, 0x4faac81

    iget-object v1, p0, Lvjf;->h:Lttc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 502
    :cond_8
    iget-object v0, p0, Lvjf;->i:Lshw;

    if-eqz v0, :cond_9

    .line 503
    const v0, 0x50fd1e9

    iget-object v1, p0, Lvjf;->i:Lshw;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 505
    :cond_9
    iget-object v0, p0, Lvjf;->j:Lvgx;

    if-eqz v0, :cond_a

    .line 506
    const v0, 0x51c2b31

    iget-object v1, p0, Lvjf;->j:Lvgx;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 508
    :cond_a
    iget-object v0, p0, Lvjf;->k:Lvkt;

    if-eqz v0, :cond_b

    .line 509
    const v0, 0x54e5127

    iget-object v1, p0, Lvjf;->k:Lvkt;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 511
    :cond_b
    iget-object v0, p0, Lvjf;->l:Lszi;

    if-eqz v0, :cond_c

    .line 512
    const v0, 0x5839b6e

    iget-object v1, p0, Lvjf;->l:Lszi;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 514
    :cond_c
    iget-object v0, p0, Lvjf;->m:Lved;

    if-eqz v0, :cond_d

    .line 515
    const v0, 0x58fb9b0

    iget-object v1, p0, Lvjf;->m:Lved;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 517
    :cond_d
    iget-object v0, p0, Lvjf;->n:Lvfa;

    if-eqz v0, :cond_e

    .line 518
    const v0, 0x5ca4377

    iget-object v1, p0, Lvjf;->n:Lvfa;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 520
    :cond_e
    iget-object v0, p0, Lvjf;->o:Lvfw;

    if-eqz v0, :cond_f

    .line 521
    const v0, 0x5cc45a9

    iget-object v1, p0, Lvjf;->o:Lvfw;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 523
    :cond_f
    iget-object v0, p0, Lvjf;->p:Lvex;

    if-eqz v0, :cond_10

    .line 524
    const v0, 0x5f52772

    iget-object v1, p0, Lvjf;->p:Lvex;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 526
    :cond_10
    iget-object v0, p0, Lvjf;->q:Lvgm;

    if-eqz v0, :cond_11

    .line 527
    const v0, 0x605ed3d

    iget-object v1, p0, Lvjf;->q:Lvgm;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 530
    :cond_11
    iget-object v0, p0, Lvjf;->r:Lszn;

    if-eqz v0, :cond_12

    .line 531
    const v0, 0x65e976d

    iget-object v1, p0, Lvjf;->r:Lszn;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 533
    :cond_12
    iget-object v0, p0, Lvjf;->s:Lvga;

    if-eqz v0, :cond_13

    .line 534
    const v0, 0x6db07f9

    iget-object v1, p0, Lvjf;->s:Lvga;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 536
    :cond_13
    iget-object v0, p0, Lvjf;->t:Lvfz;

    if-eqz v0, :cond_14

    .line 537
    const v0, 0x6debcd9

    iget-object v1, p0, Lvjf;->t:Lvfz;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 540
    :cond_14
    iget-object v0, p0, Lvjf;->u:Lvfy;

    if-eqz v0, :cond_15

    .line 541
    const v0, 0x6e24e7d

    iget-object v1, p0, Lvjf;->u:Lvfy;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 543
    :cond_15
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 544
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 121
    if-ne p1, p0, :cond_1

    .line 345
    :cond_0
    :goto_0
    return v0

    .line 124
    :cond_1
    instance-of v2, p1, Lvjf;

    if-nez v2, :cond_2

    move v0, v1

    .line 125
    goto :goto_0

    .line 127
    :cond_2
    check-cast p1, Lvjf;

    .line 128
    iget-object v2, p0, Lvjf;->a:Lszo;

    if-nez v2, :cond_3

    .line 129
    iget-object v2, p1, Lvjf;->a:Lszo;

    if-eqz v2, :cond_4

    move v0, v1

    .line 130
    goto :goto_0

    .line 133
    :cond_3
    iget-object v2, p0, Lvjf;->a:Lszo;

    iget-object v3, p1, Lvjf;->a:Lszo;

    invoke-virtual {v2, v3}, Lszo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 134
    goto :goto_0

    .line 137
    :cond_4
    iget-object v2, p0, Lvjf;->b:Lszg;

    if-nez v2, :cond_5

    .line 138
    iget-object v2, p1, Lvjf;->b:Lszg;

    if-eqz v2, :cond_6

    move v0, v1

    .line 139
    goto :goto_0

    .line 142
    :cond_5
    iget-object v2, p0, Lvjf;->b:Lszg;

    iget-object v3, p1, Lvjf;->b:Lszg;

    .line 143
    invoke-virtual {v2, v3}, Lszg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 144
    goto :goto_0

    .line 147
    :cond_6
    iget-object v2, p0, Lvjf;->c:Ltjs;

    if-nez v2, :cond_7

    .line 148
    iget-object v2, p1, Lvjf;->c:Ltjs;

    if-eqz v2, :cond_8

    move v0, v1

    .line 149
    goto :goto_0

    .line 152
    :cond_7
    iget-object v2, p0, Lvjf;->c:Ltjs;

    iget-object v3, p1, Lvjf;->c:Ltjs;

    invoke-virtual {v2, v3}, Ltjs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 153
    goto :goto_0

    .line 156
    :cond_8
    iget-object v2, p0, Lvjf;->d:Lsyw;

    if-nez v2, :cond_9

    .line 157
    iget-object v2, p1, Lvjf;->d:Lsyw;

    if-eqz v2, :cond_a

    move v0, v1

    .line 158
    goto :goto_0

    .line 161
    :cond_9
    iget-object v2, p0, Lvjf;->d:Lsyw;

    iget-object v3, p1, Lvjf;->d:Lsyw;

    .line 162
    invoke-virtual {v2, v3}, Lsyw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 163
    goto :goto_0

    .line 166
    :cond_a
    iget-object v2, p0, Lvjf;->e:Lszm;

    if-nez v2, :cond_b

    .line 167
    iget-object v2, p1, Lvjf;->e:Lszm;

    if-eqz v2, :cond_c

    move v0, v1

    .line 168
    goto :goto_0

    .line 171
    :cond_b
    iget-object v2, p0, Lvjf;->e:Lszm;

    iget-object v3, p1, Lvjf;->e:Lszm;

    invoke-virtual {v2, v3}, Lszm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 172
    goto :goto_0

    .line 175
    :cond_c
    iget-object v2, p0, Lvjf;->w:Lvjr;

    if-nez v2, :cond_d

    .line 176
    iget-object v2, p1, Lvjf;->w:Lvjr;

    if-eqz v2, :cond_e

    move v0, v1

    .line 177
    goto :goto_0

    .line 180
    :cond_d
    iget-object v2, p0, Lvjf;->w:Lvjr;

    iget-object v3, p1, Lvjf;->w:Lvjr;

    .line 181
    invoke-virtual {v2, v3}, Lvjr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 182
    goto/16 :goto_0

    .line 185
    :cond_e
    iget-object v2, p0, Lvjf;->f:Lszk;

    if-nez v2, :cond_f

    .line 186
    iget-object v2, p1, Lvjf;->f:Lszk;

    if-eqz v2, :cond_10

    move v0, v1

    .line 187
    goto/16 :goto_0

    .line 190
    :cond_f
    iget-object v2, p0, Lvjf;->f:Lszk;

    iget-object v3, p1, Lvjf;->f:Lszk;

    .line 191
    invoke-virtual {v2, v3}, Lszk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 192
    goto/16 :goto_0

    .line 195
    :cond_10
    iget-object v2, p0, Lvjf;->g:Lsza;

    if-nez v2, :cond_11

    .line 196
    iget-object v2, p1, Lvjf;->g:Lsza;

    if-eqz v2, :cond_12

    move v0, v1

    .line 197
    goto/16 :goto_0

    .line 200
    :cond_11
    iget-object v2, p0, Lvjf;->g:Lsza;

    iget-object v3, p1, Lvjf;->g:Lsza;

    invoke-virtual {v2, v3}, Lsza;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 201
    goto/16 :goto_0

    .line 204
    :cond_12
    iget-object v2, p0, Lvjf;->h:Lttc;

    if-nez v2, :cond_13

    .line 205
    iget-object v2, p1, Lvjf;->h:Lttc;

    if-eqz v2, :cond_14

    move v0, v1

    .line 206
    goto/16 :goto_0

    .line 209
    :cond_13
    iget-object v2, p0, Lvjf;->h:Lttc;

    iget-object v3, p1, Lvjf;->h:Lttc;

    .line 210
    invoke-virtual {v2, v3}, Lttc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 211
    goto/16 :goto_0

    .line 214
    :cond_14
    iget-object v2, p0, Lvjf;->i:Lshw;

    if-nez v2, :cond_15

    .line 215
    iget-object v2, p1, Lvjf;->i:Lshw;

    if-eqz v2, :cond_16

    move v0, v1

    .line 216
    goto/16 :goto_0

    .line 219
    :cond_15
    iget-object v2, p0, Lvjf;->i:Lshw;

    iget-object v3, p1, Lvjf;->i:Lshw;

    invoke-virtual {v2, v3}, Lshw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 220
    goto/16 :goto_0

    .line 223
    :cond_16
    iget-object v2, p0, Lvjf;->j:Lvgx;

    if-nez v2, :cond_17

    .line 224
    iget-object v2, p1, Lvjf;->j:Lvgx;

    if-eqz v2, :cond_18

    move v0, v1

    .line 225
    goto/16 :goto_0

    .line 228
    :cond_17
    iget-object v2, p0, Lvjf;->j:Lvgx;

    iget-object v3, p1, Lvjf;->j:Lvgx;

    .line 229
    invoke-virtual {v2, v3}, Lvgx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 230
    goto/16 :goto_0

    .line 233
    :cond_18
    iget-object v2, p0, Lvjf;->k:Lvkt;

    if-nez v2, :cond_19

    .line 234
    iget-object v2, p1, Lvjf;->k:Lvkt;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 235
    goto/16 :goto_0

    .line 238
    :cond_19
    iget-object v2, p0, Lvjf;->k:Lvkt;

    iget-object v3, p1, Lvjf;->k:Lvkt;

    .line 239
    invoke-virtual {v2, v3}, Lvkt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 240
    goto/16 :goto_0

    .line 243
    :cond_1a
    iget-object v2, p0, Lvjf;->l:Lszi;

    if-nez v2, :cond_1b

    .line 244
    iget-object v2, p1, Lvjf;->l:Lszi;

    if-eqz v2, :cond_1c

    move v0, v1

    .line 245
    goto/16 :goto_0

    .line 248
    :cond_1b
    iget-object v2, p0, Lvjf;->l:Lszi;

    iget-object v3, p1, Lvjf;->l:Lszi;

    .line 249
    invoke-virtual {v2, v3}, Lszi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 250
    goto/16 :goto_0

    .line 253
    :cond_1c
    iget-object v2, p0, Lvjf;->m:Lved;

    if-nez v2, :cond_1d

    .line 254
    iget-object v2, p1, Lvjf;->m:Lved;

    if-eqz v2, :cond_1e

    move v0, v1

    .line 255
    goto/16 :goto_0

    .line 258
    :cond_1d
    iget-object v2, p0, Lvjf;->m:Lved;

    iget-object v3, p1, Lvjf;->m:Lved;

    invoke-virtual {v2, v3}, Lved;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move v0, v1

    .line 259
    goto/16 :goto_0

    .line 262
    :cond_1e
    iget-object v2, p0, Lvjf;->n:Lvfa;

    if-nez v2, :cond_1f

    .line 263
    iget-object v2, p1, Lvjf;->n:Lvfa;

    if-eqz v2, :cond_20

    move v0, v1

    .line 264
    goto/16 :goto_0

    .line 267
    :cond_1f
    iget-object v2, p0, Lvjf;->n:Lvfa;

    iget-object v3, p1, Lvjf;->n:Lvfa;

    .line 268
    invoke-virtual {v2, v3}, Lvfa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    move v0, v1

    .line 269
    goto/16 :goto_0

    .line 272
    :cond_20
    iget-object v2, p0, Lvjf;->o:Lvfw;

    if-nez v2, :cond_21

    .line 273
    iget-object v2, p1, Lvjf;->o:Lvfw;

    if-eqz v2, :cond_22

    move v0, v1

    .line 274
    goto/16 :goto_0

    .line 277
    :cond_21
    iget-object v2, p0, Lvjf;->o:Lvfw;

    iget-object v3, p1, Lvjf;->o:Lvfw;

    .line 278
    invoke-virtual {v2, v3}, Lvfw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    move v0, v1

    .line 279
    goto/16 :goto_0

    .line 282
    :cond_22
    iget-object v2, p0, Lvjf;->p:Lvex;

    if-nez v2, :cond_23

    .line 283
    iget-object v2, p1, Lvjf;->p:Lvex;

    if-eqz v2, :cond_24

    move v0, v1

    .line 284
    goto/16 :goto_0

    .line 287
    :cond_23
    iget-object v2, p0, Lvjf;->p:Lvex;

    iget-object v3, p1, Lvjf;->p:Lvex;

    .line 288
    invoke-virtual {v2, v3}, Lvex;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    move v0, v1

    .line 289
    goto/16 :goto_0

    .line 292
    :cond_24
    iget-object v2, p0, Lvjf;->q:Lvgm;

    if-nez v2, :cond_25

    .line 293
    iget-object v2, p1, Lvjf;->q:Lvgm;

    if-eqz v2, :cond_26

    move v0, v1

    .line 294
    goto/16 :goto_0

    .line 297
    :cond_25
    iget-object v2, p0, Lvjf;->q:Lvgm;

    iget-object v3, p1, Lvjf;->q:Lvgm;

    .line 298
    invoke-virtual {v2, v3}, Lvgm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    move v0, v1

    .line 299
    goto/16 :goto_0

    .line 302
    :cond_26
    iget-object v2, p0, Lvjf;->r:Lszn;

    if-nez v2, :cond_27

    .line 303
    iget-object v2, p1, Lvjf;->r:Lszn;

    if-eqz v2, :cond_28

    move v0, v1

    .line 304
    goto/16 :goto_0

    .line 307
    :cond_27
    iget-object v2, p0, Lvjf;->r:Lszn;

    iget-object v3, p1, Lvjf;->r:Lszn;

    invoke-virtual {v2, v3}, Lszn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    move v0, v1

    .line 308
    goto/16 :goto_0

    .line 311
    :cond_28
    iget-object v2, p0, Lvjf;->s:Lvga;

    if-nez v2, :cond_29

    .line 312
    iget-object v2, p1, Lvjf;->s:Lvga;

    if-eqz v2, :cond_2a

    move v0, v1

    .line 313
    goto/16 :goto_0

    .line 316
    :cond_29
    iget-object v2, p0, Lvjf;->s:Lvga;

    iget-object v3, p1, Lvjf;->s:Lvga;

    .line 317
    invoke-virtual {v2, v3}, Lvga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    move v0, v1

    .line 318
    goto/16 :goto_0

    .line 321
    :cond_2a
    iget-object v2, p0, Lvjf;->t:Lvfz;

    if-nez v2, :cond_2b

    .line 322
    iget-object v2, p1, Lvjf;->t:Lvfz;

    if-eqz v2, :cond_2c

    move v0, v1

    .line 323
    goto/16 :goto_0

    .line 326
    :cond_2b
    iget-object v2, p0, Lvjf;->t:Lvfz;

    iget-object v3, p1, Lvjf;->t:Lvfz;

    .line 327
    invoke-virtual {v2, v3}, Lvfz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    move v0, v1

    .line 328
    goto/16 :goto_0

    .line 331
    :cond_2c
    iget-object v2, p0, Lvjf;->u:Lvfy;

    if-nez v2, :cond_2d

    .line 332
    iget-object v2, p1, Lvjf;->u:Lvfy;

    if-eqz v2, :cond_2e

    move v0, v1

    .line 333
    goto/16 :goto_0

    .line 336
    :cond_2d
    iget-object v2, p0, Lvjf;->u:Lvfy;

    iget-object v3, p1, Lvjf;->u:Lvfy;

    .line 337
    invoke-virtual {v2, v3}, Lvfy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    move v0, v1

    .line 338
    goto/16 :goto_0

    .line 341
    :cond_2e
    iget-object v2, p0, Lvjf;->aL:Lwpg;

    if-eqz v2, :cond_2f

    iget-object v2, p0, Lvjf;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_30

    .line 342
    :cond_2f
    iget-object v2, p1, Lvjf;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvjf;->aL:Lwpg;

    .line 343
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 342
    goto/16 :goto_0

    .line 345
    :cond_30
    iget-object v0, p0, Lvjf;->aL:Lwpg;

    iget-object v1, p1, Lvjf;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 352
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 353
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvjf;->a:Lszo;

    if-nez v0, :cond_1

    move v0, v1

    .line 357
    :goto_0
    add-int/2addr v0, v2

    .line 358
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvjf;->b:Lszg;

    if-nez v0, :cond_2

    move v0, v1

    .line 362
    :goto_1
    add-int/2addr v0, v2

    .line 363
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvjf;->c:Ltjs;

    if-nez v0, :cond_3

    move v0, v1

    .line 366
    :goto_2
    add-int/2addr v0, v2

    .line 367
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvjf;->d:Lsyw;

    if-nez v0, :cond_4

    move v0, v1

    .line 371
    :goto_3
    add-int/2addr v0, v2

    .line 372
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvjf;->e:Lszm;

    if-nez v0, :cond_5

    move v0, v1

    .line 376
    :goto_4
    add-int/2addr v0, v2

    .line 377
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvjf;->w:Lvjr;

    if-nez v0, :cond_6

    move v0, v1

    .line 381
    :goto_5
    add-int/2addr v0, v2

    .line 382
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvjf;->f:Lszk;

    if-nez v0, :cond_7

    move v0, v1

    .line 386
    :goto_6
    add-int/2addr v0, v2

    .line 387
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvjf;->g:Lsza;

    if-nez v0, :cond_8

    move v0, v1

    .line 391
    :goto_7
    add-int/2addr v0, v2

    .line 392
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvjf;->h:Lttc;

    if-nez v0, :cond_9

    move v0, v1

    .line 396
    :goto_8
    add-int/2addr v0, v2

    .line 397
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvjf;->i:Lshw;

    if-nez v0, :cond_a

    move v0, v1

    .line 401
    :goto_9
    add-int/2addr v0, v2

    .line 402
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvjf;->j:Lvgx;

    if-nez v0, :cond_b

    move v0, v1

    .line 406
    :goto_a
    add-int/2addr v0, v2

    .line 407
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvjf;->k:Lvkt;

    if-nez v0, :cond_c

    move v0, v1

    .line 411
    :goto_b
    add-int/2addr v0, v2

    .line 412
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvjf;->l:Lszi;

    if-nez v0, :cond_d

    move v0, v1

    .line 416
    :goto_c
    add-int/2addr v0, v2

    .line 417
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvjf;->m:Lved;

    if-nez v0, :cond_e

    move v0, v1

    .line 421
    :goto_d
    add-int/2addr v0, v2

    .line 422
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvjf;->n:Lvfa;

    if-nez v0, :cond_f

    move v0, v1

    .line 426
    :goto_e
    add-int/2addr v0, v2

    .line 427
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvjf;->o:Lvfw;

    if-nez v0, :cond_10

    move v0, v1

    .line 431
    :goto_f
    add-int/2addr v0, v2

    .line 432
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvjf;->p:Lvex;

    if-nez v0, :cond_11

    move v0, v1

    .line 436
    :goto_10
    add-int/2addr v0, v2

    .line 437
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvjf;->q:Lvgm;

    if-nez v0, :cond_12

    move v0, v1

    .line 441
    :goto_11
    add-int/2addr v0, v2

    .line 442
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvjf;->r:Lszn;

    if-nez v0, :cond_13

    move v0, v1

    .line 446
    :goto_12
    add-int/2addr v0, v2

    .line 447
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvjf;->s:Lvga;

    if-nez v0, :cond_14

    move v0, v1

    .line 451
    :goto_13
    add-int/2addr v0, v2

    .line 452
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvjf;->t:Lvfz;

    if-nez v0, :cond_15

    move v0, v1

    .line 457
    :goto_14
    add-int/2addr v0, v2

    .line 458
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvjf;->u:Lvfy;

    if-nez v0, :cond_16

    move v0, v1

    .line 462
    :goto_15
    add-int/2addr v0, v2

    .line 463
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvjf;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvjf;->aL:Lwpg;

    .line 465
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 467
    :cond_0
    :goto_16
    add-int/2addr v0, v1

    .line 468
    return v0

    .line 357
    :cond_1
    iget-object v0, p0, Lvjf;->a:Lszo;

    invoke-virtual {v0}, Lszo;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 362
    :cond_2
    iget-object v0, p0, Lvjf;->b:Lszg;

    invoke-virtual {v0}, Lszg;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 366
    :cond_3
    iget-object v0, p0, Lvjf;->c:Ltjs;

    invoke-virtual {v0}, Ltjs;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 371
    :cond_4
    iget-object v0, p0, Lvjf;->d:Lsyw;

    invoke-virtual {v0}, Lsyw;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 376
    :cond_5
    iget-object v0, p0, Lvjf;->e:Lszm;

    invoke-virtual {v0}, Lszm;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 381
    :cond_6
    iget-object v0, p0, Lvjf;->w:Lvjr;

    invoke-virtual {v0}, Lvjr;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 386
    :cond_7
    iget-object v0, p0, Lvjf;->f:Lszk;

    invoke-virtual {v0}, Lszk;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 391
    :cond_8
    iget-object v0, p0, Lvjf;->g:Lsza;

    invoke-virtual {v0}, Lsza;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 396
    :cond_9
    iget-object v0, p0, Lvjf;->h:Lttc;

    invoke-virtual {v0}, Lttc;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 401
    :cond_a
    iget-object v0, p0, Lvjf;->i:Lshw;

    invoke-virtual {v0}, Lshw;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 406
    :cond_b
    iget-object v0, p0, Lvjf;->j:Lvgx;

    invoke-virtual {v0}, Lvgx;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 411
    :cond_c
    iget-object v0, p0, Lvjf;->k:Lvkt;

    invoke-virtual {v0}, Lvkt;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 416
    :cond_d
    iget-object v0, p0, Lvjf;->l:Lszi;

    invoke-virtual {v0}, Lszi;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 421
    :cond_e
    iget-object v0, p0, Lvjf;->m:Lved;

    invoke-virtual {v0}, Lved;->hashCode()I

    move-result v0

    goto/16 :goto_d

    .line 426
    :cond_f
    iget-object v0, p0, Lvjf;->n:Lvfa;

    invoke-virtual {v0}, Lvfa;->hashCode()I

    move-result v0

    goto/16 :goto_e

    .line 431
    :cond_10
    iget-object v0, p0, Lvjf;->o:Lvfw;

    invoke-virtual {v0}, Lvfw;->hashCode()I

    move-result v0

    goto/16 :goto_f

    .line 436
    :cond_11
    iget-object v0, p0, Lvjf;->p:Lvex;

    invoke-virtual {v0}, Lvex;->hashCode()I

    move-result v0

    goto/16 :goto_10

    .line 441
    :cond_12
    iget-object v0, p0, Lvjf;->q:Lvgm;

    invoke-virtual {v0}, Lvgm;->hashCode()I

    move-result v0

    goto/16 :goto_11

    .line 446
    :cond_13
    iget-object v0, p0, Lvjf;->r:Lszn;

    invoke-virtual {v0}, Lszn;->hashCode()I

    move-result v0

    goto/16 :goto_12

    .line 451
    :cond_14
    iget-object v0, p0, Lvjf;->s:Lvga;

    invoke-virtual {v0}, Lvga;->hashCode()I

    move-result v0

    goto/16 :goto_13

    .line 457
    :cond_15
    iget-object v0, p0, Lvjf;->t:Lvfz;

    invoke-virtual {v0}, Lvfz;->hashCode()I

    move-result v0

    goto/16 :goto_14

    .line 462
    :cond_16
    iget-object v0, p0, Lvjf;->u:Lvfy;

    invoke-virtual {v0}, Lvfy;->hashCode()I

    move-result v0

    goto/16 :goto_15

    .line 467
    :cond_17
    iget-object v1, p0, Lvjf;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto/16 :goto_16
.end method
