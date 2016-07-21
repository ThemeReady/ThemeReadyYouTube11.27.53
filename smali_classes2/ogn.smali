.class public final Logn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnir;


# instance fields
.field private final a:Llhj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Logo;

    invoke-direct {v0}, Logo;-><init>()V

    iput-object v0, p0, Logn;->a:Llhj;

    .line 36
    return-void
.end method


# virtual methods
.method public final a()Llhj;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Logn;->a:Llhj;

    return-object v0
.end method

.method public final synthetic a(Lwpk;Ljava/util/Collection;)V
    .locals 2

    .prologue
    .line 24
    check-cast p1, Lvjf;

    .line 1047
    iget-object v0, p1, Lvjf;->b:Lszg;

    if-eqz v0, :cond_1

    .line 1048
    iget-object v0, p1, Lvjf;->b:Lszg;

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1104
    :cond_0
    :goto_0
    return-void

    .line 1049
    :cond_1
    iget-object v0, p1, Lvjf;->a:Lszo;

    if-eqz v0, :cond_2

    .line 1050
    iget-object v0, p1, Lvjf;->a:Lszo;

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1051
    :cond_2
    iget-object v0, p1, Lvjf;->f:Lszk;

    if-eqz v0, :cond_3

    .line 1052
    iget-object v0, p1, Lvjf;->f:Lszk;

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1053
    :cond_3
    iget-object v0, p1, Lvjf;->d:Lsyw;

    if-eqz v0, :cond_4

    .line 1054
    iget-object v0, p1, Lvjf;->d:Lsyw;

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1055
    :cond_4
    iget-object v0, p1, Lvjf;->e:Lszm;

    if-eqz v0, :cond_5

    .line 1056
    iget-object v0, p1, Lvjf;->e:Lszm;

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1057
    :cond_5
    iget-object v0, p1, Lvjf;->h:Lttc;

    if-eqz v0, :cond_6

    .line 1058
    iget-object v0, p1, Lvjf;->h:Lttc;

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1059
    :cond_6
    iget-object v0, p1, Lvjf;->g:Lsza;

    if-eqz v0, :cond_7

    .line 1060
    iget-object v0, p1, Lvjf;->g:Lsza;

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1061
    :cond_7
    iget-object v0, p1, Lvjf;->j:Lvgx;

    if-eqz v0, :cond_8

    .line 1062
    iget-object v0, p1, Lvjf;->j:Lvgx;

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1063
    :cond_8
    iget-object v0, p1, Lvjf;->n:Lvfa;

    if-eqz v0, :cond_9

    .line 1064
    iget-object v0, p1, Lvjf;->n:Lvfa;

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1065
    :cond_9
    iget-object v0, p1, Lvjf;->o:Lvfw;

    if-eqz v0, :cond_a

    .line 1066
    iget-object v0, p1, Lvjf;->o:Lvfw;

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1067
    :cond_a
    iget-object v0, p1, Lvjf;->m:Lved;

    if-eqz v0, :cond_b

    .line 1068
    iget-object v0, p1, Lvjf;->m:Lved;

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1069
    :cond_b
    iget-object v0, p1, Lvjf;->k:Lvkt;

    if-eqz v0, :cond_c

    .line 1070
    iget-object v0, p1, Lvjf;->k:Lvkt;

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1071
    :cond_c
    iget-object v0, p1, Lvjf;->i:Lshw;

    if-eqz v0, :cond_d

    .line 1072
    iget-object v0, p1, Lvjf;->i:Lshw;

    invoke-static {v0}, Lnib;->a(Lshw;)Lnia;

    move-result-object v0

    .line 1075
    if-eqz v0, :cond_0

    .line 1076
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1078
    :cond_d
    iget-object v0, p1, Lvjf;->l:Lszi;

    if-eqz v0, :cond_e

    .line 1079
    iget-object v0, p1, Lvjf;->l:Lszi;

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1080
    :cond_e
    iget-object v0, p1, Lvjf;->c:Ltjs;

    if-eqz v0, :cond_13

    .line 1081
    iget-object v0, p1, Lvjf;->c:Ltjs;

    .line 1082
    iget-object v1, v0, Ltjs;->g:Ltjt;

    if-eqz v1, :cond_0

    .line 1083
    iget-object v1, v0, Ltjs;->g:Ltjt;

    iget-object v1, v1, Ltjt;->b:Luoq;

    if-eqz v1, :cond_f

    .line 1084
    new-instance v1, Lnja;

    invoke-direct {v1, v0}, Lnja;-><init>(Ltjs;)V

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1085
    :cond_f
    iget-object v1, v0, Ltjs;->g:Ltjt;

    iget-object v1, v1, Ltjt;->a:Lvkp;

    if-eqz v1, :cond_10

    .line 1086
    new-instance v1, Lnkf;

    invoke-direct {v1, v0}, Lnkf;-><init>(Ltjs;)V

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1087
    :cond_10
    iget-object v1, v0, Ltjs;->g:Ltjt;

    iget-object v1, v1, Ltjt;->e:Luxu;

    if-eqz v1, :cond_11

    .line 1088
    new-instance v1, Lnjv;

    invoke-direct {v1, v0}, Lnjv;-><init>(Ltjs;)V

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1089
    :cond_11
    iget-object v1, v0, Ltjs;->g:Ltjt;

    iget-object v1, v1, Ltjt;->c:Lttc;

    if-eqz v1, :cond_12

    .line 1090
    new-instance v1, Lniq;

    invoke-direct {v1, v0}, Lniq;-><init>(Ltjs;)V

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1091
    :cond_12
    iget-object v1, v0, Ltjs;->g:Ltjt;

    iget-object v1, v1, Ltjt;->d:Lshw;

    if-eqz v1, :cond_0

    iget-object v1, v0, Ltjs;->g:Ltjt;

    iget-object v1, v1, Ltjt;->d:Lshw;

    iget-object v1, v1, Lshw;->a:Lshx;

    if-eqz v1, :cond_0

    iget-object v1, v0, Ltjs;->g:Ltjt;

    iget-object v1, v1, Ltjt;->d:Lshw;

    iget-object v1, v1, Lshw;->a:Lshx;

    iget-object v1, v1, Lshx;->a:Lttc;

    if-eqz v1, :cond_0

    .line 1094
    new-instance v1, Lnip;

    invoke-direct {v1, v0}, Lnip;-><init>(Ltjs;)V

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1097
    :cond_13
    iget-object v0, p1, Lvjf;->s:Lvga;

    if-eqz v0, :cond_14

    .line 1098
    iget-object v0, p1, Lvjf;->s:Lvga;

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1099
    :cond_14
    iget-object v0, p1, Lvjf;->p:Lvex;

    if-eqz v0, :cond_15

    .line 1100
    iget-object v0, p1, Lvjf;->p:Lvex;

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1101
    :cond_15
    iget-object v0, p1, Lvjf;->t:Lvfz;

    if-eqz v0, :cond_16

    .line 1102
    iget-object v0, p1, Lvjf;->t:Lvfz;

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1103
    :cond_16
    iget-object v0, p1, Lvjf;->u:Lvfy;

    if-eqz v0, :cond_17

    .line 1104
    iget-object v0, p1, Lvjf;->u:Lvfy;

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1105
    :cond_17
    iget-object v0, p1, Lvjf;->q:Lvgm;

    if-eqz v0, :cond_0

    .line 1106
    iget-object v0, p1, Lvjf;->q:Lvgm;

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method
