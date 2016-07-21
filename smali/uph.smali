.class public final Luph;
.super Lttj;
.source "SourceFile"


# instance fields
.field public A:Landroid/text/Spanned;

.field private C:Ljava/lang/String;

.field private D:J

.field private E:F

.field private F:F

.field private G:Z

.field public a:Ljava/lang/String;

.field public b:Lvcr;

.field public c:Ltlc;

.field public d:Ltlc;

.field public e:Ltlc;

.field public f:Ltlc;

.field public g:Lugc;

.field public h:[Lsrc;

.field public i:Ljava/lang/String;

.field public j:[Luup;

.field public k:Lupg;

.field public l:Lubi;

.field public m:Lvcr;

.field public n:Lugc;

.field public o:Z

.field public p:Ltlc;

.field public q:Luzx;

.field public r:[Lvda;

.field public s:Luzx;

.field public t:Luzx;

.field public u:Lvhf;

.field public v:Ljava/lang/String;

.field public w:Landroid/text/Spanned;

.field public x:Landroid/text/Spanned;

.field public y:Landroid/text/Spanned;

.field public z:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 243
    invoke-direct {p0}, Lttj;-><init>()V

    .line 244
    const-string v0, ""

    iput-object v0, p0, Luph;->a:Ljava/lang/String;

    .line 245
    const-string v0, ""

    iput-object v0, p0, Luph;->C:Ljava/lang/String;

    .line 247
    invoke-static {}, Lsrc;->bv_()[Lsrc;

    move-result-object v0

    iput-object v0, p0, Luph;->h:[Lsrc;

    .line 248
    const-string v0, ""

    iput-object v0, p0, Luph;->i:Ljava/lang/String;

    .line 249
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Luph;->D:J

    .line 250
    iput v2, p0, Luph;->E:F

    .line 251
    iput v2, p0, Luph;->F:F

    .line 253
    invoke-static {}, Luup;->gv_()[Luup;

    move-result-object v0

    iput-object v0, p0, Luph;->j:[Luup;

    .line 254
    sget-object v0, Lwpn;->h:[B

    iput-object v0, p0, Luph;->B:[B

    .line 255
    iput-boolean v3, p0, Luph;->G:Z

    .line 256
    iput-boolean v3, p0, Luph;->o:Z

    .line 258
    invoke-static {}, Lvda;->hn_()[Lvda;

    move-result-object v0

    iput-object v0, p0, Luph;->r:[Lvda;

    .line 259
    const-string v0, ""

    iput-object v0, p0, Luph;->v:Ljava/lang/String;

    .line 260
    const/4 v0, -0x1

    iput v0, p0, Luph;->aM:I

    .line 261
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 682
    invoke-super {p0}, Lttj;->a()I

    move-result v0

    .line 683
    iget-object v2, p0, Luph;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 684
    const/4 v2, 0x1

    iget-object v3, p0, Luph;->a:Ljava/lang/String;

    .line 685
    invoke-static {v2, v3}, Lwpc;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 687
    :cond_0
    iget-object v2, p0, Luph;->b:Lvcr;

    if-eqz v2, :cond_1

    .line 688
    const/4 v2, 0x2

    iget-object v3, p0, Luph;->b:Lvcr;

    .line 689
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 691
    :cond_1
    iget-object v2, p0, Luph;->c:Ltlc;

    if-eqz v2, :cond_2

    .line 692
    const/4 v2, 0x3

    iget-object v3, p0, Luph;->c:Ltlc;

    .line 693
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 695
    :cond_2
    iget-object v2, p0, Luph;->d:Ltlc;

    if-eqz v2, :cond_3

    .line 696
    const/4 v2, 0x4

    iget-object v3, p0, Luph;->d:Ltlc;

    .line 697
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 699
    :cond_3
    iget-object v2, p0, Luph;->e:Ltlc;

    if-eqz v2, :cond_4

    .line 700
    const/4 v2, 0x5

    iget-object v3, p0, Luph;->e:Ltlc;

    .line 701
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 703
    :cond_4
    iget-object v2, p0, Luph;->f:Ltlc;

    if-eqz v2, :cond_5

    .line 704
    const/4 v2, 0x6

    iget-object v3, p0, Luph;->f:Ltlc;

    .line 705
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 707
    :cond_5
    iget-object v2, p0, Luph;->g:Lugc;

    if-eqz v2, :cond_6

    .line 708
    const/4 v2, 0x7

    iget-object v3, p0, Luph;->g:Lugc;

    .line 709
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 711
    :cond_6
    iget-object v2, p0, Luph;->C:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 712
    const/16 v2, 0x8

    iget-object v3, p0, Luph;->C:Ljava/lang/String;

    .line 713
    invoke-static {v2, v3}, Lwpc;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 715
    :cond_7
    iget-object v2, p0, Luph;->h:[Lsrc;

    if-eqz v2, :cond_a

    iget-object v2, p0, Luph;->h:[Lsrc;

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v0

    move v0, v1

    .line 716
    :goto_0
    iget-object v3, p0, Luph;->h:[Lsrc;

    array-length v3, v3

    if-ge v0, v3, :cond_9

    .line 717
    iget-object v3, p0, Luph;->h:[Lsrc;

    aget-object v3, v3, v0

    .line 718
    if-eqz v3, :cond_8

    .line 719
    const/16 v4, 0x9

    .line 720
    invoke-static {v4, v3}, Lwpc;->b(ILwpk;)I

    move-result v3

    add-int/2addr v2, v3

    .line 716
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    move v0, v2

    .line 724
    :cond_a
    iget-object v2, p0, Luph;->i:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 725
    const/16 v2, 0xa

    iget-object v3, p0, Luph;->i:Ljava/lang/String;

    .line 726
    invoke-static {v2, v3}, Lwpc;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 728
    :cond_b
    iget-wide v2, p0, Luph;->D:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_c

    .line 729
    const/16 v2, 0xb

    iget-wide v4, p0, Luph;->D:J

    .line 730
    invoke-static {v2, v4, v5}, Lwpc;->d(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 732
    :cond_c
    iget v2, p0, Luph;->E:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 733
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_d

    .line 734
    const/16 v2, 0xc

    .line 1569
    invoke-static {v2}, Lwpc;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 735
    add-int/2addr v0, v2

    .line 737
    :cond_d
    iget v2, p0, Luph;->F:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 738
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_e

    .line 739
    const/16 v2, 0xd

    .line 2569
    invoke-static {v2}, Lwpc;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 740
    add-int/2addr v0, v2

    .line 742
    :cond_e
    iget-object v2, p0, Luph;->j:[Luup;

    if-eqz v2, :cond_11

    iget-object v2, p0, Luph;->j:[Luup;

    array-length v2, v2

    if-lez v2, :cond_11

    move v2, v0

    move v0, v1

    .line 743
    :goto_1
    iget-object v3, p0, Luph;->j:[Luup;

    array-length v3, v3

    if-ge v0, v3, :cond_10

    .line 744
    iget-object v3, p0, Luph;->j:[Luup;

    aget-object v3, v3, v0

    .line 745
    if-eqz v3, :cond_f

    .line 746
    const/16 v4, 0xe

    .line 747
    invoke-static {v4, v3}, Lwpc;->b(ILwpk;)I

    move-result v3

    add-int/2addr v2, v3

    .line 743
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_10
    move v0, v2

    .line 751
    :cond_11
    iget-object v2, p0, Luph;->k:Lupg;

    if-eqz v2, :cond_12

    .line 752
    const/16 v2, 0xf

    iget-object v3, p0, Luph;->k:Lupg;

    .line 753
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 755
    :cond_12
    iget-object v2, p0, Luph;->B:[B

    sget-object v3, Lwpn;->h:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_13

    .line 757
    const/16 v2, 0x11

    iget-object v3, p0, Luph;->B:[B

    .line 758
    invoke-static {v2, v3}, Lwpc;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 760
    :cond_13
    iget-boolean v2, p0, Luph;->G:Z

    if-eqz v2, :cond_14

    .line 761
    const/16 v2, 0x12

    .line 2620
    invoke-static {v2}, Lwpc;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 762
    add-int/2addr v0, v2

    .line 764
    :cond_14
    iget-object v2, p0, Luph;->l:Lubi;

    if-eqz v2, :cond_15

    .line 765
    const/16 v2, 0x13

    iget-object v3, p0, Luph;->l:Lubi;

    .line 766
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 768
    :cond_15
    iget-object v2, p0, Luph;->m:Lvcr;

    if-eqz v2, :cond_16

    .line 769
    const/16 v2, 0x14

    iget-object v3, p0, Luph;->m:Lvcr;

    .line 770
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 772
    :cond_16
    iget-object v2, p0, Luph;->n:Lugc;

    if-eqz v2, :cond_17

    .line 773
    const/16 v2, 0x15

    iget-object v3, p0, Luph;->n:Lugc;

    .line 774
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 776
    :cond_17
    iget-boolean v2, p0, Luph;->o:Z

    if-eqz v2, :cond_18

    .line 777
    const/16 v2, 0x16

    .line 3620
    invoke-static {v2}, Lwpc;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 778
    add-int/2addr v0, v2

    .line 780
    :cond_18
    iget-object v2, p0, Luph;->p:Ltlc;

    if-eqz v2, :cond_19

    .line 781
    const/16 v2, 0x17

    iget-object v3, p0, Luph;->p:Ltlc;

    .line 782
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 784
    :cond_19
    iget-object v2, p0, Luph;->q:Luzx;

    if-eqz v2, :cond_1a

    .line 785
    const/16 v2, 0x18

    iget-object v3, p0, Luph;->q:Luzx;

    .line 786
    invoke-static {v2, v3}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 788
    :cond_1a
    iget-object v2, p0, Luph;->r:[Lvda;

    if-eqz v2, :cond_1c

    iget-object v2, p0, Luph;->r:[Lvda;

    array-length v2, v2

    if-lez v2, :cond_1c

    .line 789
    :goto_2
    iget-object v2, p0, Luph;->r:[Lvda;

    array-length v2, v2

    if-ge v1, v2, :cond_1c

    .line 790
    iget-object v2, p0, Luph;->r:[Lvda;

    aget-object v2, v2, v1

    .line 791
    if-eqz v2, :cond_1b

    .line 792
    const/16 v3, 0x19

    .line 793
    invoke-static {v3, v2}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v0, v2

    .line 789
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 797
    :cond_1c
    iget-object v1, p0, Luph;->s:Luzx;

    if-eqz v1, :cond_1d

    .line 798
    const/16 v1, 0x1a

    iget-object v2, p0, Luph;->s:Luzx;

    .line 799
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 801
    :cond_1d
    iget-object v1, p0, Luph;->t:Luzx;

    if-eqz v1, :cond_1e

    .line 802
    const/16 v1, 0x1b

    iget-object v2, p0, Luph;->t:Luzx;

    .line 803
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 805
    :cond_1e
    iget-object v1, p0, Luph;->u:Lvhf;

    if-eqz v1, :cond_1f

    .line 806
    const/16 v1, 0x1c

    iget-object v2, p0, Luph;->u:Lvhf;

    .line 807
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 809
    :cond_1f
    iget-object v1, p0, Luph;->v:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    .line 810
    const v1, 0x782597d

    iget-object v2, p0, Luph;->v:Ljava/lang/String;

    .line 811
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 813
    :cond_20
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3821
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 3822
    sparse-switch v0, :sswitch_data_0

    .line 3826
    invoke-super {p0, p1, v0}, Lttj;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3827
    :sswitch_0
    return-object p0

    .line 3832
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luph;->a:Ljava/lang/String;

    goto :goto_0

    .line 3836
    :sswitch_2
    iget-object v0, p0, Luph;->b:Lvcr;

    if-nez v0, :cond_1

    .line 3837
    new-instance v0, Lvcr;

    invoke-direct {v0}, Lvcr;-><init>()V

    iput-object v0, p0, Luph;->b:Lvcr;

    .line 3839
    :cond_1
    iget-object v0, p0, Luph;->b:Lvcr;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 3843
    :sswitch_3
    iget-object v0, p0, Luph;->c:Ltlc;

    if-nez v0, :cond_2

    .line 3844
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Luph;->c:Ltlc;

    .line 3846
    :cond_2
    iget-object v0, p0, Luph;->c:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 3850
    :sswitch_4
    iget-object v0, p0, Luph;->d:Ltlc;

    if-nez v0, :cond_3

    .line 3851
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Luph;->d:Ltlc;

    .line 3853
    :cond_3
    iget-object v0, p0, Luph;->d:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 3857
    :sswitch_5
    iget-object v0, p0, Luph;->e:Ltlc;

    if-nez v0, :cond_4

    .line 3858
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Luph;->e:Ltlc;

    .line 3860
    :cond_4
    iget-object v0, p0, Luph;->e:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 3864
    :sswitch_6
    iget-object v0, p0, Luph;->f:Ltlc;

    if-nez v0, :cond_5

    .line 3865
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Luph;->f:Ltlc;

    .line 3867
    :cond_5
    iget-object v0, p0, Luph;->f:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 3871
    :sswitch_7
    iget-object v0, p0, Luph;->g:Lugc;

    if-nez v0, :cond_6

    .line 3872
    new-instance v0, Lugc;

    invoke-direct {v0}, Lugc;-><init>()V

    iput-object v0, p0, Luph;->g:Lugc;

    .line 3874
    :cond_6
    iget-object v0, p0, Luph;->g:Lugc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 3878
    :sswitch_8
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luph;->C:Ljava/lang/String;

    goto/16 :goto_0

    .line 3882
    :sswitch_9
    const/16 v0, 0x4a

    .line 3883
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 3884
    iget-object v0, p0, Luph;->h:[Lsrc;

    if-nez v0, :cond_8

    move v0, v1

    .line 3885
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsrc;

    .line 3887
    if-eqz v0, :cond_7

    .line 3888
    iget-object v3, p0, Luph;->h:[Lsrc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3891
    :cond_7
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 3892
    new-instance v3, Lsrc;

    invoke-direct {v3}, Lsrc;-><init>()V

    aput-object v3, v2, v0

    .line 3893
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 3894
    invoke-virtual {p1}, Lwpb;->a()I

    .line 3891
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3884
    :cond_8
    iget-object v0, p0, Luph;->h:[Lsrc;

    array-length v0, v0

    goto :goto_1

    .line 3897
    :cond_9
    new-instance v3, Lsrc;

    invoke-direct {v3}, Lsrc;-><init>()V

    aput-object v3, v2, v0

    .line 3898
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 3899
    iput-object v2, p0, Luph;->h:[Lsrc;

    goto/16 :goto_0

    .line 3903
    :sswitch_a
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luph;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 4159
    :sswitch_b
    invoke-virtual {p1}, Lwpb;->f()J

    move-result-wide v2

    .line 3907
    iput-wide v2, p0, Luph;->D:J

    goto/16 :goto_0

    .line 5154
    :sswitch_c
    invoke-virtual {p1}, Lwpb;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 3911
    iput v0, p0, Luph;->E:F

    goto/16 :goto_0

    .line 6154
    :sswitch_d
    invoke-virtual {p1}, Lwpb;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 3915
    iput v0, p0, Luph;->F:F

    goto/16 :goto_0

    .line 3919
    :sswitch_e
    const/16 v0, 0x72

    .line 3920
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 3921
    iget-object v0, p0, Luph;->j:[Luup;

    if-nez v0, :cond_b

    move v0, v1

    .line 3924
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Luup;

    .line 3926
    if-eqz v0, :cond_a

    .line 3927
    iget-object v3, p0, Luph;->j:[Luup;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3930
    :cond_a
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 3931
    new-instance v3, Luup;

    invoke-direct {v3}, Luup;-><init>()V

    aput-object v3, v2, v0

    .line 3932
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 3933
    invoke-virtual {p1}, Lwpb;->a()I

    .line 3930
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3923
    :cond_b
    iget-object v0, p0, Luph;->j:[Luup;

    array-length v0, v0

    goto :goto_3

    .line 3936
    :cond_c
    new-instance v3, Luup;

    invoke-direct {v3}, Luup;-><init>()V

    aput-object v3, v2, v0

    .line 3937
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 3938
    iput-object v2, p0, Luph;->j:[Luup;

    goto/16 :goto_0

    .line 3942
    :sswitch_f
    iget-object v0, p0, Luph;->k:Lupg;

    if-nez v0, :cond_d

    .line 3943
    new-instance v0, Lupg;

    invoke-direct {v0}, Lupg;-><init>()V

    iput-object v0, p0, Luph;->k:Lupg;

    .line 3945
    :cond_d
    iget-object v0, p0, Luph;->k:Lupg;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 3949
    :sswitch_10
    invoke-virtual {p1}, Lwpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Luph;->B:[B

    goto/16 :goto_0

    .line 3953
    :sswitch_11
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Luph;->G:Z

    goto/16 :goto_0

    .line 3957
    :sswitch_12
    iget-object v0, p0, Luph;->l:Lubi;

    if-nez v0, :cond_e

    .line 3958
    new-instance v0, Lubi;

    invoke-direct {v0}, Lubi;-><init>()V

    iput-object v0, p0, Luph;->l:Lubi;

    .line 3960
    :cond_e
    iget-object v0, p0, Luph;->l:Lubi;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 3964
    :sswitch_13
    iget-object v0, p0, Luph;->m:Lvcr;

    if-nez v0, :cond_f

    .line 3965
    new-instance v0, Lvcr;

    invoke-direct {v0}, Lvcr;-><init>()V

    iput-object v0, p0, Luph;->m:Lvcr;

    .line 3967
    :cond_f
    iget-object v0, p0, Luph;->m:Lvcr;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 3971
    :sswitch_14
    iget-object v0, p0, Luph;->n:Lugc;

    if-nez v0, :cond_10

    .line 3972
    new-instance v0, Lugc;

    invoke-direct {v0}, Lugc;-><init>()V

    iput-object v0, p0, Luph;->n:Lugc;

    .line 3974
    :cond_10
    iget-object v0, p0, Luph;->n:Lugc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 3978
    :sswitch_15
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Luph;->o:Z

    goto/16 :goto_0

    .line 3982
    :sswitch_16
    iget-object v0, p0, Luph;->p:Ltlc;

    if-nez v0, :cond_11

    .line 3983
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Luph;->p:Ltlc;

    .line 3985
    :cond_11
    iget-object v0, p0, Luph;->p:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 3989
    :sswitch_17
    iget-object v0, p0, Luph;->q:Luzx;

    if-nez v0, :cond_12

    .line 3990
    new-instance v0, Luzx;

    invoke-direct {v0}, Luzx;-><init>()V

    iput-object v0, p0, Luph;->q:Luzx;

    .line 3992
    :cond_12
    iget-object v0, p0, Luph;->q:Luzx;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 3996
    :sswitch_18
    const/16 v0, 0xca

    .line 3997
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 3998
    iget-object v0, p0, Luph;->r:[Lvda;

    if-nez v0, :cond_14

    move v0, v1

    .line 4001
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lvda;

    .line 4003
    if-eqz v0, :cond_13

    .line 4004
    iget-object v3, p0, Luph;->r:[Lvda;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4007
    :cond_13
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_15

    .line 4008
    new-instance v3, Lvda;

    invoke-direct {v3}, Lvda;-><init>()V

    aput-object v3, v2, v0

    .line 4009
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 4010
    invoke-virtual {p1}, Lwpb;->a()I

    .line 4007
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 4000
    :cond_14
    iget-object v0, p0, Luph;->r:[Lvda;

    array-length v0, v0

    goto :goto_5

    .line 4013
    :cond_15
    new-instance v3, Lvda;

    invoke-direct {v3}, Lvda;-><init>()V

    aput-object v3, v2, v0

    .line 4014
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 4015
    iput-object v2, p0, Luph;->r:[Lvda;

    goto/16 :goto_0

    .line 4019
    :sswitch_19
    iget-object v0, p0, Luph;->s:Luzx;

    if-nez v0, :cond_16

    .line 4020
    new-instance v0, Luzx;

    invoke-direct {v0}, Luzx;-><init>()V

    iput-object v0, p0, Luph;->s:Luzx;

    .line 4022
    :cond_16
    iget-object v0, p0, Luph;->s:Luzx;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 4026
    :sswitch_1a
    iget-object v0, p0, Luph;->t:Luzx;

    if-nez v0, :cond_17

    .line 4027
    new-instance v0, Luzx;

    invoke-direct {v0}, Luzx;-><init>()V

    iput-object v0, p0, Luph;->t:Luzx;

    .line 4029
    :cond_17
    iget-object v0, p0, Luph;->t:Luzx;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 4033
    :sswitch_1b
    iget-object v0, p0, Luph;->u:Lvhf;

    if-nez v0, :cond_18

    .line 4034
    new-instance v0, Lvhf;

    invoke-direct {v0}, Lvhf;-><init>()V

    iput-object v0, p0, Luph;->u:Lvhf;

    .line 4036
    :cond_18
    iget-object v0, p0, Luph;->u:Lvhf;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 4040
    :sswitch_1c
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luph;->v:Ljava/lang/String;

    goto/16 :goto_0

    .line 3822
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
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x65 -> :sswitch_c
        0x6d -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x8a -> :sswitch_10
        0x90 -> :sswitch_11
        0x9a -> :sswitch_12
        0xa2 -> :sswitch_13
        0xaa -> :sswitch_14
        0xb0 -> :sswitch_15
        0xba -> :sswitch_16
        0xc2 -> :sswitch_17
        0xca -> :sswitch_18
        0xd2 -> :sswitch_19
        0xda -> :sswitch_1a
        0xe2 -> :sswitch_1b
        0x3c12cbea -> :sswitch_1c
    .end sparse-switch
.end method

.method public final a(Lwpc;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 574
    iget-object v0, p0, Luph;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 575
    const/4 v0, 0x1

    iget-object v2, p0, Luph;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILjava/lang/String;)V

    .line 577
    :cond_0
    iget-object v0, p0, Luph;->b:Lvcr;

    if-eqz v0, :cond_1

    .line 578
    const/4 v0, 0x2

    iget-object v2, p0, Luph;->b:Lvcr;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 580
    :cond_1
    iget-object v0, p0, Luph;->c:Ltlc;

    if-eqz v0, :cond_2

    .line 581
    const/4 v0, 0x3

    iget-object v2, p0, Luph;->c:Ltlc;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 583
    :cond_2
    iget-object v0, p0, Luph;->d:Ltlc;

    if-eqz v0, :cond_3

    .line 584
    const/4 v0, 0x4

    iget-object v2, p0, Luph;->d:Ltlc;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 586
    :cond_3
    iget-object v0, p0, Luph;->e:Ltlc;

    if-eqz v0, :cond_4

    .line 587
    const/4 v0, 0x5

    iget-object v2, p0, Luph;->e:Ltlc;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 589
    :cond_4
    iget-object v0, p0, Luph;->f:Ltlc;

    if-eqz v0, :cond_5

    .line 590
    const/4 v0, 0x6

    iget-object v2, p0, Luph;->f:Ltlc;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 592
    :cond_5
    iget-object v0, p0, Luph;->g:Lugc;

    if-eqz v0, :cond_6

    .line 593
    const/4 v0, 0x7

    iget-object v2, p0, Luph;->g:Lugc;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 595
    :cond_6
    iget-object v0, p0, Luph;->C:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 596
    const/16 v0, 0x8

    iget-object v2, p0, Luph;->C:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILjava/lang/String;)V

    .line 598
    :cond_7
    iget-object v0, p0, Luph;->h:[Lsrc;

    if-eqz v0, :cond_9

    iget-object v0, p0, Luph;->h:[Lsrc;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 599
    :goto_0
    iget-object v2, p0, Luph;->h:[Lsrc;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 600
    iget-object v2, p0, Luph;->h:[Lsrc;

    aget-object v2, v2, v0

    .line 601
    if-eqz v2, :cond_8

    .line 602
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Lwpc;->a(ILwpk;)V

    .line 599
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 606
    :cond_9
    iget-object v0, p0, Luph;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 607
    const/16 v0, 0xa

    iget-object v2, p0, Luph;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILjava/lang/String;)V

    .line 609
    :cond_a
    iget-wide v2, p0, Luph;->D:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_b

    .line 610
    const/16 v0, 0xb

    iget-wide v2, p0, Luph;->D:J

    invoke-virtual {p1, v0, v2, v3}, Lwpc;->a(IJ)V

    .line 612
    :cond_b
    iget v0, p0, Luph;->E:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 613
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_c

    .line 614
    const/16 v0, 0xc

    iget v2, p0, Luph;->E:F

    invoke-virtual {p1, v0, v2}, Lwpc;->a(IF)V

    .line 616
    :cond_c
    iget v0, p0, Luph;->F:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 617
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_d

    .line 618
    const/16 v0, 0xd

    iget v2, p0, Luph;->F:F

    invoke-virtual {p1, v0, v2}, Lwpc;->a(IF)V

    .line 620
    :cond_d
    iget-object v0, p0, Luph;->j:[Luup;

    if-eqz v0, :cond_f

    iget-object v0, p0, Luph;->j:[Luup;

    array-length v0, v0

    if-lez v0, :cond_f

    move v0, v1

    .line 621
    :goto_1
    iget-object v2, p0, Luph;->j:[Luup;

    array-length v2, v2

    if-ge v0, v2, :cond_f

    .line 622
    iget-object v2, p0, Luph;->j:[Luup;

    aget-object v2, v2, v0

    .line 623
    if-eqz v2, :cond_e

    .line 624
    const/16 v3, 0xe

    invoke-virtual {p1, v3, v2}, Lwpc;->a(ILwpk;)V

    .line 621
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 628
    :cond_f
    iget-object v0, p0, Luph;->k:Lupg;

    if-eqz v0, :cond_10

    .line 629
    const/16 v0, 0xf

    iget-object v2, p0, Luph;->k:Lupg;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 631
    :cond_10
    iget-object v0, p0, Luph;->B:[B

    sget-object v2, Lwpn;->h:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_11

    .line 633
    const/16 v0, 0x11

    iget-object v2, p0, Luph;->B:[B

    invoke-virtual {p1, v0, v2}, Lwpc;->a(I[B)V

    .line 635
    :cond_11
    iget-boolean v0, p0, Luph;->G:Z

    if-eqz v0, :cond_12

    .line 636
    const/16 v0, 0x12

    iget-boolean v2, p0, Luph;->G:Z

    invoke-virtual {p1, v0, v2}, Lwpc;->a(IZ)V

    .line 638
    :cond_12
    iget-object v0, p0, Luph;->l:Lubi;

    if-eqz v0, :cond_13

    .line 639
    const/16 v0, 0x13

    iget-object v2, p0, Luph;->l:Lubi;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 641
    :cond_13
    iget-object v0, p0, Luph;->m:Lvcr;

    if-eqz v0, :cond_14

    .line 642
    const/16 v0, 0x14

    iget-object v2, p0, Luph;->m:Lvcr;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 644
    :cond_14
    iget-object v0, p0, Luph;->n:Lugc;

    if-eqz v0, :cond_15

    .line 645
    const/16 v0, 0x15

    iget-object v2, p0, Luph;->n:Lugc;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 647
    :cond_15
    iget-boolean v0, p0, Luph;->o:Z

    if-eqz v0, :cond_16

    .line 648
    const/16 v0, 0x16

    iget-boolean v2, p0, Luph;->o:Z

    invoke-virtual {p1, v0, v2}, Lwpc;->a(IZ)V

    .line 650
    :cond_16
    iget-object v0, p0, Luph;->p:Ltlc;

    if-eqz v0, :cond_17

    .line 651
    const/16 v0, 0x17

    iget-object v2, p0, Luph;->p:Ltlc;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 653
    :cond_17
    iget-object v0, p0, Luph;->q:Luzx;

    if-eqz v0, :cond_18

    .line 654
    const/16 v0, 0x18

    iget-object v2, p0, Luph;->q:Luzx;

    invoke-virtual {p1, v0, v2}, Lwpc;->a(ILwpk;)V

    .line 656
    :cond_18
    iget-object v0, p0, Luph;->r:[Lvda;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Luph;->r:[Lvda;

    array-length v0, v0

    if-lez v0, :cond_1a

    .line 657
    :goto_2
    iget-object v0, p0, Luph;->r:[Lvda;

    array-length v0, v0

    if-ge v1, v0, :cond_1a

    .line 658
    iget-object v0, p0, Luph;->r:[Lvda;

    aget-object v0, v0, v1

    .line 659
    if-eqz v0, :cond_19

    .line 660
    const/16 v2, 0x19

    invoke-virtual {p1, v2, v0}, Lwpc;->a(ILwpk;)V

    .line 657
    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 664
    :cond_1a
    iget-object v0, p0, Luph;->s:Luzx;

    if-eqz v0, :cond_1b

    .line 665
    const/16 v0, 0x1a

    iget-object v1, p0, Luph;->s:Luzx;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 667
    :cond_1b
    iget-object v0, p0, Luph;->t:Luzx;

    if-eqz v0, :cond_1c

    .line 668
    const/16 v0, 0x1b

    iget-object v1, p0, Luph;->t:Luzx;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 670
    :cond_1c
    iget-object v0, p0, Luph;->u:Lvhf;

    if-eqz v0, :cond_1d

    .line 671
    const/16 v0, 0x1c

    iget-object v1, p0, Luph;->u:Lvhf;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 673
    :cond_1d
    iget-object v0, p0, Luph;->v:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 674
    const v0, 0x782597d

    iget-object v1, p0, Luph;->v:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 676
    :cond_1e
    invoke-super {p0, p1}, Lttj;->a(Lwpc;)V

    .line 677
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 265
    if-ne p1, p0, :cond_1

    .line 476
    :cond_0
    :goto_0
    return v0

    .line 268
    :cond_1
    instance-of v2, p1, Luph;

    if-nez v2, :cond_2

    move v0, v1

    .line 269
    goto :goto_0

    .line 271
    :cond_2
    check-cast p1, Luph;

    .line 272
    iget-object v2, p0, Luph;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 273
    iget-object v2, p1, Luph;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 274
    goto :goto_0

    .line 276
    :cond_3
    iget-object v2, p0, Luph;->a:Ljava/lang/String;

    iget-object v3, p1, Luph;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 277
    goto :goto_0

    .line 279
    :cond_4
    iget-object v2, p0, Luph;->b:Lvcr;

    if-nez v2, :cond_5

    .line 280
    iget-object v2, p1, Luph;->b:Lvcr;

    if-eqz v2, :cond_6

    move v0, v1

    .line 281
    goto :goto_0

    .line 284
    :cond_5
    iget-object v2, p0, Luph;->b:Lvcr;

    iget-object v3, p1, Luph;->b:Lvcr;

    invoke-virtual {v2, v3}, Lvcr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 285
    goto :goto_0

    .line 288
    :cond_6
    iget-object v2, p0, Luph;->c:Ltlc;

    if-nez v2, :cond_7

    .line 289
    iget-object v2, p1, Luph;->c:Ltlc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 290
    goto :goto_0

    .line 293
    :cond_7
    iget-object v2, p0, Luph;->c:Ltlc;

    iget-object v3, p1, Luph;->c:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 294
    goto :goto_0

    .line 297
    :cond_8
    iget-object v2, p0, Luph;->d:Ltlc;

    if-nez v2, :cond_9

    .line 298
    iget-object v2, p1, Luph;->d:Ltlc;

    if-eqz v2, :cond_a

    move v0, v1

    .line 299
    goto :goto_0

    .line 302
    :cond_9
    iget-object v2, p0, Luph;->d:Ltlc;

    iget-object v3, p1, Luph;->d:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 303
    goto :goto_0

    .line 306
    :cond_a
    iget-object v2, p0, Luph;->e:Ltlc;

    if-nez v2, :cond_b

    .line 307
    iget-object v2, p1, Luph;->e:Ltlc;

    if-eqz v2, :cond_c

    move v0, v1

    .line 308
    goto :goto_0

    .line 311
    :cond_b
    iget-object v2, p0, Luph;->e:Ltlc;

    iget-object v3, p1, Luph;->e:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 312
    goto :goto_0

    .line 315
    :cond_c
    iget-object v2, p0, Luph;->f:Ltlc;

    if-nez v2, :cond_d

    .line 316
    iget-object v2, p1, Luph;->f:Ltlc;

    if-eqz v2, :cond_e

    move v0, v1

    .line 317
    goto :goto_0

    .line 320
    :cond_d
    iget-object v2, p0, Luph;->f:Ltlc;

    iget-object v3, p1, Luph;->f:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 321
    goto/16 :goto_0

    .line 324
    :cond_e
    iget-object v2, p0, Luph;->g:Lugc;

    if-nez v2, :cond_f

    .line 325
    iget-object v2, p1, Luph;->g:Lugc;

    if-eqz v2, :cond_10

    move v0, v1

    .line 326
    goto/16 :goto_0

    .line 329
    :cond_f
    iget-object v2, p0, Luph;->g:Lugc;

    iget-object v3, p1, Luph;->g:Lugc;

    invoke-virtual {v2, v3}, Lugc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 330
    goto/16 :goto_0

    .line 333
    :cond_10
    iget-object v2, p0, Luph;->C:Ljava/lang/String;

    if-nez v2, :cond_11

    .line 334
    iget-object v2, p1, Luph;->C:Ljava/lang/String;

    if-eqz v2, :cond_12

    move v0, v1

    .line 335
    goto/16 :goto_0

    .line 337
    :cond_11
    iget-object v2, p0, Luph;->C:Ljava/lang/String;

    iget-object v3, p1, Luph;->C:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 338
    goto/16 :goto_0

    .line 340
    :cond_12
    iget-object v2, p0, Luph;->h:[Lsrc;

    iget-object v3, p1, Luph;->h:[Lsrc;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 342
    goto/16 :goto_0

    .line 344
    :cond_13
    iget-object v2, p0, Luph;->i:Ljava/lang/String;

    if-nez v2, :cond_14

    .line 345
    iget-object v2, p1, Luph;->i:Ljava/lang/String;

    if-eqz v2, :cond_15

    move v0, v1

    .line 346
    goto/16 :goto_0

    .line 348
    :cond_14
    iget-object v2, p0, Luph;->i:Ljava/lang/String;

    iget-object v3, p1, Luph;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 349
    goto/16 :goto_0

    .line 351
    :cond_15
    iget-wide v2, p0, Luph;->D:J

    iget-wide v4, p1, Luph;->D:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_16

    move v0, v1

    .line 352
    goto/16 :goto_0

    .line 355
    :cond_16
    iget v2, p0, Luph;->E:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 356
    iget v3, p1, Luph;->E:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_17

    move v0, v1

    .line 357
    goto/16 :goto_0

    .line 361
    :cond_17
    iget v2, p0, Luph;->F:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 362
    iget v3, p1, Luph;->F:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_18

    move v0, v1

    .line 363
    goto/16 :goto_0

    .line 366
    :cond_18
    iget-object v2, p0, Luph;->j:[Luup;

    iget-object v3, p1, Luph;->j:[Luup;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 368
    goto/16 :goto_0

    .line 370
    :cond_19
    iget-object v2, p0, Luph;->k:Lupg;

    if-nez v2, :cond_1a

    .line 371
    iget-object v2, p1, Luph;->k:Lupg;

    if-eqz v2, :cond_1b

    move v0, v1

    .line 372
    goto/16 :goto_0

    .line 375
    :cond_1a
    iget-object v2, p0, Luph;->k:Lupg;

    iget-object v3, p1, Luph;->k:Lupg;

    invoke-virtual {v2, v3}, Lupg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 376
    goto/16 :goto_0

    .line 379
    :cond_1b
    iget-object v2, p0, Luph;->B:[B

    iget-object v3, p1, Luph;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 380
    goto/16 :goto_0

    .line 382
    :cond_1c
    iget-boolean v2, p0, Luph;->G:Z

    iget-boolean v3, p1, Luph;->G:Z

    if-eq v2, v3, :cond_1d

    move v0, v1

    .line 383
    goto/16 :goto_0

    .line 385
    :cond_1d
    iget-object v2, p0, Luph;->l:Lubi;

    if-nez v2, :cond_1e

    .line 386
    iget-object v2, p1, Luph;->l:Lubi;

    if-eqz v2, :cond_1f

    move v0, v1

    .line 387
    goto/16 :goto_0

    .line 390
    :cond_1e
    iget-object v2, p0, Luph;->l:Lubi;

    iget-object v3, p1, Luph;->l:Lubi;

    invoke-virtual {v2, v3}, Lubi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    move v0, v1

    .line 391
    goto/16 :goto_0

    .line 394
    :cond_1f
    iget-object v2, p0, Luph;->m:Lvcr;

    if-nez v2, :cond_20

    .line 395
    iget-object v2, p1, Luph;->m:Lvcr;

    if-eqz v2, :cond_21

    move v0, v1

    .line 396
    goto/16 :goto_0

    .line 399
    :cond_20
    iget-object v2, p0, Luph;->m:Lvcr;

    iget-object v3, p1, Luph;->m:Lvcr;

    invoke-virtual {v2, v3}, Lvcr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    move v0, v1

    .line 400
    goto/16 :goto_0

    .line 403
    :cond_21
    iget-object v2, p0, Luph;->n:Lugc;

    if-nez v2, :cond_22

    .line 404
    iget-object v2, p1, Luph;->n:Lugc;

    if-eqz v2, :cond_23

    move v0, v1

    .line 405
    goto/16 :goto_0

    .line 408
    :cond_22
    iget-object v2, p0, Luph;->n:Lugc;

    iget-object v3, p1, Luph;->n:Lugc;

    .line 409
    invoke-virtual {v2, v3}, Lugc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    move v0, v1

    .line 410
    goto/16 :goto_0

    .line 413
    :cond_23
    iget-boolean v2, p0, Luph;->o:Z

    iget-boolean v3, p1, Luph;->o:Z

    if-eq v2, v3, :cond_24

    move v0, v1

    .line 414
    goto/16 :goto_0

    .line 416
    :cond_24
    iget-object v2, p0, Luph;->p:Ltlc;

    if-nez v2, :cond_25

    .line 417
    iget-object v2, p1, Luph;->p:Ltlc;

    if-eqz v2, :cond_26

    move v0, v1

    .line 418
    goto/16 :goto_0

    .line 421
    :cond_25
    iget-object v2, p0, Luph;->p:Ltlc;

    iget-object v3, p1, Luph;->p:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    move v0, v1

    .line 422
    goto/16 :goto_0

    .line 425
    :cond_26
    iget-object v2, p0, Luph;->q:Luzx;

    if-nez v2, :cond_27

    .line 426
    iget-object v2, p1, Luph;->q:Luzx;

    if-eqz v2, :cond_28

    move v0, v1

    .line 427
    goto/16 :goto_0

    .line 430
    :cond_27
    iget-object v2, p0, Luph;->q:Luzx;

    iget-object v3, p1, Luph;->q:Luzx;

    invoke-virtual {v2, v3}, Luzx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    move v0, v1

    .line 431
    goto/16 :goto_0

    .line 434
    :cond_28
    iget-object v2, p0, Luph;->r:[Lvda;

    iget-object v3, p1, Luph;->r:[Lvda;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    move v0, v1

    .line 436
    goto/16 :goto_0

    .line 438
    :cond_29
    iget-object v2, p0, Luph;->s:Luzx;

    if-nez v2, :cond_2a

    .line 439
    iget-object v2, p1, Luph;->s:Luzx;

    if-eqz v2, :cond_2b

    move v0, v1

    .line 440
    goto/16 :goto_0

    .line 443
    :cond_2a
    iget-object v2, p0, Luph;->s:Luzx;

    iget-object v3, p1, Luph;->s:Luzx;

    invoke-virtual {v2, v3}, Luzx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    move v0, v1

    .line 444
    goto/16 :goto_0

    .line 447
    :cond_2b
    iget-object v2, p0, Luph;->t:Luzx;

    if-nez v2, :cond_2c

    .line 448
    iget-object v2, p1, Luph;->t:Luzx;

    if-eqz v2, :cond_2d

    move v0, v1

    .line 449
    goto/16 :goto_0

    .line 452
    :cond_2c
    iget-object v2, p0, Luph;->t:Luzx;

    iget-object v3, p1, Luph;->t:Luzx;

    invoke-virtual {v2, v3}, Luzx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    move v0, v1

    .line 453
    goto/16 :goto_0

    .line 456
    :cond_2d
    iget-object v2, p0, Luph;->u:Lvhf;

    if-nez v2, :cond_2e

    .line 457
    iget-object v2, p1, Luph;->u:Lvhf;

    if-eqz v2, :cond_2f

    move v0, v1

    .line 458
    goto/16 :goto_0

    .line 461
    :cond_2e
    iget-object v2, p0, Luph;->u:Lvhf;

    iget-object v3, p1, Luph;->u:Lvhf;

    invoke-virtual {v2, v3}, Lvhf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    move v0, v1

    .line 462
    goto/16 :goto_0

    .line 465
    :cond_2f
    iget-object v2, p0, Luph;->v:Ljava/lang/String;

    if-nez v2, :cond_30

    .line 466
    iget-object v2, p1, Luph;->v:Ljava/lang/String;

    if-eqz v2, :cond_31

    move v0, v1

    .line 467
    goto/16 :goto_0

    .line 469
    :cond_30
    iget-object v2, p0, Luph;->v:Ljava/lang/String;

    iget-object v3, p1, Luph;->v:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    move v0, v1

    .line 470
    goto/16 :goto_0

    .line 472
    :cond_31
    iget-object v2, p0, Luph;->aL:Lwpg;

    if-eqz v2, :cond_32

    iget-object v2, p0, Luph;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_33

    .line 473
    :cond_32
    iget-object v2, p1, Luph;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luph;->aL:Lwpg;

    .line 474
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 473
    goto/16 :goto_0

    .line 476
    :cond_33
    iget-object v0, p0, Luph;->aL:Lwpg;

    iget-object v1, p1, Luph;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 9

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 483
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 484
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luph;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 485
    :goto_0
    add-int/2addr v0, v4

    .line 486
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luph;->b:Lvcr;

    if-nez v0, :cond_2

    move v0, v1

    .line 487
    :goto_1
    add-int/2addr v0, v4

    .line 488
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luph;->c:Ltlc;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    .line 489
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luph;->d:Ltlc;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v4

    .line 490
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luph;->e:Ltlc;

    if-nez v0, :cond_5

    move v0, v1

    .line 493
    :goto_4
    add-int/2addr v0, v4

    .line 494
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luph;->f:Ltlc;

    if-nez v0, :cond_6

    move v0, v1

    .line 495
    :goto_5
    add-int/2addr v0, v4

    .line 496
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luph;->g:Lugc;

    if-nez v0, :cond_7

    move v0, v1

    .line 500
    :goto_6
    add-int/2addr v0, v4

    .line 501
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luph;->C:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    .line 502
    :goto_7
    add-int/2addr v0, v4

    .line 503
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Luph;->h:[Lsrc;

    .line 504
    invoke-static {v4}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 505
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luph;->i:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    .line 506
    :goto_8
    add-int/2addr v0, v4

    .line 507
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Luph;->D:J

    iget-wide v6, p0, Luph;->D:J

    const/16 v8, 0x20

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 509
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Luph;->E:F

    .line 510
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    add-int/2addr v0, v4

    .line 511
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Luph;->F:F

    .line 512
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    add-int/2addr v0, v4

    .line 513
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Luph;->j:[Luup;

    .line 516
    invoke-static {v4}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 517
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luph;->k:Lupg;

    if-nez v0, :cond_a

    move v0, v1

    .line 520
    :goto_9
    add-int/2addr v0, v4

    .line 521
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Luph;->B:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 522
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Luph;->G:Z

    if-eqz v0, :cond_b

    move v0, v2

    :goto_a
    add-int/2addr v0, v4

    .line 523
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luph;->l:Lubi;

    if-nez v0, :cond_c

    move v0, v1

    :goto_b
    add-int/2addr v0, v4

    .line 524
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luph;->m:Lvcr;

    if-nez v0, :cond_d

    move v0, v1

    .line 527
    :goto_c
    add-int/2addr v0, v4

    .line 528
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luph;->n:Lugc;

    if-nez v0, :cond_e

    move v0, v1

    .line 532
    :goto_d
    add-int/2addr v0, v4

    .line 533
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Luph;->o:Z

    if-eqz v4, :cond_f

    :goto_e
    add-int/2addr v0, v2

    .line 534
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luph;->p:Ltlc;

    if-nez v0, :cond_10

    move v0, v1

    .line 537
    :goto_f
    add-int/2addr v0, v2

    .line 538
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luph;->q:Luzx;

    if-nez v0, :cond_11

    move v0, v1

    .line 541
    :goto_10
    add-int/2addr v0, v2

    .line 542
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luph;->r:[Lvda;

    .line 545
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 546
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luph;->s:Luzx;

    if-nez v0, :cond_12

    move v0, v1

    .line 550
    :goto_11
    add-int/2addr v0, v2

    .line 551
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luph;->t:Luzx;

    if-nez v0, :cond_13

    move v0, v1

    .line 555
    :goto_12
    add-int/2addr v0, v2

    .line 556
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luph;->u:Lvhf;

    if-nez v0, :cond_14

    move v0, v1

    .line 559
    :goto_13
    add-int/2addr v0, v2

    .line 560
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luph;->v:Ljava/lang/String;

    if-nez v0, :cond_15

    move v0, v1

    .line 561
    :goto_14
    add-int/2addr v0, v2

    .line 562
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luph;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luph;->aL:Lwpg;

    .line 564
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 566
    :cond_0
    :goto_15
    add-int/2addr v0, v1

    .line 567
    return v0

    .line 485
    :cond_1
    iget-object v0, p0, Luph;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 487
    :cond_2
    iget-object v0, p0, Luph;->b:Lvcr;

    invoke-virtual {v0}, Lvcr;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 488
    :cond_3
    iget-object v0, p0, Luph;->c:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 489
    :cond_4
    iget-object v0, p0, Luph;->d:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 493
    :cond_5
    iget-object v0, p0, Luph;->e:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 495
    :cond_6
    iget-object v0, p0, Luph;->f:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 500
    :cond_7
    iget-object v0, p0, Luph;->g:Lugc;

    invoke-virtual {v0}, Lugc;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 502
    :cond_8
    iget-object v0, p0, Luph;->C:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 506
    :cond_9
    iget-object v0, p0, Luph;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 520
    :cond_a
    iget-object v0, p0, Luph;->k:Lupg;

    invoke-virtual {v0}, Lupg;->hashCode()I

    move-result v0

    goto/16 :goto_9

    :cond_b
    move v0, v3

    .line 522
    goto/16 :goto_a

    .line 523
    :cond_c
    iget-object v0, p0, Luph;->l:Lubi;

    invoke-virtual {v0}, Lubi;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 527
    :cond_d
    iget-object v0, p0, Luph;->m:Lvcr;

    invoke-virtual {v0}, Lvcr;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 532
    :cond_e
    iget-object v0, p0, Luph;->n:Lugc;

    invoke-virtual {v0}, Lugc;->hashCode()I

    move-result v0

    goto/16 :goto_d

    :cond_f
    move v2, v3

    .line 533
    goto/16 :goto_e

    .line 537
    :cond_10
    iget-object v0, p0, Luph;->p:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_f

    .line 541
    :cond_11
    iget-object v0, p0, Luph;->q:Luzx;

    invoke-virtual {v0}, Luzx;->hashCode()I

    move-result v0

    goto/16 :goto_10

    .line 550
    :cond_12
    iget-object v0, p0, Luph;->s:Luzx;

    invoke-virtual {v0}, Luzx;->hashCode()I

    move-result v0

    goto/16 :goto_11

    .line 555
    :cond_13
    iget-object v0, p0, Luph;->t:Luzx;

    invoke-virtual {v0}, Luzx;->hashCode()I

    move-result v0

    goto/16 :goto_12

    .line 559
    :cond_14
    iget-object v0, p0, Luph;->u:Lvhf;

    invoke-virtual {v0}, Lvhf;->hashCode()I

    move-result v0

    goto/16 :goto_13

    .line 561
    :cond_15
    iget-object v0, p0, Luph;->v:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_14

    .line 566
    :cond_16
    iget-object v1, p0, Luph;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto/16 :goto_15
.end method
