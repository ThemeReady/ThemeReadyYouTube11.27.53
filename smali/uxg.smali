.class public final Luxg;
.super Lttj;
.source "SourceFile"


# instance fields
.field public a:Ltlc;

.field public b:Lvcr;

.field public c:Lugc;

.field public d:Lugc;

.field public e:Luxi;

.field public f:Lvax;

.field public g:Ltlc;

.field public h:Ltlc;

.field public i:Ltlc;

.field public j:[Luup;

.field public k:Luup;

.field public l:Luxf;

.field public m:Z

.field public n:[Luwz;

.field public o:Luxd;

.field public p:[Luup;

.field public q:Luwy;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:I

.field private u:Ltrk;

.field private v:Lsoy;

.field private w:Luxh;

.field private x:Landroid/text/Spanned;

.field private y:Landroid/text/Spanned;

.field private z:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 219
    invoke-direct {p0}, Lttj;-><init>()V

    .line 220
    const-string v0, ""

    iput-object v0, p0, Luxg;->r:Ljava/lang/String;

    .line 221
    const-string v0, ""

    iput-object v0, p0, Luxg;->s:Ljava/lang/String;

    .line 222
    sget-object v0, Lwpn;->h:[B

    iput-object v0, p0, Luxg;->B:[B

    .line 224
    invoke-static {}, Luup;->gv_()[Luup;

    move-result-object v0

    iput-object v0, p0, Luxg;->j:[Luup;

    .line 225
    iput v1, p0, Luxg;->t:I

    .line 226
    iput-boolean v1, p0, Luxg;->m:Z

    .line 228
    invoke-static {}, Luwz;->gJ_()[Luwz;

    move-result-object v0

    iput-object v0, p0, Luxg;->n:[Luwz;

    .line 230
    invoke-static {}, Luup;->gv_()[Luup;

    move-result-object v0

    iput-object v0, p0, Luxg;->p:[Luup;

    .line 231
    const/4 v0, -0x1

    iput v0, p0, Luxg;->aM:I

    .line 232
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 605
    invoke-super {p0}, Lttj;->a()I

    move-result v0

    .line 606
    iget-object v2, p0, Luxg;->a:Ltlc;

    if-eqz v2, :cond_0

    .line 607
    const/4 v2, 0x1

    iget-object v3, p0, Luxg;->a:Ltlc;

    .line 608
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 610
    :cond_0
    iget-object v2, p0, Luxg;->b:Lvcr;

    if-eqz v2, :cond_1

    .line 611
    const/4 v2, 0x2

    iget-object v3, p0, Luxg;->b:Lvcr;

    .line 612
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 614
    :cond_1
    iget-object v2, p0, Luxg;->c:Lugc;

    if-eqz v2, :cond_2

    .line 615
    const/4 v2, 0x3

    iget-object v3, p0, Luxg;->c:Lugc;

    .line 616
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 618
    :cond_2
    iget-object v2, p0, Luxg;->d:Lugc;

    if-eqz v2, :cond_3

    .line 619
    const/4 v2, 0x4

    iget-object v3, p0, Luxg;->d:Lugc;

    .line 620
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 622
    :cond_3
    iget-object v2, p0, Luxg;->e:Luxi;

    if-eqz v2, :cond_4

    .line 623
    const/4 v2, 0x5

    iget-object v3, p0, Luxg;->e:Luxi;

    .line 624
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 626
    :cond_4
    iget-object v2, p0, Luxg;->f:Lvax;

    if-eqz v2, :cond_5

    .line 627
    const/4 v2, 0x6

    iget-object v3, p0, Luxg;->f:Lvax;

    .line 628
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 630
    :cond_5
    iget-object v2, p0, Luxg;->r:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 631
    const/4 v2, 0x7

    iget-object v3, p0, Luxg;->r:Ljava/lang/String;

    .line 632
    invoke-static {v2, v3}, Lwpc;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 634
    :cond_6
    iget-object v2, p0, Luxg;->g:Ltlc;

    if-eqz v2, :cond_7

    .line 635
    const/16 v2, 0x9

    iget-object v3, p0, Luxg;->g:Ltlc;

    .line 636
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 638
    :cond_7
    iget-object v2, p0, Luxg;->h:Ltlc;

    if-eqz v2, :cond_8

    .line 639
    const/16 v2, 0xc

    iget-object v3, p0, Luxg;->h:Ltlc;

    .line 640
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 642
    :cond_8
    iget-object v2, p0, Luxg;->s:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 643
    const/16 v2, 0xd

    iget-object v3, p0, Luxg;->s:Ljava/lang/String;

    .line 644
    invoke-static {v2, v3}, Lwpc;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 646
    :cond_9
    iget-object v2, p0, Luxg;->i:Ltlc;

    if-eqz v2, :cond_a

    .line 647
    const/16 v2, 0xe

    iget-object v3, p0, Luxg;->i:Ltlc;

    .line 648
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 650
    :cond_a
    iget-object v2, p0, Luxg;->B:[B

    sget-object v3, Lwpn;->h:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    .line 652
    const/16 v2, 0xf

    iget-object v3, p0, Luxg;->B:[B

    .line 653
    invoke-static {v2, v3}, Lwpc;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 655
    :cond_b
    iget-object v2, p0, Luxg;->j:[Luup;

    if-eqz v2, :cond_e

    iget-object v2, p0, Luxg;->j:[Luup;

    array-length v2, v2

    if-lez v2, :cond_e

    move v2, v0

    move v0, v1

    .line 656
    :goto_0
    iget-object v3, p0, Luxg;->j:[Luup;

    array-length v3, v3

    if-ge v0, v3, :cond_d

    .line 657
    iget-object v3, p0, Luxg;->j:[Luup;

    aget-object v3, v3, v0

    .line 658
    if-eqz v3, :cond_c

    .line 659
    const/16 v4, 0x10

    .line 660
    invoke-static {v4, v3}, Lwpc;->b(ILwpk;)I

    move-result v3

    add-int/2addr v2, v3

    .line 656
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_d
    move v0, v2

    .line 664
    :cond_e
    iget-object v2, p0, Luxg;->k:Luup;

    if-eqz v2, :cond_f

    .line 665
    const/16 v2, 0x11

    iget-object v3, p0, Luxg;->k:Luup;

    .line 666
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 668
    :cond_f
    iget-object v2, p0, Luxg;->l:Luxf;

    if-eqz v2, :cond_10

    .line 669
    const/16 v2, 0x13

    iget-object v3, p0, Luxg;->l:Luxf;

    .line 670
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 672
    :cond_10
    iget v2, p0, Luxg;->t:I

    if-eqz v2, :cond_11

    .line 673
    const/16 v2, 0x14

    iget v3, p0, Luxg;->t:I

    .line 674
    invoke-static {v2, v3}, Lwpc;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 676
    :cond_11
    iget-object v2, p0, Luxg;->u:Ltrk;

    if-eqz v2, :cond_12

    .line 677
    const/16 v2, 0x16

    iget-object v3, p0, Luxg;->u:Ltrk;

    .line 678
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 680
    :cond_12
    iget-boolean v2, p0, Luxg;->m:Z

    if-eqz v2, :cond_13

    .line 681
    const/16 v2, 0x17

    .line 1620
    invoke-static {v2}, Lwpc;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 682
    add-int/2addr v0, v2

    .line 684
    :cond_13
    iget-object v2, p0, Luxg;->v:Lsoy;

    if-eqz v2, :cond_14

    .line 685
    const/16 v2, 0x19

    iget-object v3, p0, Luxg;->v:Lsoy;

    .line 686
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 688
    :cond_14
    iget-object v2, p0, Luxg;->n:[Luwz;

    if-eqz v2, :cond_17

    iget-object v2, p0, Luxg;->n:[Luwz;

    array-length v2, v2

    if-lez v2, :cond_17

    move v2, v0

    move v0, v1

    .line 689
    :goto_1
    iget-object v3, p0, Luxg;->n:[Luwz;

    array-length v3, v3

    if-ge v0, v3, :cond_16

    .line 690
    iget-object v3, p0, Luxg;->n:[Luwz;

    aget-object v3, v3, v0

    .line 691
    if-eqz v3, :cond_15

    .line 692
    const/16 v4, 0x1a

    .line 693
    invoke-static {v4, v3}, Lwpc;->b(ILwpk;)I

    move-result v3

    add-int/2addr v2, v3

    .line 689
    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_16
    move v0, v2

    .line 697
    :cond_17
    iget-object v2, p0, Luxg;->o:Luxd;

    if-eqz v2, :cond_18

    .line 698
    const/16 v2, 0x1b

    iget-object v3, p0, Luxg;->o:Luxd;

    .line 699
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 701
    :cond_18
    iget-object v2, p0, Luxg;->p:[Luup;

    if-eqz v2, :cond_1a

    iget-object v2, p0, Luxg;->p:[Luup;

    array-length v2, v2

    if-lez v2, :cond_1a

    .line 703
    :goto_2
    iget-object v2, p0, Luxg;->p:[Luup;

    array-length v2, v2

    if-ge v1, v2, :cond_1a

    .line 704
    iget-object v2, p0, Luxg;->p:[Luup;

    aget-object v2, v2, v1

    .line 705
    if-eqz v2, :cond_19

    .line 706
    const/16 v3, 0x1c

    .line 707
    invoke-static {v3, v2}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 703
    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 711
    :cond_1a
    iget-object v1, p0, Luxg;->w:Luxh;

    if-eqz v1, :cond_1b

    .line 712
    const/16 v1, 0x1d

    iget-object v2, p0, Luxg;->w:Luxh;

    .line 713
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 715
    :cond_1b
    iget-object v1, p0, Luxg;->q:Luwy;

    if-eqz v1, :cond_1c

    .line 716
    const/16 v1, 0x1e

    iget-object v2, p0, Luxg;->q:Luwy;

    .line 717
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 719
    :cond_1c
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1727
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 1728
    sparse-switch v0, :sswitch_data_0

    .line 1732
    invoke-super {p0, p1, v0}, Lttj;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1733
    :sswitch_0
    return-object p0

    .line 1738
    :sswitch_1
    iget-object v0, p0, Luxg;->a:Ltlc;

    if-nez v0, :cond_1

    .line 1739
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Luxg;->a:Ltlc;

    .line 1741
    :cond_1
    iget-object v0, p0, Luxg;->a:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1745
    :sswitch_2
    iget-object v0, p0, Luxg;->b:Lvcr;

    if-nez v0, :cond_2

    .line 1746
    new-instance v0, Lvcr;

    invoke-direct {v0}, Lvcr;-><init>()V

    iput-object v0, p0, Luxg;->b:Lvcr;

    .line 1748
    :cond_2
    iget-object v0, p0, Luxg;->b:Lvcr;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1752
    :sswitch_3
    iget-object v0, p0, Luxg;->c:Lugc;

    if-nez v0, :cond_3

    .line 1753
    new-instance v0, Lugc;

    invoke-direct {v0}, Lugc;-><init>()V

    iput-object v0, p0, Luxg;->c:Lugc;

    .line 1755
    :cond_3
    iget-object v0, p0, Luxg;->c:Lugc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1759
    :sswitch_4
    iget-object v0, p0, Luxg;->d:Lugc;

    if-nez v0, :cond_4

    .line 1760
    new-instance v0, Lugc;

    invoke-direct {v0}, Lugc;-><init>()V

    iput-object v0, p0, Luxg;->d:Lugc;

    .line 1762
    :cond_4
    iget-object v0, p0, Luxg;->d:Lugc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1766
    :sswitch_5
    iget-object v0, p0, Luxg;->e:Luxi;

    if-nez v0, :cond_5

    .line 1767
    new-instance v0, Luxi;

    invoke-direct {v0}, Luxi;-><init>()V

    iput-object v0, p0, Luxg;->e:Luxi;

    .line 1769
    :cond_5
    iget-object v0, p0, Luxg;->e:Luxi;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1773
    :sswitch_6
    iget-object v0, p0, Luxg;->f:Lvax;

    if-nez v0, :cond_6

    .line 1774
    new-instance v0, Lvax;

    invoke-direct {v0}, Lvax;-><init>()V

    iput-object v0, p0, Luxg;->f:Lvax;

    .line 1776
    :cond_6
    iget-object v0, p0, Luxg;->f:Lvax;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 1780
    :sswitch_7
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luxg;->r:Ljava/lang/String;

    goto :goto_0

    .line 1784
    :sswitch_8
    iget-object v0, p0, Luxg;->g:Ltlc;

    if-nez v0, :cond_7

    .line 1785
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Luxg;->g:Ltlc;

    .line 1787
    :cond_7
    iget-object v0, p0, Luxg;->g:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1791
    :sswitch_9
    iget-object v0, p0, Luxg;->h:Ltlc;

    if-nez v0, :cond_8

    .line 1792
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Luxg;->h:Ltlc;

    .line 1794
    :cond_8
    iget-object v0, p0, Luxg;->h:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1798
    :sswitch_a
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luxg;->s:Ljava/lang/String;

    goto/16 :goto_0

    .line 1802
    :sswitch_b
    iget-object v0, p0, Luxg;->i:Ltlc;

    if-nez v0, :cond_9

    .line 1803
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Luxg;->i:Ltlc;

    .line 1805
    :cond_9
    iget-object v0, p0, Luxg;->i:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1809
    :sswitch_c
    invoke-virtual {p1}, Lwpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Luxg;->B:[B

    goto/16 :goto_0

    .line 1813
    :sswitch_d
    const/16 v0, 0x82

    .line 1814
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 1815
    iget-object v0, p0, Luxg;->j:[Luup;

    if-nez v0, :cond_b

    move v0, v1

    .line 1818
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luup;

    .line 1820
    if-eqz v0, :cond_a

    .line 1821
    iget-object v3, p0, Luxg;->j:[Luup;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1824
    :cond_a
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 1825
    new-instance v3, Luup;

    invoke-direct {v3}, Luup;-><init>()V

    aput-object v3, v2, v0

    .line 1826
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 1827
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1824
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1817
    :cond_b
    iget-object v0, p0, Luxg;->j:[Luup;

    array-length v0, v0

    goto :goto_1

    .line 1830
    :cond_c
    new-instance v3, Luup;

    invoke-direct {v3}, Luup;-><init>()V

    aput-object v3, v2, v0

    .line 1831
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 1832
    iput-object v2, p0, Luxg;->j:[Luup;

    goto/16 :goto_0

    .line 1836
    :sswitch_e
    iget-object v0, p0, Luxg;->k:Luup;

    if-nez v0, :cond_d

    .line 1837
    new-instance v0, Luup;

    invoke-direct {v0}, Luup;-><init>()V

    iput-object v0, p0, Luxg;->k:Luup;

    .line 1839
    :cond_d
    iget-object v0, p0, Luxg;->k:Luup;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1843
    :sswitch_f
    iget-object v0, p0, Luxg;->l:Luxf;

    if-nez v0, :cond_e

    .line 1844
    new-instance v0, Luxf;

    invoke-direct {v0}, Luxf;-><init>()V

    iput-object v0, p0, Luxg;->l:Luxf;

    .line 1846
    :cond_e
    iget-object v0, p0, Luxg;->l:Luxf;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 2169
    :sswitch_10
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 1851
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1856
    :pswitch_0
    iput v0, p0, Luxg;->t:I

    goto/16 :goto_0

    .line 1862
    :sswitch_11
    iget-object v0, p0, Luxg;->u:Ltrk;

    if-nez v0, :cond_f

    .line 1863
    new-instance v0, Ltrk;

    invoke-direct {v0}, Ltrk;-><init>()V

    iput-object v0, p0, Luxg;->u:Ltrk;

    .line 1865
    :cond_f
    iget-object v0, p0, Luxg;->u:Ltrk;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1869
    :sswitch_12
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Luxg;->m:Z

    goto/16 :goto_0

    .line 1873
    :sswitch_13
    iget-object v0, p0, Luxg;->v:Lsoy;

    if-nez v0, :cond_10

    .line 1874
    new-instance v0, Lsoy;

    invoke-direct {v0}, Lsoy;-><init>()V

    iput-object v0, p0, Luxg;->v:Lsoy;

    .line 1876
    :cond_10
    iget-object v0, p0, Luxg;->v:Lsoy;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1880
    :sswitch_14
    const/16 v0, 0xd2

    .line 1881
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 1882
    iget-object v0, p0, Luxg;->n:[Luwz;

    if-nez v0, :cond_12

    move v0, v1

    .line 1883
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Luwz;

    .line 1885
    if-eqz v0, :cond_11

    .line 1886
    iget-object v3, p0, Luxg;->n:[Luwz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1889
    :cond_11
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_13

    .line 1890
    new-instance v3, Luwz;

    invoke-direct {v3}, Luwz;-><init>()V

    aput-object v3, v2, v0

    .line 1891
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 1892
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1889
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1882
    :cond_12
    iget-object v0, p0, Luxg;->n:[Luwz;

    array-length v0, v0

    goto :goto_3

    .line 1895
    :cond_13
    new-instance v3, Luwz;

    invoke-direct {v3}, Luwz;-><init>()V

    aput-object v3, v2, v0

    .line 1896
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 1897
    iput-object v2, p0, Luxg;->n:[Luwz;

    goto/16 :goto_0

    .line 1901
    :sswitch_15
    iget-object v0, p0, Luxg;->o:Luxd;

    if-nez v0, :cond_14

    .line 1902
    new-instance v0, Luxd;

    invoke-direct {v0}, Luxd;-><init>()V

    iput-object v0, p0, Luxg;->o:Luxd;

    .line 1904
    :cond_14
    iget-object v0, p0, Luxg;->o:Luxd;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1908
    :sswitch_16
    const/16 v0, 0xe2

    .line 1909
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 1910
    iget-object v0, p0, Luxg;->p:[Luup;

    if-nez v0, :cond_16

    move v0, v1

    .line 1913
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Luup;

    .line 1915
    if-eqz v0, :cond_15

    .line 1916
    iget-object v3, p0, Luxg;->p:[Luup;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1919
    :cond_15
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_17

    .line 1920
    new-instance v3, Luup;

    invoke-direct {v3}, Luup;-><init>()V

    aput-object v3, v2, v0

    .line 1921
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 1922
    invoke-virtual {p1}, Lwpb;->a()I

    .line 1919
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1912
    :cond_16
    iget-object v0, p0, Luxg;->p:[Luup;

    array-length v0, v0

    goto :goto_5

    .line 1925
    :cond_17
    new-instance v3, Luup;

    invoke-direct {v3}, Luup;-><init>()V

    aput-object v3, v2, v0

    .line 1926
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 1927
    iput-object v2, p0, Luxg;->p:[Luup;

    goto/16 :goto_0

    .line 1931
    :sswitch_17
    iget-object v0, p0, Luxg;->w:Luxh;

    if-nez v0, :cond_18

    .line 1932
    new-instance v0, Luxh;

    invoke-direct {v0}, Luxh;-><init>()V

    iput-object v0, p0, Luxg;->w:Luxh;

    .line 1934
    :cond_18
    iget-object v0, p0, Luxg;->w:Luxh;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1938
    :sswitch_18
    iget-object v0, p0, Luxg;->q:Luwy;

    if-nez v0, :cond_19

    .line 1939
    new-instance v0, Luwy;

    invoke-direct {v0}, Luwy;-><init>()V

    iput-object v0, p0, Luxg;->q:Luwy;

    .line 1941
    :cond_19
    iget-object v0, p0, Luxg;->q:Luwy;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 1728
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x4a -> :sswitch_8
        0x62 -> :sswitch_9
        0x6a -> :sswitch_a
        0x72 -> :sswitch_b
        0x7a -> :sswitch_c
        0x82 -> :sswitch_d
        0x8a -> :sswitch_e
        0x9a -> :sswitch_f
        0xa0 -> :sswitch_10
        0xb2 -> :sswitch_11
        0xb8 -> :sswitch_12
        0xca -> :sswitch_13
        0xd2 -> :sswitch_14
        0xda -> :sswitch_15
        0xe2 -> :sswitch_16
        0xea -> :sswitch_17
        0xf2 -> :sswitch_18
    .end sparse-switch

    .line 1851
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lwpc;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 510
    iget-object v0, p0, Luxg;->a:Ltlc;

    if-eqz v0, :cond_0

    .line 511
    const/4 v0, 0x1

    iget-object v2, p0, Luxg;->a:Ltlc;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 513
    :cond_0
    iget-object v0, p0, Luxg;->b:Lvcr;

    if-eqz v0, :cond_1

    .line 514
    const/4 v0, 0x2

    iget-object v2, p0, Luxg;->b:Lvcr;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 516
    :cond_1
    iget-object v0, p0, Luxg;->c:Lugc;

    if-eqz v0, :cond_2

    .line 517
    const/4 v0, 0x3

    iget-object v2, p0, Luxg;->c:Lugc;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 519
    :cond_2
    iget-object v0, p0, Luxg;->d:Lugc;

    if-eqz v0, :cond_3

    .line 520
    const/4 v0, 0x4

    iget-object v2, p0, Luxg;->d:Lugc;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 522
    :cond_3
    iget-object v0, p0, Luxg;->e:Luxi;

    if-eqz v0, :cond_4

    .line 523
    const/4 v0, 0x5

    iget-object v2, p0, Luxg;->e:Luxi;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 525
    :cond_4
    iget-object v0, p0, Luxg;->f:Lvax;

    if-eqz v0, :cond_5

    .line 526
    const/4 v0, 0x6

    iget-object v2, p0, Luxg;->f:Lvax;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 528
    :cond_5
    iget-object v0, p0, Luxg;->r:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 529
    const/4 v0, 0x7

    iget-object v2, p0, Luxg;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILjava/lang/String;)V

    .line 531
    :cond_6
    iget-object v0, p0, Luxg;->g:Ltlc;

    if-eqz v0, :cond_7

    .line 532
    const/16 v0, 0x9

    iget-object v2, p0, Luxg;->g:Ltlc;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 534
    :cond_7
    iget-object v0, p0, Luxg;->h:Ltlc;

    if-eqz v0, :cond_8

    .line 535
    const/16 v0, 0xc

    iget-object v2, p0, Luxg;->h:Ltlc;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 537
    :cond_8
    iget-object v0, p0, Luxg;->s:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 538
    const/16 v0, 0xd

    iget-object v2, p0, Luxg;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILjava/lang/String;)V

    .line 540
    :cond_9
    iget-object v0, p0, Luxg;->i:Ltlc;

    if-eqz v0, :cond_a

    .line 541
    const/16 v0, 0xe

    iget-object v2, p0, Luxg;->i:Ltlc;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 543
    :cond_a
    iget-object v0, p0, Luxg;->B:[B

    sget-object v2, Lwpn;->h:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_b

    .line 545
    const/16 v0, 0xf

    iget-object v2, p0, Luxg;->B:[B

    invoke-virtual {p1, v0, v2}, Lwpc;->a(I[B)V

    .line 547
    :cond_b
    iget-object v0, p0, Luxg;->j:[Luup;

    if-eqz v0, :cond_d

    iget-object v0, p0, Luxg;->j:[Luup;

    array-length v0, v0

    if-lez v0, :cond_d

    move v0, v1

    .line 548
    :goto_0
    iget-object v2, p0, Luxg;->j:[Luup;

    array-length v2, v2

    if-ge v0, v2, :cond_d

    .line 549
    iget-object v2, p0, Luxg;->j:[Luup;

    aget-object v2, v2, v0

    .line 550
    if-eqz v2, :cond_c

    .line 551
    const/16 v3, 0x10

    invoke-virtual {p1, v3, v2}, Lwpc;->a(ILwpk;)V

    .line 548
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 555
    :cond_d
    iget-object v0, p0, Luxg;->k:Luup;

    if-eqz v0, :cond_e

    .line 556
    const/16 v0, 0x11

    iget-object v2, p0, Luxg;->k:Luup;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 558
    :cond_e
    iget-object v0, p0, Luxg;->l:Luxf;

    if-eqz v0, :cond_f

    .line 559
    const/16 v0, 0x13

    iget-object v2, p0, Luxg;->l:Luxf;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 561
    :cond_f
    iget v0, p0, Luxg;->t:I

    if-eqz v0, :cond_10

    .line 562
    const/16 v0, 0x14

    iget v2, p0, Luxg;->t:I

    invoke-virtual {p1, v0, v2}, Lwpc;->a(II)V

    .line 564
    :cond_10
    iget-object v0, p0, Luxg;->u:Ltrk;

    if-eqz v0, :cond_11

    .line 565
    const/16 v0, 0x16

    iget-object v2, p0, Luxg;->u:Ltrk;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 567
    :cond_11
    iget-boolean v0, p0, Luxg;->m:Z

    if-eqz v0, :cond_12

    .line 568
    const/16 v0, 0x17

    iget-boolean v2, p0, Luxg;->m:Z

    invoke-virtual {p1, v0, v2}, Lwpc;->a(IZ)V

    .line 570
    :cond_12
    iget-object v0, p0, Luxg;->v:Lsoy;

    if-eqz v0, :cond_13

    .line 571
    const/16 v0, 0x19

    iget-object v2, p0, Luxg;->v:Lsoy;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 573
    :cond_13
    iget-object v0, p0, Luxg;->n:[Luwz;

    if-eqz v0, :cond_15

    iget-object v0, p0, Luxg;->n:[Luwz;

    array-length v0, v0

    if-lez v0, :cond_15

    move v0, v1

    .line 574
    :goto_1
    iget-object v2, p0, Luxg;->n:[Luwz;

    array-length v2, v2

    if-ge v0, v2, :cond_15

    .line 575
    iget-object v2, p0, Luxg;->n:[Luwz;

    aget-object v2, v2, v0

    .line 576
    if-eqz v2, :cond_14

    .line 577
    const/16 v3, 0x1a

    invoke-virtual {p1, v3, v2}, Lwpc;->a(ILwpk;)V

    .line 574
    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 581
    :cond_15
    iget-object v0, p0, Luxg;->o:Luxd;

    if-eqz v0, :cond_16

    .line 582
    const/16 v0, 0x1b

    iget-object v2, p0, Luxg;->o:Luxd;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 584
    :cond_16
    iget-object v0, p0, Luxg;->p:[Luup;

    if-eqz v0, :cond_18

    iget-object v0, p0, Luxg;->p:[Luup;

    array-length v0, v0

    if-lez v0, :cond_18

    .line 586
    :goto_2
    iget-object v0, p0, Luxg;->p:[Luup;

    array-length v0, v0

    if-ge v1, v0, :cond_18

    .line 587
    iget-object v0, p0, Luxg;->p:[Luup;

    aget-object v0, v0, v1

    .line 588
    if-eqz v0, :cond_17

    .line 589
    const/16 v2, 0x1c

    invoke-virtual {p1, v2, v0}, Lwpc;->a(ILwpk;)V

    .line 586
    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 593
    :cond_18
    iget-object v0, p0, Luxg;->w:Luxh;

    if-eqz v0, :cond_19

    .line 594
    const/16 v0, 0x1d

    iget-object v1, p0, Luxg;->w:Luxh;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 596
    :cond_19
    iget-object v0, p0, Luxg;->q:Luwy;

    if-eqz v0, :cond_1a

    .line 597
    const/16 v0, 0x1e

    iget-object v1, p0, Luxg;->q:Luwy;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 599
    :cond_1a
    invoke-super {p0, p1}, Lttj;->a(Lwpc;)V

    .line 600
    return-void
.end method

.method public final c()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Luxg;->y:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Luxg;->g:Ltlc;

    .line 142
    invoke-static {v0}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Luxg;->y:Landroid/text/Spanned;

    .line 144
    :cond_0
    iget-object v0, p0, Luxg;->y:Landroid/text/Spanned;

    return-object v0
.end method

.method public final d()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Luxg;->z:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Luxg;->h:Ltlc;

    .line 168
    invoke-static {v0}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Luxg;->z:Landroid/text/Spanned;

    .line 170
    :cond_0
    iget-object v0, p0, Luxg;->z:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 236
    if-ne p1, p0, :cond_1

    .line 427
    :cond_0
    :goto_0
    return v0

    .line 239
    :cond_1
    instance-of v2, p1, Luxg;

    if-nez v2, :cond_2

    move v0, v1

    .line 240
    goto :goto_0

    .line 242
    :cond_2
    check-cast p1, Luxg;

    .line 243
    iget-object v2, p0, Luxg;->a:Ltlc;

    if-nez v2, :cond_3

    .line 244
    iget-object v2, p1, Luxg;->a:Ltlc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 245
    goto :goto_0

    .line 248
    :cond_3
    iget-object v2, p0, Luxg;->a:Ltlc;

    iget-object v3, p1, Luxg;->a:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 249
    goto :goto_0

    .line 252
    :cond_4
    iget-object v2, p0, Luxg;->b:Lvcr;

    if-nez v2, :cond_5

    .line 253
    iget-object v2, p1, Luxg;->b:Lvcr;

    if-eqz v2, :cond_6

    move v0, v1

    .line 254
    goto :goto_0

    .line 257
    :cond_5
    iget-object v2, p0, Luxg;->b:Lvcr;

    iget-object v3, p1, Luxg;->b:Lvcr;

    invoke-virtual {v2, v3}, Lvcr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 258
    goto :goto_0

    .line 261
    :cond_6
    iget-object v2, p0, Luxg;->c:Lugc;

    if-nez v2, :cond_7

    .line 262
    iget-object v2, p1, Luxg;->c:Lugc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 263
    goto :goto_0

    .line 266
    :cond_7
    iget-object v2, p0, Luxg;->c:Lugc;

    iget-object v3, p1, Luxg;->c:Lugc;

    invoke-virtual {v2, v3}, Lugc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 267
    goto :goto_0

    .line 270
    :cond_8
    iget-object v2, p0, Luxg;->d:Lugc;

    if-nez v2, :cond_9

    .line 271
    iget-object v2, p1, Luxg;->d:Lugc;

    if-eqz v2, :cond_a

    move v0, v1

    .line 272
    goto :goto_0

    .line 275
    :cond_9
    iget-object v2, p0, Luxg;->d:Lugc;

    iget-object v3, p1, Luxg;->d:Lugc;

    invoke-virtual {v2, v3}, Lugc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 276
    goto :goto_0

    .line 279
    :cond_a
    iget-object v2, p0, Luxg;->e:Luxi;

    if-nez v2, :cond_b

    .line 280
    iget-object v2, p1, Luxg;->e:Luxi;

    if-eqz v2, :cond_c

    move v0, v1

    .line 281
    goto :goto_0

    .line 284
    :cond_b
    iget-object v2, p0, Luxg;->e:Luxi;

    iget-object v3, p1, Luxg;->e:Luxi;

    invoke-virtual {v2, v3}, Luxi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 285
    goto :goto_0

    .line 288
    :cond_c
    iget-object v2, p0, Luxg;->f:Lvax;

    if-nez v2, :cond_d

    .line 289
    iget-object v2, p1, Luxg;->f:Lvax;

    if-eqz v2, :cond_e

    move v0, v1

    .line 290
    goto :goto_0

    .line 293
    :cond_d
    iget-object v2, p0, Luxg;->f:Lvax;

    iget-object v3, p1, Luxg;->f:Lvax;

    .line 294
    invoke-virtual {v2, v3}, Lvax;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 295
    goto/16 :goto_0

    .line 298
    :cond_e
    iget-object v2, p0, Luxg;->r:Ljava/lang/String;

    if-nez v2, :cond_f

    .line 299
    iget-object v2, p1, Luxg;->r:Ljava/lang/String;

    if-eqz v2, :cond_10

    move v0, v1

    .line 300
    goto/16 :goto_0

    .line 302
    :cond_f
    iget-object v2, p0, Luxg;->r:Ljava/lang/String;

    iget-object v3, p1, Luxg;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 303
    goto/16 :goto_0

    .line 305
    :cond_10
    iget-object v2, p0, Luxg;->g:Ltlc;

    if-nez v2, :cond_11

    .line 306
    iget-object v2, p1, Luxg;->g:Ltlc;

    if-eqz v2, :cond_12

    move v0, v1

    .line 307
    goto/16 :goto_0

    .line 310
    :cond_11
    iget-object v2, p0, Luxg;->g:Ltlc;

    iget-object v3, p1, Luxg;->g:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 311
    goto/16 :goto_0

    .line 314
    :cond_12
    iget-object v2, p0, Luxg;->h:Ltlc;

    if-nez v2, :cond_13

    .line 315
    iget-object v2, p1, Luxg;->h:Ltlc;

    if-eqz v2, :cond_14

    move v0, v1

    .line 316
    goto/16 :goto_0

    .line 319
    :cond_13
    iget-object v2, p0, Luxg;->h:Ltlc;

    iget-object v3, p1, Luxg;->h:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 320
    goto/16 :goto_0

    .line 323
    :cond_14
    iget-object v2, p0, Luxg;->s:Ljava/lang/String;

    if-nez v2, :cond_15

    .line 324
    iget-object v2, p1, Luxg;->s:Ljava/lang/String;

    if-eqz v2, :cond_16

    move v0, v1

    .line 325
    goto/16 :goto_0

    .line 327
    :cond_15
    iget-object v2, p0, Luxg;->s:Ljava/lang/String;

    iget-object v3, p1, Luxg;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 328
    goto/16 :goto_0

    .line 330
    :cond_16
    iget-object v2, p0, Luxg;->i:Ltlc;

    if-nez v2, :cond_17

    .line 331
    iget-object v2, p1, Luxg;->i:Ltlc;

    if-eqz v2, :cond_18

    move v0, v1

    .line 332
    goto/16 :goto_0

    .line 335
    :cond_17
    iget-object v2, p0, Luxg;->i:Ltlc;

    iget-object v3, p1, Luxg;->i:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 336
    goto/16 :goto_0

    .line 339
    :cond_18
    iget-object v2, p0, Luxg;->B:[B

    iget-object v3, p1, Luxg;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 340
    goto/16 :goto_0

    .line 342
    :cond_19
    iget-object v2, p0, Luxg;->j:[Luup;

    iget-object v3, p1, Luxg;->j:[Luup;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 344
    goto/16 :goto_0

    .line 346
    :cond_1a
    iget-object v2, p0, Luxg;->k:Luup;

    if-nez v2, :cond_1b

    .line 347
    iget-object v2, p1, Luxg;->k:Luup;

    if-eqz v2, :cond_1c

    move v0, v1

    .line 348
    goto/16 :goto_0

    .line 351
    :cond_1b
    iget-object v2, p0, Luxg;->k:Luup;

    iget-object v3, p1, Luxg;->k:Luup;

    invoke-virtual {v2, v3}, Luup;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 352
    goto/16 :goto_0

    .line 355
    :cond_1c
    iget-object v2, p0, Luxg;->l:Luxf;

    if-nez v2, :cond_1d

    .line 356
    iget-object v2, p1, Luxg;->l:Luxf;

    if-eqz v2, :cond_1e

    move v0, v1

    .line 357
    goto/16 :goto_0

    .line 360
    :cond_1d
    iget-object v2, p0, Luxg;->l:Luxf;

    iget-object v3, p1, Luxg;->l:Luxf;

    invoke-virtual {v2, v3}, Luxf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move v0, v1

    .line 361
    goto/16 :goto_0

    .line 364
    :cond_1e
    iget v2, p0, Luxg;->t:I

    iget v3, p1, Luxg;->t:I

    if-eq v2, v3, :cond_1f

    move v0, v1

    .line 365
    goto/16 :goto_0

    .line 367
    :cond_1f
    iget-object v2, p0, Luxg;->u:Ltrk;

    if-nez v2, :cond_20

    .line 368
    iget-object v2, p1, Luxg;->u:Ltrk;

    if-eqz v2, :cond_21

    move v0, v1

    .line 369
    goto/16 :goto_0

    .line 372
    :cond_20
    iget-object v2, p0, Luxg;->u:Ltrk;

    iget-object v3, p1, Luxg;->u:Ltrk;

    invoke-virtual {v2, v3}, Ltrk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    move v0, v1

    .line 373
    goto/16 :goto_0

    .line 376
    :cond_21
    iget-boolean v2, p0, Luxg;->m:Z

    iget-boolean v3, p1, Luxg;->m:Z

    if-eq v2, v3, :cond_22

    move v0, v1

    .line 377
    goto/16 :goto_0

    .line 379
    :cond_22
    iget-object v2, p0, Luxg;->v:Lsoy;

    if-nez v2, :cond_23

    .line 380
    iget-object v2, p1, Luxg;->v:Lsoy;

    if-eqz v2, :cond_24

    move v0, v1

    .line 381
    goto/16 :goto_0

    .line 384
    :cond_23
    iget-object v2, p0, Luxg;->v:Lsoy;

    iget-object v3, p1, Luxg;->v:Lsoy;

    invoke-virtual {v2, v3}, Lsoy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    move v0, v1

    .line 385
    goto/16 :goto_0

    .line 388
    :cond_24
    iget-object v2, p0, Luxg;->n:[Luwz;

    iget-object v3, p1, Luxg;->n:[Luwz;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    move v0, v1

    .line 390
    goto/16 :goto_0

    .line 392
    :cond_25
    iget-object v2, p0, Luxg;->o:Luxd;

    if-nez v2, :cond_26

    .line 393
    iget-object v2, p1, Luxg;->o:Luxd;

    if-eqz v2, :cond_27

    move v0, v1

    .line 394
    goto/16 :goto_0

    .line 397
    :cond_26
    iget-object v2, p0, Luxg;->o:Luxd;

    iget-object v3, p1, Luxg;->o:Luxd;

    invoke-virtual {v2, v3}, Luxd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    move v0, v1

    .line 398
    goto/16 :goto_0

    .line 401
    :cond_27
    iget-object v2, p0, Luxg;->p:[Luup;

    iget-object v3, p1, Luxg;->p:[Luup;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    move v0, v1

    .line 403
    goto/16 :goto_0

    .line 405
    :cond_28
    iget-object v2, p0, Luxg;->w:Luxh;

    if-nez v2, :cond_29

    .line 406
    iget-object v2, p1, Luxg;->w:Luxh;

    if-eqz v2, :cond_2a

    move v0, v1

    .line 407
    goto/16 :goto_0

    .line 410
    :cond_29
    iget-object v2, p0, Luxg;->w:Luxh;

    iget-object v3, p1, Luxg;->w:Luxh;

    invoke-virtual {v2, v3}, Luxh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    move v0, v1

    .line 411
    goto/16 :goto_0

    .line 414
    :cond_2a
    iget-object v2, p0, Luxg;->q:Luwy;

    if-nez v2, :cond_2b

    .line 415
    iget-object v2, p1, Luxg;->q:Luwy;

    if-eqz v2, :cond_2c

    move v0, v1

    .line 416
    goto/16 :goto_0

    .line 419
    :cond_2b
    iget-object v2, p0, Luxg;->q:Luwy;

    iget-object v3, p1, Luxg;->q:Luwy;

    invoke-virtual {v2, v3}, Luwy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    move v0, v1

    .line 420
    goto/16 :goto_0

    .line 423
    :cond_2c
    iget-object v2, p0, Luxg;->aL:Lwpg;

    if-eqz v2, :cond_2d

    iget-object v2, p0, Luxg;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 424
    :cond_2d
    iget-object v2, p1, Luxg;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luxg;->aL:Lwpg;

    .line 425
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 424
    goto/16 :goto_0

    .line 427
    :cond_2e
    iget-object v0, p0, Luxg;->aL:Lwpg;

    iget-object v1, p1, Luxg;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final gL_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Luxg;->x:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Luxg;->a:Ltlc;

    .line 117
    invoke-static {v0}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Luxg;->x:Landroid/text/Spanned;

    .line 119
    :cond_0
    iget-object v0, p0, Luxg;->x:Landroid/text/Spanned;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 434
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 435
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luxg;->a:Ltlc;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 436
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luxg;->b:Lvcr;

    if-nez v0, :cond_2

    move v0, v1

    .line 437
    :goto_1
    add-int/2addr v0, v2

    .line 438
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luxg;->c:Lugc;

    if-nez v0, :cond_3

    move v0, v1

    .line 439
    :goto_2
    add-int/2addr v0, v2

    .line 440
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luxg;->d:Lugc;

    if-nez v0, :cond_4

    move v0, v1

    .line 442
    :goto_3
    add-int/2addr v0, v2

    .line 443
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luxg;->e:Luxi;

    if-nez v0, :cond_5

    move v0, v1

    .line 444
    :goto_4
    add-int/2addr v0, v2

    .line 445
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luxg;->f:Lvax;

    if-nez v0, :cond_6

    move v0, v1

    .line 449
    :goto_5
    add-int/2addr v0, v2

    .line 450
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luxg;->r:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    .line 451
    :goto_6
    add-int/2addr v0, v2

    .line 452
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luxg;->g:Ltlc;

    if-nez v0, :cond_8

    move v0, v1

    .line 453
    :goto_7
    add-int/2addr v0, v2

    .line 454
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luxg;->h:Ltlc;

    if-nez v0, :cond_9

    move v0, v1

    .line 457
    :goto_8
    add-int/2addr v0, v2

    .line 458
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luxg;->s:Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v1

    .line 459
    :goto_9
    add-int/2addr v0, v2

    .line 460
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luxg;->i:Ltlc;

    if-nez v0, :cond_b

    move v0, v1

    .line 463
    :goto_a
    add-int/2addr v0, v2

    .line 464
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luxg;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 465
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luxg;->j:[Luup;

    .line 468
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 469
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luxg;->k:Luup;

    if-nez v0, :cond_c

    move v0, v1

    .line 473
    :goto_b
    add-int/2addr v0, v2

    .line 474
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luxg;->l:Luxf;

    if-nez v0, :cond_d

    move v0, v1

    :goto_c
    add-int/2addr v0, v2

    .line 475
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Luxg;->t:I

    add-int/2addr v0, v2

    .line 476
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luxg;->u:Ltrk;

    if-nez v0, :cond_e

    move v0, v1

    :goto_d
    add-int/2addr v0, v2

    .line 477
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Luxg;->m:Z

    if-eqz v0, :cond_f

    const/16 v0, 0x4cf

    :goto_e
    add-int/2addr v0, v2

    .line 478
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luxg;->v:Lsoy;

    if-nez v0, :cond_10

    move v0, v1

    .line 481
    :goto_f
    add-int/2addr v0, v2

    .line 482
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luxg;->n:[Luwz;

    .line 483
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 484
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luxg;->o:Luxd;

    if-nez v0, :cond_11

    move v0, v1

    .line 485
    :goto_10
    add-int/2addr v0, v2

    .line 486
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luxg;->p:[Luup;

    .line 489
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 490
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luxg;->w:Luxh;

    if-nez v0, :cond_12

    move v0, v1

    .line 493
    :goto_11
    add-int/2addr v0, v2

    .line 494
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luxg;->q:Luwy;

    if-nez v0, :cond_13

    move v0, v1

    .line 497
    :goto_12
    add-int/2addr v0, v2

    .line 498
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luxg;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luxg;->aL:Lwpg;

    .line 500
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 502
    :cond_0
    :goto_13
    add-int/2addr v0, v1

    .line 503
    return v0

    .line 435
    :cond_1
    iget-object v0, p0, Luxg;->a:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 437
    :cond_2
    iget-object v0, p0, Luxg;->b:Lvcr;

    invoke-virtual {v0}, Lvcr;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 439
    :cond_3
    iget-object v0, p0, Luxg;->c:Lugc;

    invoke-virtual {v0}, Lugc;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 442
    :cond_4
    iget-object v0, p0, Luxg;->d:Lugc;

    invoke-virtual {v0}, Lugc;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 444
    :cond_5
    iget-object v0, p0, Luxg;->e:Luxi;

    invoke-virtual {v0}, Luxi;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 449
    :cond_6
    iget-object v0, p0, Luxg;->f:Lvax;

    invoke-virtual {v0}, Lvax;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 451
    :cond_7
    iget-object v0, p0, Luxg;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 453
    :cond_8
    iget-object v0, p0, Luxg;->g:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 457
    :cond_9
    iget-object v0, p0, Luxg;->h:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 459
    :cond_a
    iget-object v0, p0, Luxg;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 463
    :cond_b
    iget-object v0, p0, Luxg;->i:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 473
    :cond_c
    iget-object v0, p0, Luxg;->k:Luup;

    invoke-virtual {v0}, Luup;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 474
    :cond_d
    iget-object v0, p0, Luxg;->l:Luxf;

    invoke-virtual {v0}, Luxf;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 476
    :cond_e
    iget-object v0, p0, Luxg;->u:Ltrk;

    invoke-virtual {v0}, Ltrk;->hashCode()I

    move-result v0

    goto/16 :goto_d

    .line 477
    :cond_f
    const/16 v0, 0x4d5

    goto/16 :goto_e

    .line 481
    :cond_10
    iget-object v0, p0, Luxg;->v:Lsoy;

    invoke-virtual {v0}, Lsoy;->hashCode()I

    move-result v0

    goto/16 :goto_f

    .line 485
    :cond_11
    iget-object v0, p0, Luxg;->o:Luxd;

    invoke-virtual {v0}, Luxd;->hashCode()I

    move-result v0

    goto/16 :goto_10

    .line 493
    :cond_12
    iget-object v0, p0, Luxg;->w:Luxh;

    invoke-virtual {v0}, Luxh;->hashCode()I

    move-result v0

    goto/16 :goto_11

    .line 497
    :cond_13
    iget-object v0, p0, Luxg;->q:Luwy;

    invoke-virtual {v0}, Luwy;->hashCode()I

    move-result v0

    goto/16 :goto_12

    .line 502
    :cond_14
    iget-object v1, p0, Luxg;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto/16 :goto_13
.end method
