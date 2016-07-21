.class public final Llht;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Llhw;

.field b:Liwq;

.field c:Lizs;

.field d:Lixn;

.field e:Livs;

.field f:Ljad;

.field g:Liys;

.field h:Litk;

.field i:Ljcx;

.field j:Ljce;

.field k:Ljbz;

.field l:Liuv;

.field m:Lliw;

.field n:Lize;

.field o:Ljbd;

.field p:Liym;

.field q:Lisu;

.field r:Lisp;

.field s:Ljat;

.field t:Liya;

.field u:Llhl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 778
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llhl;)Llht;
    .locals 1

    .prologue
    .line 959
    invoke-static {p1}, Lxan;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhl;

    iput-object v0, p0, Llht;->u:Llhl;

    .line 960
    return-object p0
.end method

.method public final a(Llhw;)Llht;
    .locals 1

    .prologue
    .line 850
    invoke-static {p1}, Lxan;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhw;

    iput-object v0, p0, Llht;->a:Llhw;

    .line 851
    return-object p0
.end method

.method public final a()Llhx;
    .locals 3

    .prologue
    .line 781
    iget-object v0, p0, Llht;->a:Llhw;

    if-nez v0, :cond_0

    .line 782
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Llhw;

    .line 783
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 785
    :cond_0
    iget-object v0, p0, Llht;->b:Liwq;

    if-nez v0, :cond_1

    .line 786
    new-instance v0, Liwq;

    invoke-direct {v0}, Liwq;-><init>()V

    iput-object v0, p0, Llht;->b:Liwq;

    .line 788
    :cond_1
    iget-object v0, p0, Llht;->c:Lizs;

    if-nez v0, :cond_2

    .line 789
    new-instance v0, Lizs;

    invoke-direct {v0}, Lizs;-><init>()V

    iput-object v0, p0, Llht;->c:Lizs;

    .line 791
    :cond_2
    iget-object v0, p0, Llht;->d:Lixn;

    if-nez v0, :cond_3

    .line 792
    new-instance v0, Lixn;

    invoke-direct {v0}, Lixn;-><init>()V

    iput-object v0, p0, Llht;->d:Lixn;

    .line 794
    :cond_3
    iget-object v0, p0, Llht;->e:Livs;

    if-nez v0, :cond_4

    .line 795
    new-instance v0, Livs;

    invoke-direct {v0}, Livs;-><init>()V

    iput-object v0, p0, Llht;->e:Livs;

    .line 797
    :cond_4
    iget-object v0, p0, Llht;->f:Ljad;

    if-nez v0, :cond_5

    .line 798
    new-instance v0, Ljad;

    invoke-direct {v0}, Ljad;-><init>()V

    iput-object v0, p0, Llht;->f:Ljad;

    .line 800
    :cond_5
    iget-object v0, p0, Llht;->g:Liys;

    if-nez v0, :cond_6

    .line 801
    new-instance v0, Liys;

    invoke-direct {v0}, Liys;-><init>()V

    iput-object v0, p0, Llht;->g:Liys;

    .line 803
    :cond_6
    iget-object v0, p0, Llht;->h:Litk;

    if-nez v0, :cond_7

    .line 804
    new-instance v0, Litk;

    invoke-direct {v0}, Litk;-><init>()V

    iput-object v0, p0, Llht;->h:Litk;

    .line 806
    :cond_7
    iget-object v0, p0, Llht;->i:Ljcx;

    if-nez v0, :cond_8

    .line 807
    new-instance v0, Ljcx;

    invoke-direct {v0}, Ljcx;-><init>()V

    iput-object v0, p0, Llht;->i:Ljcx;

    .line 809
    :cond_8
    iget-object v0, p0, Llht;->j:Ljce;

    if-nez v0, :cond_9

    .line 810
    new-instance v0, Ljce;

    invoke-direct {v0}, Ljce;-><init>()V

    iput-object v0, p0, Llht;->j:Ljce;

    .line 812
    :cond_9
    iget-object v0, p0, Llht;->k:Ljbz;

    if-nez v0, :cond_a

    .line 813
    new-instance v0, Ljbz;

    invoke-direct {v0}, Ljbz;-><init>()V

    iput-object v0, p0, Llht;->k:Ljbz;

    .line 815
    :cond_a
    iget-object v0, p0, Llht;->l:Liuv;

    if-nez v0, :cond_b

    .line 816
    new-instance v0, Liuv;

    invoke-direct {v0}, Liuv;-><init>()V

    iput-object v0, p0, Llht;->l:Liuv;

    .line 818
    :cond_b
    iget-object v0, p0, Llht;->m:Lliw;

    if-nez v0, :cond_c

    .line 819
    new-instance v0, Lliw;

    invoke-direct {v0}, Lliw;-><init>()V

    iput-object v0, p0, Llht;->m:Lliw;

    .line 821
    :cond_c
    iget-object v0, p0, Llht;->n:Lize;

    if-nez v0, :cond_d

    .line 822
    new-instance v0, Lize;

    invoke-direct {v0}, Lize;-><init>()V

    iput-object v0, p0, Llht;->n:Lize;

    .line 824
    :cond_d
    iget-object v0, p0, Llht;->o:Ljbd;

    if-nez v0, :cond_e

    .line 825
    new-instance v0, Ljbd;

    invoke-direct {v0}, Ljbd;-><init>()V

    iput-object v0, p0, Llht;->o:Ljbd;

    .line 827
    :cond_e
    iget-object v0, p0, Llht;->p:Liym;

    if-nez v0, :cond_f

    .line 828
    new-instance v0, Liym;

    invoke-direct {v0}, Liym;-><init>()V

    iput-object v0, p0, Llht;->p:Liym;

    .line 830
    :cond_f
    iget-object v0, p0, Llht;->q:Lisu;

    if-nez v0, :cond_10

    .line 831
    new-instance v0, Lisu;

    invoke-direct {v0}, Lisu;-><init>()V

    iput-object v0, p0, Llht;->q:Lisu;

    .line 833
    :cond_10
    iget-object v0, p0, Llht;->r:Lisp;

    if-nez v0, :cond_11

    .line 834
    new-instance v0, Lisp;

    invoke-direct {v0}, Lisp;-><init>()V

    iput-object v0, p0, Llht;->r:Lisp;

    .line 836
    :cond_11
    iget-object v0, p0, Llht;->s:Ljat;

    if-nez v0, :cond_12

    .line 837
    new-instance v0, Ljat;

    invoke-direct {v0}, Ljat;-><init>()V

    iput-object v0, p0, Llht;->s:Ljat;

    .line 839
    :cond_12
    iget-object v0, p0, Llht;->t:Liya;

    if-nez v0, :cond_13

    .line 840
    new-instance v0, Liya;

    invoke-direct {v0}, Liya;-><init>()V

    iput-object v0, p0, Llht;->t:Liya;

    .line 842
    :cond_13
    iget-object v0, p0, Llht;->u:Llhl;

    if-nez v0, :cond_14

    .line 843
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Llhl;

    .line 844
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 846
    :cond_14
    new-instance v0, Llho;

    .line 1123
    invoke-direct {v0, p0}, Llho;-><init>(Llht;)V

    .line 846
    return-object v0
.end method
