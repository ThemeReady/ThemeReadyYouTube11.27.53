.class public final Ltib;
.super Lttj;
.source "SourceFile"


# instance fields
.field private A:Landroid/text/Spanned;

.field public a:I

.field public b:Lvcr;

.field public c:Lvcr;

.field public d:Ltlc;

.field public e:Ltlc;

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:J

.field public k:J

.field public l:Ltlc;

.field public m:Ltlc;

.field public n:Ltlc;

.field public o:Ltlc;

.field public p:Lugc;

.field public q:[Ltxh;

.field public r:[Ltxh;

.field public s:[Ltxh;

.field public t:Ltia;

.field public u:Lvcr;

.field public v:Landroid/text/Spanned;

.field public w:Landroid/text/Spanned;

.field public x:Landroid/text/Spanned;

.field public y:Landroid/text/Spanned;

.field public z:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 263
    invoke-direct {p0}, Lttj;-><init>()V

    .line 264
    const/4 v0, 0x0

    iput v0, p0, Ltib;->a:I

    .line 265
    iput v1, p0, Ltib;->f:F

    .line 266
    iput v1, p0, Ltib;->g:F

    .line 267
    iput v1, p0, Ltib;->h:F

    .line 268
    iput v1, p0, Ltib;->i:F

    .line 269
    iput-wide v2, p0, Ltib;->j:J

    .line 270
    iput-wide v2, p0, Ltib;->k:J

    .line 272
    invoke-static {}, Ltxh;->ex_()[Ltxh;

    move-result-object v0

    iput-object v0, p0, Ltib;->q:[Ltxh;

    .line 274
    invoke-static {}, Ltxh;->ex_()[Ltxh;

    move-result-object v0

    iput-object v0, p0, Ltib;->r:[Ltxh;

    .line 276
    invoke-static {}, Ltxh;->ex_()[Ltxh;

    move-result-object v0

    iput-object v0, p0, Ltib;->s:[Ltxh;

    .line 277
    const/4 v0, -0x1

    iput v0, p0, Ltib;->aM:I

    .line 278
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 593
    invoke-super {p0}, Lttj;->a()I

    move-result v0

    .line 594
    iget v2, p0, Ltib;->a:I

    if-eqz v2, :cond_0

    .line 595
    const/4 v2, 0x1

    iget v3, p0, Ltib;->a:I

    .line 596
    invoke-static {v2, v3}, Lwpc;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 598
    :cond_0
    iget-object v2, p0, Ltib;->b:Lvcr;

    if-eqz v2, :cond_1

    .line 599
    const/4 v2, 0x2

    iget-object v3, p0, Ltib;->b:Lvcr;

    .line 600
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 602
    :cond_1
    iget-object v2, p0, Ltib;->c:Lvcr;

    if-eqz v2, :cond_2

    .line 603
    const/4 v2, 0x3

    iget-object v3, p0, Ltib;->c:Lvcr;

    .line 604
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 606
    :cond_2
    iget-object v2, p0, Ltib;->d:Ltlc;

    if-eqz v2, :cond_3

    .line 607
    const/4 v2, 0x4

    iget-object v3, p0, Ltib;->d:Ltlc;

    .line 608
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 610
    :cond_3
    iget-object v2, p0, Ltib;->e:Ltlc;

    if-eqz v2, :cond_4

    .line 611
    const/4 v2, 0x5

    iget-object v3, p0, Ltib;->e:Ltlc;

    .line 612
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 614
    :cond_4
    iget v2, p0, Ltib;->f:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 615
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_5

    .line 616
    const/4 v2, 0x6

    .line 1569
    invoke-static {v2}, Lwpc;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 617
    add-int/2addr v0, v2

    .line 619
    :cond_5
    iget v2, p0, Ltib;->g:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 620
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_6

    .line 621
    const/4 v2, 0x7

    .line 2569
    invoke-static {v2}, Lwpc;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 622
    add-int/2addr v0, v2

    .line 624
    :cond_6
    iget v2, p0, Ltib;->h:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 625
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_7

    .line 626
    const/16 v2, 0x8

    .line 3569
    invoke-static {v2}, Lwpc;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 627
    add-int/2addr v0, v2

    .line 629
    :cond_7
    iget v2, p0, Ltib;->i:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 630
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_8

    .line 631
    const/16 v2, 0x9

    .line 4569
    invoke-static {v2}, Lwpc;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 632
    add-int/2addr v0, v2

    .line 634
    :cond_8
    iget-wide v2, p0, Ltib;->j:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_9

    .line 635
    const/16 v2, 0xa

    iget-wide v4, p0, Ltib;->j:J

    .line 636
    invoke-static {v2, v4, v5}, Lwpc;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 638
    :cond_9
    iget-wide v2, p0, Ltib;->k:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_a

    .line 639
    const/16 v2, 0xb

    iget-wide v4, p0, Ltib;->k:J

    .line 640
    invoke-static {v2, v4, v5}, Lwpc;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 642
    :cond_a
    iget-object v2, p0, Ltib;->l:Ltlc;

    if-eqz v2, :cond_b

    .line 643
    const/16 v2, 0xc

    iget-object v3, p0, Ltib;->l:Ltlc;

    .line 644
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 646
    :cond_b
    iget-object v2, p0, Ltib;->m:Ltlc;

    if-eqz v2, :cond_c

    .line 647
    const/16 v2, 0xd

    iget-object v3, p0, Ltib;->m:Ltlc;

    .line 648
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 650
    :cond_c
    iget-object v2, p0, Ltib;->n:Ltlc;

    if-eqz v2, :cond_d

    .line 651
    const/16 v2, 0xe

    iget-object v3, p0, Ltib;->n:Ltlc;

    .line 652
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 654
    :cond_d
    iget-object v2, p0, Ltib;->o:Ltlc;

    if-eqz v2, :cond_e

    .line 655
    const/16 v2, 0xf

    iget-object v3, p0, Ltib;->o:Ltlc;

    .line 656
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 658
    :cond_e
    iget-object v2, p0, Ltib;->p:Lugc;

    if-eqz v2, :cond_f

    .line 659
    const/16 v2, 0x10

    iget-object v3, p0, Ltib;->p:Lugc;

    .line 660
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 662
    :cond_f
    iget-object v2, p0, Ltib;->q:[Ltxh;

    if-eqz v2, :cond_12

    iget-object v2, p0, Ltib;->q:[Ltxh;

    array-length v2, v2

    if-lez v2, :cond_12

    move v2, v0

    move v0, v1

    .line 663
    :goto_0
    iget-object v3, p0, Ltib;->q:[Ltxh;

    array-length v3, v3

    if-ge v0, v3, :cond_11

    .line 664
    iget-object v3, p0, Ltib;->q:[Ltxh;

    aget-object v3, v3, v0

    .line 665
    if-eqz v3, :cond_10

    .line 666
    const/16 v4, 0x11

    .line 667
    invoke-static {v4, v3}, Lwpc;->b(ILwpk;)I

    move-result v3

    add-int/2addr v2, v3

    .line 663
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_11
    move v0, v2

    .line 671
    :cond_12
    iget-object v2, p0, Ltib;->r:[Ltxh;

    if-eqz v2, :cond_15

    iget-object v2, p0, Ltib;->r:[Ltxh;

    array-length v2, v2

    if-lez v2, :cond_15

    move v2, v0

    move v0, v1

    .line 672
    :goto_1
    iget-object v3, p0, Ltib;->r:[Ltxh;

    array-length v3, v3

    if-ge v0, v3, :cond_14

    .line 673
    iget-object v3, p0, Ltib;->r:[Ltxh;

    aget-object v3, v3, v0

    .line 674
    if-eqz v3, :cond_13

    .line 675
    const/16 v4, 0x12

    .line 676
    invoke-static {v4, v3}, Lwpc;->b(ILwpk;)I

    move-result v3

    add-int/2addr v2, v3

    .line 672
    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_14
    move v0, v2

    .line 680
    :cond_15
    iget-object v2, p0, Ltib;->s:[Ltxh;

    if-eqz v2, :cond_17

    iget-object v2, p0, Ltib;->s:[Ltxh;

    array-length v2, v2

    if-lez v2, :cond_17

    .line 682
    :goto_2
    iget-object v2, p0, Ltib;->s:[Ltxh;

    array-length v2, v2

    if-ge v1, v2, :cond_17

    .line 683
    iget-object v2, p0, Ltib;->s:[Ltxh;

    aget-object v2, v2, v1

    .line 684
    if-eqz v2, :cond_16

    .line 685
    const/16 v3, 0x13

    .line 686
    invoke-static {v3, v2}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 682
    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 690
    :cond_17
    iget-object v1, p0, Ltib;->t:Ltia;

    if-eqz v1, :cond_18

    .line 691
    const/16 v1, 0x14

    iget-object v2, p0, Ltib;->t:Ltia;

    .line 692
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 694
    :cond_18
    iget-object v1, p0, Ltib;->u:Lvcr;

    if-eqz v1, :cond_19

    .line 695
    const/16 v1, 0x15

    iget-object v2, p0, Ltib;->u:Lvcr;

    .line 696
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 698
    :cond_19
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4706
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 4707
    sparse-switch v0, :sswitch_data_0

    .line 4711
    invoke-super {p0, p1, v0}, Lttj;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4712
    :sswitch_0
    return-object p0

    .line 5169
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 4718
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4724
    :pswitch_0
    iput v0, p0, Ltib;->a:I

    goto :goto_0

    .line 4730
    :sswitch_2
    iget-object v0, p0, Ltib;->b:Lvcr;

    if-nez v0, :cond_1

    .line 4731
    new-instance v0, Lvcr;

    invoke-direct {v0}, Lvcr;-><init>()V

    iput-object v0, p0, Ltib;->b:Lvcr;

    .line 4733
    :cond_1
    iget-object v0, p0, Ltib;->b:Lvcr;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 4737
    :sswitch_3
    iget-object v0, p0, Ltib;->c:Lvcr;

    if-nez v0, :cond_2

    .line 4738
    new-instance v0, Lvcr;

    invoke-direct {v0}, Lvcr;-><init>()V

    iput-object v0, p0, Ltib;->c:Lvcr;

    .line 4740
    :cond_2
    iget-object v0, p0, Ltib;->c:Lvcr;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 4744
    :sswitch_4
    iget-object v0, p0, Ltib;->d:Ltlc;

    if-nez v0, :cond_3

    .line 4745
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Ltib;->d:Ltlc;

    .line 4747
    :cond_3
    iget-object v0, p0, Ltib;->d:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 4751
    :sswitch_5
    iget-object v0, p0, Ltib;->e:Ltlc;

    if-nez v0, :cond_4

    .line 4752
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Ltib;->e:Ltlc;

    .line 4754
    :cond_4
    iget-object v0, p0, Ltib;->e:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 6154
    :sswitch_6
    invoke-virtual {p1}, Lwpb;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 4758
    iput v0, p0, Ltib;->f:F

    goto :goto_0

    .line 7154
    :sswitch_7
    invoke-virtual {p1}, Lwpb;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 4762
    iput v0, p0, Ltib;->g:F

    goto :goto_0

    .line 8154
    :sswitch_8
    invoke-virtual {p1}, Lwpb;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 4766
    iput v0, p0, Ltib;->h:F

    goto :goto_0

    .line 9154
    :sswitch_9
    invoke-virtual {p1}, Lwpb;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 4770
    iput v0, p0, Ltib;->i:F

    goto/16 :goto_0

    .line 9164
    :sswitch_a
    invoke-virtual {p1}, Lwpb;->f()J

    move-result-wide v2

    .line 4774
    iput-wide v2, p0, Ltib;->j:J

    goto/16 :goto_0

    .line 10164
    :sswitch_b
    invoke-virtual {p1}, Lwpb;->f()J

    move-result-wide v2

    .line 4778
    iput-wide v2, p0, Ltib;->k:J

    goto/16 :goto_0

    .line 4782
    :sswitch_c
    iget-object v0, p0, Ltib;->l:Ltlc;

    if-nez v0, :cond_5

    .line 4783
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Ltib;->l:Ltlc;

    .line 4785
    :cond_5
    iget-object v0, p0, Ltib;->l:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 4789
    :sswitch_d
    iget-object v0, p0, Ltib;->m:Ltlc;

    if-nez v0, :cond_6

    .line 4790
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Ltib;->m:Ltlc;

    .line 4792
    :cond_6
    iget-object v0, p0, Ltib;->m:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 4796
    :sswitch_e
    iget-object v0, p0, Ltib;->n:Ltlc;

    if-nez v0, :cond_7

    .line 4797
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Ltib;->n:Ltlc;

    .line 4799
    :cond_7
    iget-object v0, p0, Ltib;->n:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 4803
    :sswitch_f
    iget-object v0, p0, Ltib;->o:Ltlc;

    if-nez v0, :cond_8

    .line 4804
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Ltib;->o:Ltlc;

    .line 4806
    :cond_8
    iget-object v0, p0, Ltib;->o:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 4810
    :sswitch_10
    iget-object v0, p0, Ltib;->p:Lugc;

    if-nez v0, :cond_9

    .line 4811
    new-instance v0, Lugc;

    invoke-direct {v0}, Lugc;-><init>()V

    iput-object v0, p0, Ltib;->p:Lugc;

    .line 4813
    :cond_9
    iget-object v0, p0, Ltib;->p:Lugc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 4817
    :sswitch_11
    const/16 v0, 0x8a

    .line 4818
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 4819
    iget-object v0, p0, Ltib;->q:[Ltxh;

    if-nez v0, :cond_b

    move v0, v1

    .line 4822
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltxh;

    .line 4824
    if-eqz v0, :cond_a

    .line 4825
    iget-object v3, p0, Ltib;->q:[Ltxh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4828
    :cond_a
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 4829
    new-instance v3, Ltxh;

    invoke-direct {v3}, Ltxh;-><init>()V

    aput-object v3, v2, v0

    .line 4830
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 4831
    invoke-virtual {p1}, Lwpb;->a()I

    .line 4828
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4821
    :cond_b
    iget-object v0, p0, Ltib;->q:[Ltxh;

    array-length v0, v0

    goto :goto_1

    .line 4834
    :cond_c
    new-instance v3, Ltxh;

    invoke-direct {v3}, Ltxh;-><init>()V

    aput-object v3, v2, v0

    .line 4835
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 4836
    iput-object v2, p0, Ltib;->q:[Ltxh;

    goto/16 :goto_0

    .line 4840
    :sswitch_12
    const/16 v0, 0x92

    .line 4841
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 4842
    iget-object v0, p0, Ltib;->r:[Ltxh;

    if-nez v0, :cond_e

    move v0, v1

    .line 4845
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ltxh;

    .line 4847
    if-eqz v0, :cond_d

    .line 4848
    iget-object v3, p0, Ltib;->r:[Ltxh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4851
    :cond_d
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 4852
    new-instance v3, Ltxh;

    invoke-direct {v3}, Ltxh;-><init>()V

    aput-object v3, v2, v0

    .line 4853
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 4854
    invoke-virtual {p1}, Lwpb;->a()I

    .line 4851
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 4844
    :cond_e
    iget-object v0, p0, Ltib;->r:[Ltxh;

    array-length v0, v0

    goto :goto_3

    .line 4857
    :cond_f
    new-instance v3, Ltxh;

    invoke-direct {v3}, Ltxh;-><init>()V

    aput-object v3, v2, v0

    .line 4858
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 4859
    iput-object v2, p0, Ltib;->r:[Ltxh;

    goto/16 :goto_0

    .line 4863
    :sswitch_13
    const/16 v0, 0x9a

    .line 4864
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 4865
    iget-object v0, p0, Ltib;->s:[Ltxh;

    if-nez v0, :cond_11

    move v0, v1

    .line 4868
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Ltxh;

    .line 4870
    if-eqz v0, :cond_10

    .line 4871
    iget-object v3, p0, Ltib;->s:[Ltxh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4874
    :cond_10
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_12

    .line 4875
    new-instance v3, Ltxh;

    invoke-direct {v3}, Ltxh;-><init>()V

    aput-object v3, v2, v0

    .line 4876
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 4877
    invoke-virtual {p1}, Lwpb;->a()I

    .line 4874
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 4867
    :cond_11
    iget-object v0, p0, Ltib;->s:[Ltxh;

    array-length v0, v0

    goto :goto_5

    .line 4880
    :cond_12
    new-instance v3, Ltxh;

    invoke-direct {v3}, Ltxh;-><init>()V

    aput-object v3, v2, v0

    .line 4881
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 4882
    iput-object v2, p0, Ltib;->s:[Ltxh;

    goto/16 :goto_0

    .line 4886
    :sswitch_14
    iget-object v0, p0, Ltib;->t:Ltia;

    if-nez v0, :cond_13

    .line 4887
    new-instance v0, Ltia;

    invoke-direct {v0}, Ltia;-><init>()V

    iput-object v0, p0, Ltib;->t:Ltia;

    .line 4889
    :cond_13
    iget-object v0, p0, Ltib;->t:Ltia;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 4893
    :sswitch_15
    iget-object v0, p0, Ltib;->u:Lvcr;

    if-nez v0, :cond_14

    .line 4894
    new-instance v0, Lvcr;

    invoke-direct {v0}, Lvcr;-><init>()V

    iput-object v0, p0, Ltib;->u:Lvcr;

    .line 4896
    :cond_14
    iget-object v0, p0, Ltib;->u:Lvcr;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 4707
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x35 -> :sswitch_6
        0x3d -> :sswitch_7
        0x45 -> :sswitch_8
        0x4d -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
        0x92 -> :sswitch_12
        0x9a -> :sswitch_13
        0xa2 -> :sswitch_14
        0xaa -> :sswitch_15
    .end sparse-switch

    .line 4718
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lwpc;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 504
    iget v0, p0, Ltib;->a:I

    if-eqz v0, :cond_0

    .line 505
    const/4 v0, 0x1

    iget v2, p0, Ltib;->a:I

    invoke-virtual {p1, v0, v2}, Lwpc;->a(II)V

    .line 507
    :cond_0
    iget-object v0, p0, Ltib;->b:Lvcr;

    if-eqz v0, :cond_1

    .line 508
    const/4 v0, 0x2

    iget-object v2, p0, Ltib;->b:Lvcr;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 510
    :cond_1
    iget-object v0, p0, Ltib;->c:Lvcr;

    if-eqz v0, :cond_2

    .line 511
    const/4 v0, 0x3

    iget-object v2, p0, Ltib;->c:Lvcr;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 513
    :cond_2
    iget-object v0, p0, Ltib;->d:Ltlc;

    if-eqz v0, :cond_3

    .line 514
    const/4 v0, 0x4

    iget-object v2, p0, Ltib;->d:Ltlc;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 516
    :cond_3
    iget-object v0, p0, Ltib;->e:Ltlc;

    if-eqz v0, :cond_4

    .line 517
    const/4 v0, 0x5

    iget-object v2, p0, Ltib;->e:Ltlc;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 519
    :cond_4
    iget v0, p0, Ltib;->f:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 520
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_5

    .line 521
    const/4 v0, 0x6

    iget v2, p0, Ltib;->f:F

    invoke-virtual {p1, v0, v2}, Lwpc;->a(IF)V

    .line 523
    :cond_5
    iget v0, p0, Ltib;->g:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 524
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_6

    .line 525
    const/4 v0, 0x7

    iget v2, p0, Ltib;->g:F

    invoke-virtual {p1, v0, v2}, Lwpc;->a(IF)V

    .line 527
    :cond_6
    iget v0, p0, Ltib;->h:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 528
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_7

    .line 529
    const/16 v0, 0x8

    iget v2, p0, Ltib;->h:F

    invoke-virtual {p1, v0, v2}, Lwpc;->a(IF)V

    .line 531
    :cond_7
    iget v0, p0, Ltib;->i:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 532
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_8

    .line 533
    const/16 v0, 0x9

    iget v2, p0, Ltib;->i:F

    invoke-virtual {p1, v0, v2}, Lwpc;->a(IF)V

    .line 535
    :cond_8
    iget-wide v2, p0, Ltib;->j:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_9

    .line 536
    const/16 v0, 0xa

    iget-wide v2, p0, Ltib;->j:J

    invoke-virtual {p1, v0, v2, v3}, Lwpc;->b(IJ)V

    .line 538
    :cond_9
    iget-wide v2, p0, Ltib;->k:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_a

    .line 539
    const/16 v0, 0xb

    iget-wide v2, p0, Ltib;->k:J

    invoke-virtual {p1, v0, v2, v3}, Lwpc;->b(IJ)V

    .line 541
    :cond_a
    iget-object v0, p0, Ltib;->l:Ltlc;

    if-eqz v0, :cond_b

    .line 542
    const/16 v0, 0xc

    iget-object v2, p0, Ltib;->l:Ltlc;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 544
    :cond_b
    iget-object v0, p0, Ltib;->m:Ltlc;

    if-eqz v0, :cond_c

    .line 545
    const/16 v0, 0xd

    iget-object v2, p0, Ltib;->m:Ltlc;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 547
    :cond_c
    iget-object v0, p0, Ltib;->n:Ltlc;

    if-eqz v0, :cond_d

    .line 548
    const/16 v0, 0xe

    iget-object v2, p0, Ltib;->n:Ltlc;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 550
    :cond_d
    iget-object v0, p0, Ltib;->o:Ltlc;

    if-eqz v0, :cond_e

    .line 551
    const/16 v0, 0xf

    iget-object v2, p0, Ltib;->o:Ltlc;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 553
    :cond_e
    iget-object v0, p0, Ltib;->p:Lugc;

    if-eqz v0, :cond_f

    .line 554
    const/16 v0, 0x10

    iget-object v2, p0, Ltib;->p:Lugc;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 556
    :cond_f
    iget-object v0, p0, Ltib;->q:[Ltxh;

    if-eqz v0, :cond_11

    iget-object v0, p0, Ltib;->q:[Ltxh;

    array-length v0, v0

    if-lez v0, :cond_11

    move v0, v1

    .line 557
    :goto_0
    iget-object v2, p0, Ltib;->q:[Ltxh;

    array-length v2, v2

    if-ge v0, v2, :cond_11

    .line 558
    iget-object v2, p0, Ltib;->q:[Ltxh;

    aget-object v2, v2, v0

    .line 559
    if-eqz v2, :cond_10

    .line 560
    const/16 v3, 0x11

    invoke-virtual {p1, v3, v2}, Lwpc;->a(ILwpk;)V

    .line 557
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 564
    :cond_11
    iget-object v0, p0, Ltib;->r:[Ltxh;

    if-eqz v0, :cond_13

    iget-object v0, p0, Ltib;->r:[Ltxh;

    array-length v0, v0

    if-lez v0, :cond_13

    move v0, v1

    .line 565
    :goto_1
    iget-object v2, p0, Ltib;->r:[Ltxh;

    array-length v2, v2

    if-ge v0, v2, :cond_13

    .line 566
    iget-object v2, p0, Ltib;->r:[Ltxh;

    aget-object v2, v2, v0

    .line 567
    if-eqz v2, :cond_12

    .line 568
    const/16 v3, 0x12

    invoke-virtual {p1, v3, v2}, Lwpc;->a(ILwpk;)V

    .line 565
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 572
    :cond_13
    iget-object v0, p0, Ltib;->s:[Ltxh;

    if-eqz v0, :cond_15

    iget-object v0, p0, Ltib;->s:[Ltxh;

    array-length v0, v0

    if-lez v0, :cond_15

    .line 574
    :goto_2
    iget-object v0, p0, Ltib;->s:[Ltxh;

    array-length v0, v0

    if-ge v1, v0, :cond_15

    .line 575
    iget-object v0, p0, Ltib;->s:[Ltxh;

    aget-object v0, v0, v1

    .line 576
    if-eqz v0, :cond_14

    .line 577
    const/16 v2, 0x13

    invoke-virtual {p1, v2, v0}, Lwpc;->a(ILwpk;)V

    .line 574
    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 581
    :cond_15
    iget-object v0, p0, Ltib;->t:Ltia;

    if-eqz v0, :cond_16

    .line 582
    const/16 v0, 0x14

    iget-object v1, p0, Ltib;->t:Ltia;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 584
    :cond_16
    iget-object v0, p0, Ltib;->u:Lvcr;

    if-eqz v0, :cond_17

    .line 585
    const/16 v0, 0x15

    iget-object v1, p0, Ltib;->u:Lvcr;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 587
    :cond_17
    invoke-super {p0, p1}, Lttj;->a(Lwpc;)V

    .line 588
    return-void
.end method

.method public final cW_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Ltib;->A:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 160
    iget-object v0, p0, Ltib;->l:Ltlc;

    .line 161
    invoke-static {v0}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Ltib;->A:Landroid/text/Spanned;

    .line 163
    :cond_0
    iget-object v0, p0, Ltib;->A:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 282
    if-ne p1, p0, :cond_1

    .line 437
    :cond_0
    :goto_0
    return v0

    .line 285
    :cond_1
    instance-of v2, p1, Ltib;

    if-nez v2, :cond_2

    move v0, v1

    .line 286
    goto :goto_0

    .line 288
    :cond_2
    check-cast p1, Ltib;

    .line 289
    iget v2, p0, Ltib;->a:I

    iget v3, p1, Ltib;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 290
    goto :goto_0

    .line 292
    :cond_3
    iget-object v2, p0, Ltib;->b:Lvcr;

    if-nez v2, :cond_4

    .line 293
    iget-object v2, p1, Ltib;->b:Lvcr;

    if-eqz v2, :cond_5

    move v0, v1

    .line 294
    goto :goto_0

    .line 297
    :cond_4
    iget-object v2, p0, Ltib;->b:Lvcr;

    iget-object v3, p1, Ltib;->b:Lvcr;

    invoke-virtual {v2, v3}, Lvcr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 298
    goto :goto_0

    .line 301
    :cond_5
    iget-object v2, p0, Ltib;->c:Lvcr;

    if-nez v2, :cond_6

    .line 302
    iget-object v2, p1, Ltib;->c:Lvcr;

    if-eqz v2, :cond_7

    move v0, v1

    .line 303
    goto :goto_0

    .line 306
    :cond_6
    iget-object v2, p0, Ltib;->c:Lvcr;

    iget-object v3, p1, Ltib;->c:Lvcr;

    invoke-virtual {v2, v3}, Lvcr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 307
    goto :goto_0

    .line 310
    :cond_7
    iget-object v2, p0, Ltib;->d:Ltlc;

    if-nez v2, :cond_8

    .line 311
    iget-object v2, p1, Ltib;->d:Ltlc;

    if-eqz v2, :cond_9

    move v0, v1

    .line 312
    goto :goto_0

    .line 315
    :cond_8
    iget-object v2, p0, Ltib;->d:Ltlc;

    iget-object v3, p1, Ltib;->d:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 316
    goto :goto_0

    .line 319
    :cond_9
    iget-object v2, p0, Ltib;->e:Ltlc;

    if-nez v2, :cond_a

    .line 320
    iget-object v2, p1, Ltib;->e:Ltlc;

    if-eqz v2, :cond_b

    move v0, v1

    .line 321
    goto :goto_0

    .line 324
    :cond_a
    iget-object v2, p0, Ltib;->e:Ltlc;

    iget-object v3, p1, Ltib;->e:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 325
    goto :goto_0

    .line 329
    :cond_b
    iget v2, p0, Ltib;->f:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 330
    iget v3, p1, Ltib;->f:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 331
    goto :goto_0

    .line 335
    :cond_c
    iget v2, p0, Ltib;->g:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 336
    iget v3, p1, Ltib;->g:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 337
    goto/16 :goto_0

    .line 341
    :cond_d
    iget v2, p0, Ltib;->h:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 342
    iget v3, p1, Ltib;->h:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 343
    goto/16 :goto_0

    .line 347
    :cond_e
    iget v2, p0, Ltib;->i:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 348
    iget v3, p1, Ltib;->i:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 349
    goto/16 :goto_0

    .line 352
    :cond_f
    iget-wide v2, p0, Ltib;->j:J

    iget-wide v4, p1, Ltib;->j:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_10

    move v0, v1

    .line 353
    goto/16 :goto_0

    .line 355
    :cond_10
    iget-wide v2, p0, Ltib;->k:J

    iget-wide v4, p1, Ltib;->k:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_11

    move v0, v1

    .line 356
    goto/16 :goto_0

    .line 358
    :cond_11
    iget-object v2, p0, Ltib;->l:Ltlc;

    if-nez v2, :cond_12

    .line 359
    iget-object v2, p1, Ltib;->l:Ltlc;

    if-eqz v2, :cond_13

    move v0, v1

    .line 360
    goto/16 :goto_0

    .line 363
    :cond_12
    iget-object v2, p0, Ltib;->l:Ltlc;

    iget-object v3, p1, Ltib;->l:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 364
    goto/16 :goto_0

    .line 367
    :cond_13
    iget-object v2, p0, Ltib;->m:Ltlc;

    if-nez v2, :cond_14

    .line 368
    iget-object v2, p1, Ltib;->m:Ltlc;

    if-eqz v2, :cond_15

    move v0, v1

    .line 369
    goto/16 :goto_0

    .line 372
    :cond_14
    iget-object v2, p0, Ltib;->m:Ltlc;

    iget-object v3, p1, Ltib;->m:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 373
    goto/16 :goto_0

    .line 376
    :cond_15
    iget-object v2, p0, Ltib;->n:Ltlc;

    if-nez v2, :cond_16

    .line 377
    iget-object v2, p1, Ltib;->n:Ltlc;

    if-eqz v2, :cond_17

    move v0, v1

    .line 378
    goto/16 :goto_0

    .line 381
    :cond_16
    iget-object v2, p0, Ltib;->n:Ltlc;

    iget-object v3, p1, Ltib;->n:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 382
    goto/16 :goto_0

    .line 385
    :cond_17
    iget-object v2, p0, Ltib;->o:Ltlc;

    if-nez v2, :cond_18

    .line 386
    iget-object v2, p1, Ltib;->o:Ltlc;

    if-eqz v2, :cond_19

    move v0, v1

    .line 387
    goto/16 :goto_0

    .line 390
    :cond_18
    iget-object v2, p0, Ltib;->o:Ltlc;

    iget-object v3, p1, Ltib;->o:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 391
    goto/16 :goto_0

    .line 394
    :cond_19
    iget-object v2, p0, Ltib;->p:Lugc;

    if-nez v2, :cond_1a

    .line 395
    iget-object v2, p1, Ltib;->p:Lugc;

    if-eqz v2, :cond_1b

    move v0, v1

    .line 396
    goto/16 :goto_0

    .line 399
    :cond_1a
    iget-object v2, p0, Ltib;->p:Lugc;

    iget-object v3, p1, Ltib;->p:Lugc;

    invoke-virtual {v2, v3}, Lugc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 400
    goto/16 :goto_0

    .line 403
    :cond_1b
    iget-object v2, p0, Ltib;->q:[Ltxh;

    iget-object v3, p1, Ltib;->q:[Ltxh;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 405
    goto/16 :goto_0

    .line 407
    :cond_1c
    iget-object v2, p0, Ltib;->r:[Ltxh;

    iget-object v3, p1, Ltib;->r:[Ltxh;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    .line 409
    goto/16 :goto_0

    .line 411
    :cond_1d
    iget-object v2, p0, Ltib;->s:[Ltxh;

    iget-object v3, p1, Ltib;->s:[Ltxh;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move v0, v1

    .line 413
    goto/16 :goto_0

    .line 415
    :cond_1e
    iget-object v2, p0, Ltib;->t:Ltia;

    if-nez v2, :cond_1f

    .line 416
    iget-object v2, p1, Ltib;->t:Ltia;

    if-eqz v2, :cond_20

    move v0, v1

    .line 417
    goto/16 :goto_0

    .line 420
    :cond_1f
    iget-object v2, p0, Ltib;->t:Ltia;

    iget-object v3, p1, Ltib;->t:Ltia;

    invoke-virtual {v2, v3}, Ltia;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    move v0, v1

    .line 421
    goto/16 :goto_0

    .line 424
    :cond_20
    iget-object v2, p0, Ltib;->u:Lvcr;

    if-nez v2, :cond_21

    .line 425
    iget-object v2, p1, Ltib;->u:Lvcr;

    if-eqz v2, :cond_22

    move v0, v1

    .line 426
    goto/16 :goto_0

    .line 429
    :cond_21
    iget-object v2, p0, Ltib;->u:Lvcr;

    iget-object v3, p1, Ltib;->u:Lvcr;

    invoke-virtual {v2, v3}, Lvcr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    move v0, v1

    .line 430
    goto/16 :goto_0

    .line 433
    :cond_22
    iget-object v2, p0, Ltib;->aL:Lwpg;

    if-eqz v2, :cond_23

    iget-object v2, p0, Ltib;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 434
    :cond_23
    iget-object v2, p1, Ltib;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltib;->aL:Lwpg;

    .line 435
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 434
    goto/16 :goto_0

    .line 437
    :cond_24
    iget-object v0, p0, Ltib;->aL:Lwpg;

    iget-object v1, p1, Ltib;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 444
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 445
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltib;->a:I

    add-int/2addr v0, v2

    .line 446
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltib;->b:Lvcr;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 447
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltib;->c:Lvcr;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 448
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltib;->d:Ltlc;

    if-nez v0, :cond_3

    move v0, v1

    .line 451
    :goto_2
    add-int/2addr v0, v2

    .line 452
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltib;->e:Ltlc;

    if-nez v0, :cond_4

    move v0, v1

    .line 455
    :goto_3
    add-int/2addr v0, v2

    .line 456
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltib;->f:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 457
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltib;->g:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 458
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltib;->h:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 459
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltib;->i:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 460
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ltib;->j:J

    iget-wide v4, p0, Ltib;->j:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 461
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ltib;->k:J

    iget-wide v4, p0, Ltib;->k:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 462
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltib;->l:Ltlc;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 463
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltib;->m:Ltlc;

    if-nez v0, :cond_6

    move v0, v1

    .line 464
    :goto_5
    add-int/2addr v0, v2

    .line 465
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltib;->n:Ltlc;

    if-nez v0, :cond_7

    move v0, v1

    .line 467
    :goto_6
    add-int/2addr v0, v2

    .line 468
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltib;->o:Ltlc;

    if-nez v0, :cond_8

    move v0, v1

    .line 469
    :goto_7
    add-int/2addr v0, v2

    .line 470
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltib;->p:Lugc;

    if-nez v0, :cond_9

    move v0, v1

    .line 471
    :goto_8
    add-int/2addr v0, v2

    .line 472
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltib;->q:[Ltxh;

    .line 475
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 476
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltib;->r:[Ltxh;

    .line 479
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 480
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltib;->s:[Ltxh;

    .line 483
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 484
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltib;->t:Ltia;

    if-nez v0, :cond_a

    move v0, v1

    .line 487
    :goto_9
    add-int/2addr v0, v2

    .line 488
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltib;->u:Lvcr;

    if-nez v0, :cond_b

    move v0, v1

    .line 491
    :goto_a
    add-int/2addr v0, v2

    .line 492
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltib;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltib;->aL:Lwpg;

    .line 494
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 496
    :cond_0
    :goto_b
    add-int/2addr v0, v1

    .line 497
    return v0

    .line 446
    :cond_1
    iget-object v0, p0, Ltib;->b:Lvcr;

    invoke-virtual {v0}, Lvcr;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 447
    :cond_2
    iget-object v0, p0, Ltib;->c:Lvcr;

    invoke-virtual {v0}, Lvcr;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 451
    :cond_3
    iget-object v0, p0, Ltib;->d:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 455
    :cond_4
    iget-object v0, p0, Ltib;->e:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 462
    :cond_5
    iget-object v0, p0, Ltib;->l:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 464
    :cond_6
    iget-object v0, p0, Ltib;->m:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 467
    :cond_7
    iget-object v0, p0, Ltib;->n:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 469
    :cond_8
    iget-object v0, p0, Ltib;->o:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 471
    :cond_9
    iget-object v0, p0, Ltib;->p:Lugc;

    invoke-virtual {v0}, Lugc;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 487
    :cond_a
    iget-object v0, p0, Ltib;->t:Ltia;

    invoke-virtual {v0}, Ltia;->hashCode()I

    move-result v0

    goto :goto_9

    .line 491
    :cond_b
    iget-object v0, p0, Ltib;->u:Lvcr;

    invoke-virtual {v0}, Lvcr;->hashCode()I

    move-result v0

    goto :goto_a

    .line 496
    :cond_c
    iget-object v1, p0, Ltib;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_b
.end method
