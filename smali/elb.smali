.class public final Lelb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnhz;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lqlq;

.field private final c:Lpsa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqlq;Lpsa;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lelb;->a:Landroid/content/Context;

    .line 50
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlq;

    iput-object v0, p0, Lelb;->b:Lqlq;

    .line 51
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsa;

    iput-object v0, p0, Lelb;->c:Lpsa;

    .line 52
    return-void
.end method

.method private final a()Lqlo;
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lelb;->b:Lqlq;

    iget-object v1, p0, Lelb;->c:Lpsa;

    invoke-interface {v1}, Lpsa;->c()Lpry;

    move-result-object v1

    invoke-interface {v0, v1}, Lqlq;->a(Lpry;)Lqlo;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lubc;)Lubc;
    .locals 4

    .prologue
    .line 158
    new-instance v0, Lubc;

    invoke-direct {v0}, Lubc;-><init>()V

    .line 160
    :try_start_0
    invoke-static {p0}, Lwpk;->a(Lwpk;)[B

    move-result-object v1

    .line 4136
    array-length v2, v1

    invoke-static {v0, v1, v2}, Lwpk;->a(Lwpk;[BI)Lwpk;
    :try_end_0
    .catch Lwpj; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    return-object v0

    .line 161
    :catch_0
    move-exception v0

    .line 162
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "unable to merge menu item: "

    invoke-virtual {v0}, Lwpj;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final a(Lubc;I)V
    .locals 3

    .prologue
    .line 168
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lelb;->a:Landroid/content/Context;

    .line 169
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ltle;->a([Ljava/lang/String;)Ltlc;

    move-result-object v0

    .line 5036
    iget-object v1, p1, Lubc;->a:Lubf;

    if-eqz v1, :cond_1

    .line 5037
    iget-object v1, p1, Lubc;->a:Lubf;

    iput-object v0, v1, Lubf;->a:Ltlc;

    .line 5046
    :cond_0
    :goto_0
    return-void

    .line 5038
    :cond_1
    iget-object v1, p1, Lubc;->b:Lubh;

    if-eqz v1, :cond_2

    .line 5039
    iget-object v1, p1, Lubc;->b:Lubh;

    iput-object v0, v1, Lubh;->a:Ltlc;

    goto :goto_0

    .line 5040
    :cond_2
    iget-object v1, p1, Lubc;->d:Luax;

    if-eqz v1, :cond_3

    .line 5041
    iget-object v1, p1, Lubc;->d:Luax;

    iput-object v0, v1, Luax;->a:Ltlc;

    goto :goto_0

    .line 5042
    :cond_3
    iget-object v1, p1, Lubc;->c:Luay;

    if-eqz v1, :cond_4

    .line 5043
    iget-object v1, p1, Lubc;->c:Luay;

    iput-object v0, v1, Luay;->a:Ltlc;

    goto :goto_0

    .line 5044
    :cond_4
    iget-object v1, p1, Lubc;->e:Lvdp;

    if-eqz v1, :cond_0

    .line 5045
    iget-object v1, p1, Lubc;->e:Lvdp;

    iget-boolean v1, v1, Lvdp;->g:Z

    if-eqz v1, :cond_5

    .line 5046
    iget-object v1, p1, Lubc;->e:Lvdp;

    iput-object v0, v1, Lvdp;->d:Ltlc;

    goto :goto_0

    .line 5048
    :cond_5
    iget-object v1, p1, Lubc;->e:Lvdp;

    iput-object v0, v1, Lvdp;->a:Ltlc;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lubc;Ljava/lang/Object;)Lubc;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 64
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1033
    instance-of v0, p2, Lszo;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 1034
    check-cast v0, Lszo;

    .line 1035
    iget-object v0, v0, Lszo;->a:Ljava/lang/String;

    .line 68
    :goto_0
    if-nez v0, :cond_a

    move-object v0, v1

    .line 84
    :goto_1
    return-object v0

    .line 1036
    :cond_0
    instance-of v0, p2, Luop;

    if-eqz v0, :cond_1

    move-object v0, p2

    .line 1037
    check-cast v0, Luop;

    .line 1038
    iget-object v0, v0, Luop;->j:Ljava/lang/String;

    goto :goto_0

    .line 1039
    :cond_1
    instance-of v0, p2, Ltpk;

    if-eqz v0, :cond_2

    move-object v0, p2

    .line 1040
    check-cast v0, Ltpk;

    .line 1041
    iget-object v0, v0, Ltpk;->a:Ljava/lang/String;

    goto :goto_0

    .line 1042
    :cond_2
    instance-of v0, p2, Luph;

    if-eqz v0, :cond_3

    move-object v0, p2

    .line 1043
    check-cast v0, Luph;

    .line 1044
    iget-object v0, v0, Luph;->a:Ljava/lang/String;

    goto :goto_0

    .line 1045
    :cond_3
    instance-of v0, p2, Lvkt;

    if-eqz v0, :cond_4

    move-object v0, p2

    .line 1046
    check-cast v0, Lvkt;

    .line 1047
    iget-object v0, v0, Lvkt;->k:Ljava/lang/String;

    goto :goto_0

    .line 1048
    :cond_4
    instance-of v0, p2, Lszk;

    if-eqz v0, :cond_5

    move-object v0, p2

    .line 1049
    check-cast v0, Lszk;

    .line 1050
    iget-object v0, v0, Lszk;->a:Ljava/lang/String;

    goto :goto_0

    .line 1051
    :cond_5
    instance-of v0, p2, Ltpd;

    if-eqz v0, :cond_6

    move-object v0, p2

    .line 1052
    check-cast v0, Ltpd;

    .line 1053
    iget-object v0, v0, Ltpd;->a:Ljava/lang/String;

    goto :goto_0

    .line 1054
    :cond_6
    instance-of v0, p2, Lved;

    if-eqz v0, :cond_7

    move-object v0, p2

    .line 1055
    check-cast v0, Lved;

    .line 1056
    iget-object v0, v0, Lved;->j:Ljava/lang/String;

    goto :goto_0

    .line 1057
    :cond_7
    instance-of v0, p2, Lvkp;

    if-eqz v0, :cond_8

    move-object v0, p2

    .line 1058
    check-cast v0, Lvkp;

    .line 1059
    iget-object v0, v0, Lvkp;->a:Ljava/lang/String;

    goto :goto_0

    .line 1060
    :cond_8
    instance-of v0, p2, Lnkf;

    if-eqz v0, :cond_9

    move-object v0, p2

    .line 1061
    check-cast v0, Lnkf;

    .line 2056
    invoke-virtual {v0}, Lnkf;->a()Lvkp;

    move-result-object v0

    iget-object v0, v0, Lvkp;->a:Ljava/lang/String;

    goto :goto_0

    :cond_9
    move-object v0, v1

    .line 1064
    goto :goto_0

    .line 73
    :cond_a
    invoke-static {p2}, Ldbb;->a(Ljava/lang/Object;)Lujg;

    move-result-object v3

    .line 74
    invoke-direct {p0}, Lelb;->a()Lqlo;

    move-result-object v4

    .line 75
    invoke-interface {v4}, Lqlo;->h()Lqlu;

    move-result-object v4

    invoke-interface {v4, v0}, Lqlu;->a(Ljava/lang/String;)Lqhp;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_b

    move v0, v2

    .line 78
    :goto_2
    if-nez v0, :cond_c

    if-eqz v3, :cond_c

    .line 2123
    invoke-static {p1}, Lelb;->a(Lubc;)Lubc;

    move-result-object v0

    .line 2124
    sget v1, Lwji;->bP:I

    invoke-direct {p0, v0, v1}, Lelb;->a(Lubc;I)V

    .line 2125
    invoke-static {v0}, Lohy;->d(Lubc;)Luup;

    move-result-object v1

    iget-object v1, v1, Luup;->s:Lujc;

    iput v2, v1, Lujc;->b:I

    goto/16 :goto_1

    .line 76
    :cond_b
    const/4 v0, 0x0

    goto :goto_2

    .line 80
    :cond_c
    if-eqz v0, :cond_d

    .line 2132
    invoke-static {p1}, Lelb;->a(Lubc;)Lubc;

    move-result-object v0

    .line 2133
    sget v1, Lwji;->dV:I

    invoke-direct {p0, v0, v1}, Lelb;->a(Lubc;I)V

    .line 2134
    invoke-static {v0}, Lohy;->d(Lubc;)Luup;

    move-result-object v1

    iget-object v1, v1, Luup;->s:Lujc;

    const/4 v2, 0x2

    iput v2, v1, Lujc;->b:I

    goto/16 :goto_1

    :cond_d
    move-object v0, v1

    .line 84
    goto/16 :goto_1
.end method

.method public final b(Lubc;Ljava/lang/Object;)Lubc;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 97
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3127
    instance-of v0, p2, Lszg;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 3128
    check-cast v0, Lszg;

    .line 3129
    iget-object v0, v0, Lszg;->a:Ljava/lang/String;

    .line 101
    :goto_0
    if-nez v0, :cond_3

    move-object v0, v1

    .line 118
    :goto_1
    return-object v0

    .line 3130
    :cond_0
    instance-of v0, p2, Luol;

    if-eqz v0, :cond_1

    move-object v0, p2

    .line 3131
    check-cast v0, Luol;

    .line 3132
    iget-object v0, v0, Luol;->d:Ljava/lang/String;

    goto :goto_0

    .line 3133
    :cond_1
    instance-of v0, p2, Luoe;

    if-eqz v0, :cond_2

    move-object v0, p2

    .line 3134
    check-cast v0, Luoe;

    .line 3135
    iget-object v0, v0, Luoe;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 3138
    goto :goto_0

    .line 106
    :cond_3
    invoke-static {p2}, Ldbb;->b(Ljava/lang/Object;)Lujg;

    move-result-object v3

    .line 107
    invoke-direct {p0}, Lelb;->a()Lqlo;

    move-result-object v4

    .line 109
    invoke-interface {v4}, Lqlo;->k()Lqln;

    move-result-object v4

    invoke-interface {v4, v0}, Lqln;->b(Ljava/lang/String;)Lqhe;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_4

    move v0, v2

    .line 112
    :goto_2
    if-nez v0, :cond_5

    if-eqz v3, :cond_5

    .line 3141
    invoke-static {p1}, Lelb;->a(Lubc;)Lubc;

    move-result-object v0

    .line 3142
    sget v1, Lwji;->bP:I

    invoke-direct {p0, v0, v1}, Lelb;->a(Lubc;I)V

    .line 3143
    invoke-static {v0}, Lohy;->d(Lubc;)Luup;

    move-result-object v1

    iget-object v1, v1, Luup;->t:Luia;

    iput v2, v1, Luia;->b:I

    goto :goto_1

    .line 110
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 114
    :cond_5
    if-eqz v0, :cond_6

    .line 3150
    invoke-static {p1}, Lelb;->a(Lubc;)Lubc;

    move-result-object v0

    .line 3151
    sget v1, Lwji;->dV:I

    invoke-direct {p0, v0, v1}, Lelb;->a(Lubc;I)V

    .line 3152
    invoke-static {v0}, Lohy;->d(Lubc;)Luup;

    move-result-object v1

    iget-object v1, v1, Luup;->t:Luia;

    const/4 v2, 0x2

    iput v2, v1, Luia;->b:I

    goto :goto_1

    :cond_6
    move-object v0, v1

    .line 118
    goto :goto_1
.end method
