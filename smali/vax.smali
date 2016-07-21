.class public final Lvax;
.super Lttj;
.source "SourceFile"


# instance fields
.field public a:Ltlc;

.field public b:Ltlc;

.field public c:Z

.field public d:Z

.field public e:Lvbc;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ltlc;

.field public i:Ltlc;

.field public j:Lvhb;

.field public k:Ltlc;

.field public l:Ltlc;

.field public m:Ltlc;

.field public n:Ltrk;

.field public o:[Luup;

.field public p:Lvay;

.field public q:Ltlc;

.field public r:Lssm;

.field public s:Ltlc;

.field public t:Ltqy;

.field public u:Landroid/text/Spanned;

.field public v:Landroid/text/Spanned;

.field private w:Z

.field private x:Lvaw;

.field private y:Lsgn;

.field private z:Lsgn;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 371
    invoke-direct {p0}, Lttj;-><init>()V

    .line 372
    iput-boolean v1, p0, Lvax;->c:Z

    .line 373
    iput-boolean v1, p0, Lvax;->d:Z

    .line 374
    iput v1, p0, Lvax;->f:I

    .line 375
    const-string v0, ""

    iput-object v0, p0, Lvax;->g:Ljava/lang/String;

    .line 376
    iput-boolean v1, p0, Lvax;->w:Z

    .line 377
    sget-object v0, Lwpn;->h:[B

    iput-object v0, p0, Lvax;->B:[B

    .line 379
    invoke-static {}, Luup;->gv_()[Luup;

    move-result-object v0

    iput-object v0, p0, Lvax;->o:[Luup;

    .line 380
    const/4 v0, -0x1

    iput v0, p0, Lvax;->aM:I

    .line 381
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 785
    invoke-super {p0}, Lttj;->a()I

    move-result v0

    .line 786
    iget-object v1, p0, Lvax;->a:Ltlc;

    if-eqz v1, :cond_0

    .line 787
    const/4 v1, 0x1

    iget-object v2, p0, Lvax;->a:Ltlc;

    .line 788
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 790
    :cond_0
    iget-object v1, p0, Lvax;->b:Ltlc;

    if-eqz v1, :cond_1

    .line 791
    const/4 v1, 0x2

    iget-object v2, p0, Lvax;->b:Ltlc;

    .line 792
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 794
    :cond_1
    iget-boolean v1, p0, Lvax;->c:Z

    if-eqz v1, :cond_2

    .line 795
    const/4 v1, 0x3

    .line 1620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 796
    add-int/2addr v0, v1

    .line 798
    :cond_2
    iget-boolean v1, p0, Lvax;->d:Z

    if-eqz v1, :cond_3

    .line 799
    const/4 v1, 0x4

    .line 2620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 800
    add-int/2addr v0, v1

    .line 802
    :cond_3
    iget-object v1, p0, Lvax;->e:Lvbc;

    if-eqz v1, :cond_4

    .line 803
    const/4 v1, 0x5

    iget-object v2, p0, Lvax;->e:Lvbc;

    .line 804
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 806
    :cond_4
    iget v1, p0, Lvax;->f:I

    if-eqz v1, :cond_5

    .line 807
    const/4 v1, 0x6

    iget v2, p0, Lvax;->f:I

    .line 808
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 810
    :cond_5
    iget-object v1, p0, Lvax;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 811
    const/4 v1, 0x7

    iget-object v2, p0, Lvax;->g:Ljava/lang/String;

    .line 812
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 814
    :cond_6
    iget-boolean v1, p0, Lvax;->w:Z

    if-eqz v1, :cond_7

    .line 815
    const/16 v1, 0x8

    .line 3620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 816
    add-int/2addr v0, v1

    .line 818
    :cond_7
    iget-object v1, p0, Lvax;->h:Ltlc;

    if-eqz v1, :cond_8

    .line 819
    const/16 v1, 0x9

    iget-object v2, p0, Lvax;->h:Ltlc;

    .line 820
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 823
    :cond_8
    iget-object v1, p0, Lvax;->i:Ltlc;

    if-eqz v1, :cond_9

    .line 824
    const/16 v1, 0xa

    iget-object v2, p0, Lvax;->i:Ltlc;

    .line 825
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 828
    :cond_9
    iget-object v1, p0, Lvax;->j:Lvhb;

    if-eqz v1, :cond_a

    .line 829
    const/16 v1, 0xb

    iget-object v2, p0, Lvax;->j:Lvhb;

    .line 830
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 832
    :cond_a
    iget-object v1, p0, Lvax;->k:Ltlc;

    if-eqz v1, :cond_b

    .line 833
    const/16 v1, 0xc

    iget-object v2, p0, Lvax;->k:Ltlc;

    .line 834
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 836
    :cond_b
    iget-object v1, p0, Lvax;->l:Ltlc;

    if-eqz v1, :cond_c

    .line 837
    const/16 v1, 0xd

    iget-object v2, p0, Lvax;->l:Ltlc;

    .line 838
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 840
    :cond_c
    iget-object v1, p0, Lvax;->B:[B

    sget-object v2, Lwpn;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_d

    .line 842
    const/16 v1, 0xf

    iget-object v2, p0, Lvax;->B:[B

    .line 843
    invoke-static {v1, v2}, Lwpc;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 845
    :cond_d
    iget-object v1, p0, Lvax;->m:Ltlc;

    if-eqz v1, :cond_e

    .line 846
    const/16 v1, 0x10

    iget-object v2, p0, Lvax;->m:Ltlc;

    .line 847
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 849
    :cond_e
    iget-object v1, p0, Lvax;->n:Ltrk;

    if-eqz v1, :cond_f

    .line 850
    const/16 v1, 0x11

    iget-object v2, p0, Lvax;->n:Ltrk;

    .line 851
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 853
    :cond_f
    iget-object v1, p0, Lvax;->o:[Luup;

    if-eqz v1, :cond_12

    iget-object v1, p0, Lvax;->o:[Luup;

    array-length v1, v1

    if-lez v1, :cond_12

    .line 854
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lvax;->o:[Luup;

    array-length v2, v2

    if-ge v0, v2, :cond_11

    .line 855
    iget-object v2, p0, Lvax;->o:[Luup;

    aget-object v2, v2, v0

    .line 856
    if-eqz v2, :cond_10

    .line 857
    const/16 v3, 0x12

    .line 858
    invoke-static {v3, v2}, Lwpc;->b(ILwpk;)I

    move-result v2

    add-int/2addr v1, v2

    .line 854
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_11
    move v0, v1

    .line 862
    :cond_12
    iget-object v1, p0, Lvax;->p:Lvay;

    if-eqz v1, :cond_13

    .line 863
    const/16 v1, 0x13

    iget-object v2, p0, Lvax;->p:Lvay;

    .line 864
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 866
    :cond_13
    iget-object v1, p0, Lvax;->q:Ltlc;

    if-eqz v1, :cond_14

    .line 867
    const/16 v1, 0x14

    iget-object v2, p0, Lvax;->q:Ltlc;

    .line 868
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 870
    :cond_14
    iget-object v1, p0, Lvax;->r:Lssm;

    if-eqz v1, :cond_15

    .line 871
    const/16 v1, 0x15

    iget-object v2, p0, Lvax;->r:Lssm;

    .line 872
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 875
    :cond_15
    iget-object v1, p0, Lvax;->x:Lvaw;

    if-eqz v1, :cond_16

    .line 876
    const/16 v1, 0x16

    iget-object v2, p0, Lvax;->x:Lvaw;

    .line 877
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 879
    :cond_16
    iget-object v1, p0, Lvax;->s:Ltlc;

    if-eqz v1, :cond_17

    .line 880
    const/16 v1, 0x17

    iget-object v2, p0, Lvax;->s:Ltlc;

    .line 881
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 883
    :cond_17
    iget-object v1, p0, Lvax;->t:Ltqy;

    if-eqz v1, :cond_18

    .line 884
    const/16 v1, 0x18

    iget-object v2, p0, Lvax;->t:Ltqy;

    .line 885
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 887
    :cond_18
    iget-object v1, p0, Lvax;->y:Lsgn;

    if-eqz v1, :cond_19

    .line 888
    const/16 v1, 0x19

    iget-object v2, p0, Lvax;->y:Lsgn;

    .line 889
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 891
    :cond_19
    iget-object v1, p0, Lvax;->z:Lsgn;

    if-eqz v1, :cond_1a

    .line 892
    const/16 v1, 0x1a

    iget-object v2, p0, Lvax;->z:Lsgn;

    .line 893
    invoke-static {v1, v2}, Lwpc;->b(ILwpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 895
    :cond_1a
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3903
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 3904
    sparse-switch v0, :sswitch_data_0

    .line 3908
    invoke-super {p0, p1, v0}, Lttj;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3909
    :sswitch_0
    return-object p0

    .line 3914
    :sswitch_1
    iget-object v0, p0, Lvax;->a:Ltlc;

    if-nez v0, :cond_1

    .line 3915
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lvax;->a:Ltlc;

    .line 3917
    :cond_1
    iget-object v0, p0, Lvax;->a:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 3921
    :sswitch_2
    iget-object v0, p0, Lvax;->b:Ltlc;

    if-nez v0, :cond_2

    .line 3922
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lvax;->b:Ltlc;

    .line 3924
    :cond_2
    iget-object v0, p0, Lvax;->b:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 3928
    :sswitch_3
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvax;->c:Z

    goto :goto_0

    .line 3932
    :sswitch_4
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvax;->d:Z

    goto :goto_0

    .line 3936
    :sswitch_5
    iget-object v0, p0, Lvax;->e:Lvbc;

    if-nez v0, :cond_3

    .line 3937
    new-instance v0, Lvbc;

    invoke-direct {v0}, Lvbc;-><init>()V

    iput-object v0, p0, Lvax;->e:Lvbc;

    .line 3939
    :cond_3
    iget-object v0, p0, Lvax;->e:Lvbc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 4169
    :sswitch_6
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 3944
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3948
    :pswitch_0
    iput v0, p0, Lvax;->f:I

    goto :goto_0

    .line 3954
    :sswitch_7
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvax;->g:Ljava/lang/String;

    goto :goto_0

    .line 3958
    :sswitch_8
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvax;->w:Z

    goto :goto_0

    .line 3962
    :sswitch_9
    iget-object v0, p0, Lvax;->h:Ltlc;

    if-nez v0, :cond_4

    .line 3963
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lvax;->h:Ltlc;

    .line 3965
    :cond_4
    iget-object v0, p0, Lvax;->h:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto :goto_0

    .line 3969
    :sswitch_a
    iget-object v0, p0, Lvax;->i:Ltlc;

    if-nez v0, :cond_5

    .line 3970
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lvax;->i:Ltlc;

    .line 3972
    :cond_5
    iget-object v0, p0, Lvax;->i:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 3976
    :sswitch_b
    iget-object v0, p0, Lvax;->j:Lvhb;

    if-nez v0, :cond_6

    .line 3977
    new-instance v0, Lvhb;

    invoke-direct {v0}, Lvhb;-><init>()V

    iput-object v0, p0, Lvax;->j:Lvhb;

    .line 3979
    :cond_6
    iget-object v0, p0, Lvax;->j:Lvhb;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 3983
    :sswitch_c
    iget-object v0, p0, Lvax;->k:Ltlc;

    if-nez v0, :cond_7

    .line 3984
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lvax;->k:Ltlc;

    .line 3986
    :cond_7
    iget-object v0, p0, Lvax;->k:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 3990
    :sswitch_d
    iget-object v0, p0, Lvax;->l:Ltlc;

    if-nez v0, :cond_8

    .line 3991
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lvax;->l:Ltlc;

    .line 3993
    :cond_8
    iget-object v0, p0, Lvax;->l:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 3997
    :sswitch_e
    invoke-virtual {p1}, Lwpb;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvax;->B:[B

    goto/16 :goto_0

    .line 4001
    :sswitch_f
    iget-object v0, p0, Lvax;->m:Ltlc;

    if-nez v0, :cond_9

    .line 4002
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lvax;->m:Ltlc;

    .line 4004
    :cond_9
    iget-object v0, p0, Lvax;->m:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 4008
    :sswitch_10
    iget-object v0, p0, Lvax;->n:Ltrk;

    if-nez v0, :cond_a

    .line 4009
    new-instance v0, Ltrk;

    invoke-direct {v0}, Ltrk;-><init>()V

    iput-object v0, p0, Lvax;->n:Ltrk;

    .line 4011
    :cond_a
    iget-object v0, p0, Lvax;->n:Ltrk;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 4015
    :sswitch_11
    const/16 v0, 0x92

    .line 4016
    invoke-static {p1, v0}, Lwpn;->a(Lwpb;I)I

    move-result v2

    .line 4017
    iget-object v0, p0, Lvax;->o:[Luup;

    if-nez v0, :cond_c

    move v0, v1

    .line 4020
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luup;

    .line 4022
    if-eqz v0, :cond_b

    .line 4023
    iget-object v3, p0, Lvax;->o:[Luup;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4026
    :cond_b
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 4027
    new-instance v3, Luup;

    invoke-direct {v3}, Luup;-><init>()V

    aput-object v3, v2, v0

    .line 4028
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwpb;->a(Lwpk;)V

    .line 4029
    invoke-virtual {p1}, Lwpb;->a()I

    .line 4026
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4019
    :cond_c
    iget-object v0, p0, Lvax;->o:[Luup;

    array-length v0, v0

    goto :goto_1

    .line 4032
    :cond_d
    new-instance v3, Luup;

    invoke-direct {v3}, Luup;-><init>()V

    aput-object v3, v2, v0

    .line 4033
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    .line 4034
    iput-object v2, p0, Lvax;->o:[Luup;

    goto/16 :goto_0

    .line 4038
    :sswitch_12
    iget-object v0, p0, Lvax;->p:Lvay;

    if-nez v0, :cond_e

    .line 4039
    new-instance v0, Lvay;

    invoke-direct {v0}, Lvay;-><init>()V

    iput-object v0, p0, Lvax;->p:Lvay;

    .line 4041
    :cond_e
    iget-object v0, p0, Lvax;->p:Lvay;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 4045
    :sswitch_13
    iget-object v0, p0, Lvax;->q:Ltlc;

    if-nez v0, :cond_f

    .line 4046
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lvax;->q:Ltlc;

    .line 4048
    :cond_f
    iget-object v0, p0, Lvax;->q:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 4052
    :sswitch_14
    iget-object v0, p0, Lvax;->r:Lssm;

    if-nez v0, :cond_10

    .line 4053
    new-instance v0, Lssm;

    invoke-direct {v0}, Lssm;-><init>()V

    iput-object v0, p0, Lvax;->r:Lssm;

    .line 4055
    :cond_10
    iget-object v0, p0, Lvax;->r:Lssm;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 4059
    :sswitch_15
    iget-object v0, p0, Lvax;->x:Lvaw;

    if-nez v0, :cond_11

    .line 4060
    new-instance v0, Lvaw;

    invoke-direct {v0}, Lvaw;-><init>()V

    iput-object v0, p0, Lvax;->x:Lvaw;

    .line 4062
    :cond_11
    iget-object v0, p0, Lvax;->x:Lvaw;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 4066
    :sswitch_16
    iget-object v0, p0, Lvax;->s:Ltlc;

    if-nez v0, :cond_12

    .line 4067
    new-instance v0, Ltlc;

    invoke-direct {v0}, Ltlc;-><init>()V

    iput-object v0, p0, Lvax;->s:Ltlc;

    .line 4069
    :cond_12
    iget-object v0, p0, Lvax;->s:Ltlc;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 4073
    :sswitch_17
    iget-object v0, p0, Lvax;->t:Ltqy;

    if-nez v0, :cond_13

    .line 4074
    new-instance v0, Ltqy;

    invoke-direct {v0}, Ltqy;-><init>()V

    iput-object v0, p0, Lvax;->t:Ltqy;

    .line 4076
    :cond_13
    iget-object v0, p0, Lvax;->t:Ltqy;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 4080
    :sswitch_18
    iget-object v0, p0, Lvax;->y:Lsgn;

    if-nez v0, :cond_14

    .line 4081
    new-instance v0, Lsgn;

    invoke-direct {v0}, Lsgn;-><init>()V

    iput-object v0, p0, Lvax;->y:Lsgn;

    .line 4083
    :cond_14
    iget-object v0, p0, Lvax;->y:Lsgn;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 4087
    :sswitch_19
    iget-object v0, p0, Lvax;->z:Lsgn;

    if-nez v0, :cond_15

    .line 4088
    new-instance v0, Lsgn;

    invoke-direct {v0}, Lsgn;-><init>()V

    iput-object v0, p0, Lvax;->z:Lsgn;

    .line 4090
    :cond_15
    iget-object v0, p0, Lvax;->z:Lsgn;

    invoke-virtual {p1, v0}, Lwpb;->a(Lwpk;)V

    goto/16 :goto_0

    .line 3904
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x7a -> :sswitch_e
        0x82 -> :sswitch_f
        0x8a -> :sswitch_10
        0x92 -> :sswitch_11
        0x9a -> :sswitch_12
        0xa2 -> :sswitch_13
        0xaa -> :sswitch_14
        0xb2 -> :sswitch_15
        0xba -> :sswitch_16
        0xc2 -> :sswitch_17
        0xca -> :sswitch_18
        0xd2 -> :sswitch_19
    .end sparse-switch

    .line 3944
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lwpc;)V
    .locals 3

    .prologue
    .line 698
    iget-object v0, p0, Lvax;->a:Ltlc;

    if-eqz v0, :cond_0

    .line 699
    const/4 v0, 0x1

    iget-object v1, p0, Lvax;->a:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 701
    :cond_0
    iget-object v0, p0, Lvax;->b:Ltlc;

    if-eqz v0, :cond_1

    .line 702
    const/4 v0, 0x2

    iget-object v1, p0, Lvax;->b:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 704
    :cond_1
    iget-boolean v0, p0, Lvax;->c:Z

    if-eqz v0, :cond_2

    .line 705
    const/4 v0, 0x3

    iget-boolean v1, p0, Lvax;->c:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 707
    :cond_2
    iget-boolean v0, p0, Lvax;->d:Z

    if-eqz v0, :cond_3

    .line 708
    const/4 v0, 0x4

    iget-boolean v1, p0, Lvax;->d:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 710
    :cond_3
    iget-object v0, p0, Lvax;->e:Lvbc;

    if-eqz v0, :cond_4

    .line 711
    const/4 v0, 0x5

    iget-object v1, p0, Lvax;->e:Lvbc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 713
    :cond_4
    iget v0, p0, Lvax;->f:I

    if-eqz v0, :cond_5

    .line 714
    const/4 v0, 0x6

    iget v1, p0, Lvax;->f:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 716
    :cond_5
    iget-object v0, p0, Lvax;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 717
    const/4 v0, 0x7

    iget-object v1, p0, Lvax;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 719
    :cond_6
    iget-boolean v0, p0, Lvax;->w:Z

    if-eqz v0, :cond_7

    .line 720
    const/16 v0, 0x8

    iget-boolean v1, p0, Lvax;->w:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 722
    :cond_7
    iget-object v0, p0, Lvax;->h:Ltlc;

    if-eqz v0, :cond_8

    .line 723
    const/16 v0, 0x9

    iget-object v1, p0, Lvax;->h:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 725
    :cond_8
    iget-object v0, p0, Lvax;->i:Ltlc;

    if-eqz v0, :cond_9

    .line 726
    const/16 v0, 0xa

    iget-object v1, p0, Lvax;->i:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 728
    :cond_9
    iget-object v0, p0, Lvax;->j:Lvhb;

    if-eqz v0, :cond_a

    .line 729
    const/16 v0, 0xb

    iget-object v1, p0, Lvax;->j:Lvhb;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 731
    :cond_a
    iget-object v0, p0, Lvax;->k:Ltlc;

    if-eqz v0, :cond_b

    .line 732
    const/16 v0, 0xc

    iget-object v1, p0, Lvax;->k:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 734
    :cond_b
    iget-object v0, p0, Lvax;->l:Ltlc;

    if-eqz v0, :cond_c

    .line 735
    const/16 v0, 0xd

    iget-object v1, p0, Lvax;->l:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 737
    :cond_c
    iget-object v0, p0, Lvax;->B:[B

    sget-object v1, Lwpn;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_d

    .line 739
    const/16 v0, 0xf

    iget-object v1, p0, Lvax;->B:[B

    invoke-virtual {p1, v0, v1}, Lwpc;->a(I[B)V

    .line 741
    :cond_d
    iget-object v0, p0, Lvax;->m:Ltlc;

    if-eqz v0, :cond_e

    .line 742
    const/16 v0, 0x10

    iget-object v1, p0, Lvax;->m:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 744
    :cond_e
    iget-object v0, p0, Lvax;->n:Ltrk;

    if-eqz v0, :cond_f

    .line 745
    const/16 v0, 0x11

    iget-object v1, p0, Lvax;->n:Ltrk;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 747
    :cond_f
    iget-object v0, p0, Lvax;->o:[Luup;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lvax;->o:[Luup;

    array-length v0, v0

    if-lez v0, :cond_11

    .line 748
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvax;->o:[Luup;

    array-length v1, v1

    if-ge v0, v1, :cond_11

    .line 749
    iget-object v1, p0, Lvax;->o:[Luup;

    aget-object v1, v1, v0

    .line 750
    if-eqz v1, :cond_10

    .line 751
    const/16 v2, 0x12

    invoke-virtual {p1, v2, v1}, Lwpc;->a(ILwpk;)V

    .line 748
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 755
    :cond_11
    iget-object v0, p0, Lvax;->p:Lvay;

    if-eqz v0, :cond_12

    .line 756
    const/16 v0, 0x13

    iget-object v1, p0, Lvax;->p:Lvay;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 758
    :cond_12
    iget-object v0, p0, Lvax;->q:Ltlc;

    if-eqz v0, :cond_13

    .line 759
    const/16 v0, 0x14

    iget-object v1, p0, Lvax;->q:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 761
    :cond_13
    iget-object v0, p0, Lvax;->r:Lssm;

    if-eqz v0, :cond_14

    .line 762
    const/16 v0, 0x15

    iget-object v1, p0, Lvax;->r:Lssm;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 764
    :cond_14
    iget-object v0, p0, Lvax;->x:Lvaw;

    if-eqz v0, :cond_15

    .line 765
    const/16 v0, 0x16

    iget-object v1, p0, Lvax;->x:Lvaw;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 767
    :cond_15
    iget-object v0, p0, Lvax;->s:Ltlc;

    if-eqz v0, :cond_16

    .line 768
    const/16 v0, 0x17

    iget-object v1, p0, Lvax;->s:Ltlc;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 770
    :cond_16
    iget-object v0, p0, Lvax;->t:Ltqy;

    if-eqz v0, :cond_17

    .line 771
    const/16 v0, 0x18

    iget-object v1, p0, Lvax;->t:Ltqy;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 773
    :cond_17
    iget-object v0, p0, Lvax;->y:Lsgn;

    if-eqz v0, :cond_18

    .line 774
    const/16 v0, 0x19

    iget-object v1, p0, Lvax;->y:Lsgn;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 776
    :cond_18
    iget-object v0, p0, Lvax;->z:Lsgn;

    if-eqz v0, :cond_19

    .line 777
    const/16 v0, 0x1a

    iget-object v1, p0, Lvax;->z:Lsgn;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILwpk;)V

    .line 779
    :cond_19
    invoke-super {p0, p1}, Lttj;->a(Lwpc;)V

    .line 780
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 385
    if-ne p1, p0, :cond_1

    .line 593
    :cond_0
    :goto_0
    return v0

    .line 388
    :cond_1
    instance-of v2, p1, Lvax;

    if-nez v2, :cond_2

    move v0, v1

    .line 389
    goto :goto_0

    .line 391
    :cond_2
    check-cast p1, Lvax;

    .line 392
    iget-object v2, p0, Lvax;->a:Ltlc;

    if-nez v2, :cond_3

    .line 393
    iget-object v2, p1, Lvax;->a:Ltlc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 394
    goto :goto_0

    .line 397
    :cond_3
    iget-object v2, p0, Lvax;->a:Ltlc;

    iget-object v3, p1, Lvax;->a:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 398
    goto :goto_0

    .line 401
    :cond_4
    iget-object v2, p0, Lvax;->b:Ltlc;

    if-nez v2, :cond_5

    .line 402
    iget-object v2, p1, Lvax;->b:Ltlc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 403
    goto :goto_0

    .line 406
    :cond_5
    iget-object v2, p0, Lvax;->b:Ltlc;

    iget-object v3, p1, Lvax;->b:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 407
    goto :goto_0

    .line 410
    :cond_6
    iget-boolean v2, p0, Lvax;->c:Z

    iget-boolean v3, p1, Lvax;->c:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 411
    goto :goto_0

    .line 413
    :cond_7
    iget-boolean v2, p0, Lvax;->d:Z

    iget-boolean v3, p1, Lvax;->d:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 414
    goto :goto_0

    .line 416
    :cond_8
    iget-object v2, p0, Lvax;->e:Lvbc;

    if-nez v2, :cond_9

    .line 417
    iget-object v2, p1, Lvax;->e:Lvbc;

    if-eqz v2, :cond_a

    move v0, v1

    .line 418
    goto :goto_0

    .line 421
    :cond_9
    iget-object v2, p0, Lvax;->e:Lvbc;

    iget-object v3, p1, Lvax;->e:Lvbc;

    invoke-virtual {v2, v3}, Lvbc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 422
    goto :goto_0

    .line 425
    :cond_a
    iget v2, p0, Lvax;->f:I

    iget v3, p1, Lvax;->f:I

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 426
    goto :goto_0

    .line 428
    :cond_b
    iget-object v2, p0, Lvax;->g:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 429
    iget-object v2, p1, Lvax;->g:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    .line 430
    goto :goto_0

    .line 432
    :cond_c
    iget-object v2, p0, Lvax;->g:Ljava/lang/String;

    iget-object v3, p1, Lvax;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 433
    goto :goto_0

    .line 435
    :cond_d
    iget-boolean v2, p0, Lvax;->w:Z

    iget-boolean v3, p1, Lvax;->w:Z

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 436
    goto :goto_0

    .line 438
    :cond_e
    iget-object v2, p0, Lvax;->h:Ltlc;

    if-nez v2, :cond_f

    .line 439
    iget-object v2, p1, Lvax;->h:Ltlc;

    if-eqz v2, :cond_10

    move v0, v1

    .line 440
    goto/16 :goto_0

    .line 443
    :cond_f
    iget-object v2, p0, Lvax;->h:Ltlc;

    iget-object v3, p1, Lvax;->h:Ltlc;

    .line 444
    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 445
    goto/16 :goto_0

    .line 448
    :cond_10
    iget-object v2, p0, Lvax;->i:Ltlc;

    if-nez v2, :cond_11

    .line 449
    iget-object v2, p1, Lvax;->i:Ltlc;

    if-eqz v2, :cond_12

    move v0, v1

    .line 450
    goto/16 :goto_0

    .line 453
    :cond_11
    iget-object v2, p0, Lvax;->i:Ltlc;

    iget-object v3, p1, Lvax;->i:Ltlc;

    .line 454
    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 455
    goto/16 :goto_0

    .line 458
    :cond_12
    iget-object v2, p0, Lvax;->j:Lvhb;

    if-nez v2, :cond_13

    .line 459
    iget-object v2, p1, Lvax;->j:Lvhb;

    if-eqz v2, :cond_14

    move v0, v1

    .line 460
    goto/16 :goto_0

    .line 463
    :cond_13
    iget-object v2, p0, Lvax;->j:Lvhb;

    iget-object v3, p1, Lvax;->j:Lvhb;

    invoke-virtual {v2, v3}, Lvhb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 464
    goto/16 :goto_0

    .line 467
    :cond_14
    iget-object v2, p0, Lvax;->k:Ltlc;

    if-nez v2, :cond_15

    .line 468
    iget-object v2, p1, Lvax;->k:Ltlc;

    if-eqz v2, :cond_16

    move v0, v1

    .line 469
    goto/16 :goto_0

    .line 472
    :cond_15
    iget-object v2, p0, Lvax;->k:Ltlc;

    iget-object v3, p1, Lvax;->k:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 473
    goto/16 :goto_0

    .line 476
    :cond_16
    iget-object v2, p0, Lvax;->l:Ltlc;

    if-nez v2, :cond_17

    .line 477
    iget-object v2, p1, Lvax;->l:Ltlc;

    if-eqz v2, :cond_18

    move v0, v1

    .line 478
    goto/16 :goto_0

    .line 481
    :cond_17
    iget-object v2, p0, Lvax;->l:Ltlc;

    iget-object v3, p1, Lvax;->l:Ltlc;

    .line 482
    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 483
    goto/16 :goto_0

    .line 486
    :cond_18
    iget-object v2, p0, Lvax;->B:[B

    iget-object v3, p1, Lvax;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 487
    goto/16 :goto_0

    .line 489
    :cond_19
    iget-object v2, p0, Lvax;->m:Ltlc;

    if-nez v2, :cond_1a

    .line 490
    iget-object v2, p1, Lvax;->m:Ltlc;

    if-eqz v2, :cond_1b

    move v0, v1

    .line 491
    goto/16 :goto_0

    .line 494
    :cond_1a
    iget-object v2, p0, Lvax;->m:Ltlc;

    iget-object v3, p1, Lvax;->m:Ltlc;

    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 495
    goto/16 :goto_0

    .line 498
    :cond_1b
    iget-object v2, p0, Lvax;->n:Ltrk;

    if-nez v2, :cond_1c

    .line 499
    iget-object v2, p1, Lvax;->n:Ltrk;

    if-eqz v2, :cond_1d

    move v0, v1

    .line 500
    goto/16 :goto_0

    .line 503
    :cond_1c
    iget-object v2, p0, Lvax;->n:Ltrk;

    iget-object v3, p1, Lvax;->n:Ltrk;

    invoke-virtual {v2, v3}, Ltrk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    .line 504
    goto/16 :goto_0

    .line 507
    :cond_1d
    iget-object v2, p0, Lvax;->o:[Luup;

    iget-object v3, p1, Lvax;->o:[Luup;

    invoke-static {v2, v3}, Lwpi;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move v0, v1

    .line 509
    goto/16 :goto_0

    .line 511
    :cond_1e
    iget-object v2, p0, Lvax;->p:Lvay;

    if-nez v2, :cond_1f

    .line 512
    iget-object v2, p1, Lvax;->p:Lvay;

    if-eqz v2, :cond_20

    move v0, v1

    .line 513
    goto/16 :goto_0

    .line 516
    :cond_1f
    iget-object v2, p0, Lvax;->p:Lvay;

    iget-object v3, p1, Lvax;->p:Lvay;

    invoke-virtual {v2, v3}, Lvay;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    move v0, v1

    .line 517
    goto/16 :goto_0

    .line 520
    :cond_20
    iget-object v2, p0, Lvax;->q:Ltlc;

    if-nez v2, :cond_21

    .line 521
    iget-object v2, p1, Lvax;->q:Ltlc;

    if-eqz v2, :cond_22

    move v0, v1

    .line 522
    goto/16 :goto_0

    .line 525
    :cond_21
    iget-object v2, p0, Lvax;->q:Ltlc;

    iget-object v3, p1, Lvax;->q:Ltlc;

    .line 526
    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    move v0, v1

    .line 527
    goto/16 :goto_0

    .line 530
    :cond_22
    iget-object v2, p0, Lvax;->r:Lssm;

    if-nez v2, :cond_23

    .line 531
    iget-object v2, p1, Lvax;->r:Lssm;

    if-eqz v2, :cond_24

    move v0, v1

    .line 532
    goto/16 :goto_0

    .line 535
    :cond_23
    iget-object v2, p0, Lvax;->r:Lssm;

    iget-object v3, p1, Lvax;->r:Lssm;

    .line 536
    invoke-virtual {v2, v3}, Lssm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    move v0, v1

    .line 537
    goto/16 :goto_0

    .line 540
    :cond_24
    iget-object v2, p0, Lvax;->x:Lvaw;

    if-nez v2, :cond_25

    .line 541
    iget-object v2, p1, Lvax;->x:Lvaw;

    if-eqz v2, :cond_26

    move v0, v1

    .line 542
    goto/16 :goto_0

    .line 545
    :cond_25
    iget-object v2, p0, Lvax;->x:Lvaw;

    iget-object v3, p1, Lvax;->x:Lvaw;

    .line 546
    invoke-virtual {v2, v3}, Lvaw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    move v0, v1

    .line 547
    goto/16 :goto_0

    .line 550
    :cond_26
    iget-object v2, p0, Lvax;->s:Ltlc;

    if-nez v2, :cond_27

    .line 551
    iget-object v2, p1, Lvax;->s:Ltlc;

    if-eqz v2, :cond_28

    move v0, v1

    .line 552
    goto/16 :goto_0

    .line 555
    :cond_27
    iget-object v2, p0, Lvax;->s:Ltlc;

    iget-object v3, p1, Lvax;->s:Ltlc;

    .line 556
    invoke-virtual {v2, v3}, Ltlc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    move v0, v1

    .line 557
    goto/16 :goto_0

    .line 560
    :cond_28
    iget-object v2, p0, Lvax;->t:Ltqy;

    if-nez v2, :cond_29

    .line 561
    iget-object v2, p1, Lvax;->t:Ltqy;

    if-eqz v2, :cond_2a

    move v0, v1

    .line 562
    goto/16 :goto_0

    .line 565
    :cond_29
    iget-object v2, p0, Lvax;->t:Ltqy;

    iget-object v3, p1, Lvax;->t:Ltqy;

    invoke-virtual {v2, v3}, Ltqy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    move v0, v1

    .line 566
    goto/16 :goto_0

    .line 569
    :cond_2a
    iget-object v2, p0, Lvax;->y:Lsgn;

    if-nez v2, :cond_2b

    .line 570
    iget-object v2, p1, Lvax;->y:Lsgn;

    if-eqz v2, :cond_2c

    move v0, v1

    .line 571
    goto/16 :goto_0

    .line 574
    :cond_2b
    iget-object v2, p0, Lvax;->y:Lsgn;

    iget-object v3, p1, Lvax;->y:Lsgn;

    .line 575
    invoke-virtual {v2, v3}, Lsgn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    move v0, v1

    .line 576
    goto/16 :goto_0

    .line 579
    :cond_2c
    iget-object v2, p0, Lvax;->z:Lsgn;

    if-nez v2, :cond_2d

    .line 580
    iget-object v2, p1, Lvax;->z:Lsgn;

    if-eqz v2, :cond_2e

    move v0, v1

    .line 581
    goto/16 :goto_0

    .line 584
    :cond_2d
    iget-object v2, p0, Lvax;->z:Lsgn;

    iget-object v3, p1, Lvax;->z:Lsgn;

    .line 585
    invoke-virtual {v2, v3}, Lsgn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    move v0, v1

    .line 586
    goto/16 :goto_0

    .line 589
    :cond_2e
    iget-object v2, p0, Lvax;->aL:Lwpg;

    if-eqz v2, :cond_2f

    iget-object v2, p0, Lvax;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_30

    .line 590
    :cond_2f
    iget-object v2, p1, Lvax;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvax;->aL:Lwpg;

    .line 591
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 590
    goto/16 :goto_0

    .line 593
    :cond_30
    iget-object v0, p0, Lvax;->aL:Lwpg;

    iget-object v1, p1, Lvax;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 600
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 601
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvax;->a:Ltlc;

    if-nez v0, :cond_1

    move v0, v1

    .line 602
    :goto_0
    add-int/2addr v0, v4

    .line 603
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvax;->b:Ltlc;

    if-nez v0, :cond_2

    move v0, v1

    .line 607
    :goto_1
    add-int/2addr v0, v4

    .line 608
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvax;->c:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    add-int/2addr v0, v4

    .line 609
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lvax;->d:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    add-int/2addr v0, v4

    .line 610
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvax;->e:Lvbc;

    if-nez v0, :cond_5

    move v0, v1

    .line 613
    :goto_4
    add-int/2addr v0, v4

    .line 614
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lvax;->f:I

    add-int/2addr v0, v4

    .line 615
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lvax;->g:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    .line 616
    :goto_5
    add-int/2addr v0, v4

    .line 617
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lvax;->w:Z

    if-eqz v4, :cond_7

    :goto_6
    add-int/2addr v0, v2

    .line 618
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvax;->h:Ltlc;

    if-nez v0, :cond_8

    move v0, v1

    .line 622
    :goto_7
    add-int/2addr v0, v2

    .line 623
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvax;->i:Ltlc;

    if-nez v0, :cond_9

    move v0, v1

    .line 627
    :goto_8
    add-int/2addr v0, v2

    .line 628
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvax;->j:Lvhb;

    if-nez v0, :cond_a

    move v0, v1

    .line 632
    :goto_9
    add-int/2addr v0, v2

    .line 633
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvax;->k:Ltlc;

    if-nez v0, :cond_b

    move v0, v1

    .line 637
    :goto_a
    add-int/2addr v0, v2

    .line 638
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvax;->l:Ltlc;

    if-nez v0, :cond_c

    move v0, v1

    .line 642
    :goto_b
    add-int/2addr v0, v2

    .line 643
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvax;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 644
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvax;->m:Ltlc;

    if-nez v0, :cond_d

    move v0, v1

    .line 648
    :goto_c
    add-int/2addr v0, v2

    .line 649
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvax;->n:Ltrk;

    if-nez v0, :cond_e

    move v0, v1

    :goto_d
    add-int/2addr v0, v2

    .line 650
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvax;->o:[Luup;

    .line 653
    invoke-static {v2}, Lwpi;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 654
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvax;->p:Lvay;

    if-nez v0, :cond_f

    move v0, v1

    :goto_e
    add-int/2addr v0, v2

    .line 655
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvax;->q:Ltlc;

    if-nez v0, :cond_10

    move v0, v1

    .line 659
    :goto_f
    add-int/2addr v0, v2

    .line 660
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvax;->r:Lssm;

    if-nez v0, :cond_11

    move v0, v1

    .line 664
    :goto_10
    add-int/2addr v0, v2

    .line 665
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvax;->x:Lvaw;

    if-nez v0, :cond_12

    move v0, v1

    .line 669
    :goto_11
    add-int/2addr v0, v2

    .line 670
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvax;->s:Ltlc;

    if-nez v0, :cond_13

    move v0, v1

    .line 674
    :goto_12
    add-int/2addr v0, v2

    .line 675
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvax;->t:Ltqy;

    if-nez v0, :cond_14

    move v0, v1

    :goto_13
    add-int/2addr v0, v2

    .line 676
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvax;->y:Lsgn;

    if-nez v0, :cond_15

    move v0, v1

    .line 680
    :goto_14
    add-int/2addr v0, v2

    .line 681
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvax;->z:Lsgn;

    if-nez v0, :cond_16

    move v0, v1

    .line 685
    :goto_15
    add-int/2addr v0, v2

    .line 686
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvax;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvax;->aL:Lwpg;

    .line 688
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 690
    :cond_0
    :goto_16
    add-int/2addr v0, v1

    .line 691
    return v0

    .line 602
    :cond_1
    iget-object v0, p0, Lvax;->a:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 607
    :cond_2
    iget-object v0, p0, Lvax;->b:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_3
    move v0, v3

    .line 608
    goto/16 :goto_2

    :cond_4
    move v0, v3

    .line 609
    goto/16 :goto_3

    .line 613
    :cond_5
    iget-object v0, p0, Lvax;->e:Lvbc;

    invoke-virtual {v0}, Lvbc;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 616
    :cond_6
    iget-object v0, p0, Lvax;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_7
    move v2, v3

    .line 617
    goto/16 :goto_6

    .line 622
    :cond_8
    iget-object v0, p0, Lvax;->h:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 627
    :cond_9
    iget-object v0, p0, Lvax;->i:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 632
    :cond_a
    iget-object v0, p0, Lvax;->j:Lvhb;

    invoke-virtual {v0}, Lvhb;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 637
    :cond_b
    iget-object v0, p0, Lvax;->k:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 642
    :cond_c
    iget-object v0, p0, Lvax;->l:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 648
    :cond_d
    iget-object v0, p0, Lvax;->m:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 649
    :cond_e
    iget-object v0, p0, Lvax;->n:Ltrk;

    invoke-virtual {v0}, Ltrk;->hashCode()I

    move-result v0

    goto/16 :goto_d

    .line 654
    :cond_f
    iget-object v0, p0, Lvax;->p:Lvay;

    invoke-virtual {v0}, Lvay;->hashCode()I

    move-result v0

    goto/16 :goto_e

    .line 659
    :cond_10
    iget-object v0, p0, Lvax;->q:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_f

    .line 664
    :cond_11
    iget-object v0, p0, Lvax;->r:Lssm;

    invoke-virtual {v0}, Lssm;->hashCode()I

    move-result v0

    goto/16 :goto_10

    .line 669
    :cond_12
    iget-object v0, p0, Lvax;->x:Lvaw;

    invoke-virtual {v0}, Lvaw;->hashCode()I

    move-result v0

    goto/16 :goto_11

    .line 674
    :cond_13
    iget-object v0, p0, Lvax;->s:Ltlc;

    invoke-virtual {v0}, Ltlc;->hashCode()I

    move-result v0

    goto/16 :goto_12

    .line 675
    :cond_14
    iget-object v0, p0, Lvax;->t:Ltqy;

    invoke-virtual {v0}, Ltqy;->hashCode()I

    move-result v0

    goto/16 :goto_13

    .line 680
    :cond_15
    iget-object v0, p0, Lvax;->y:Lsgn;

    invoke-virtual {v0}, Lsgn;->hashCode()I

    move-result v0

    goto/16 :goto_14

    .line 685
    :cond_16
    iget-object v0, p0, Lvax;->z:Lsgn;

    invoke-virtual {v0}, Lsgn;->hashCode()I

    move-result v0

    goto/16 :goto_15

    .line 690
    :cond_17
    iget-object v1, p0, Lvax;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto/16 :goto_16
.end method
