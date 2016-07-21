.class public abstract Lruj;
.super Lrul;
.source "SourceFile"


# instance fields
.field public final a:Lrnc;

.field b:Lleb;


# direct methods
.method public constructor <init>(Lsds;Llgh;Lrna;Lrvp;Lrvp;Llrh;Lrta;Lrsy;Llvo;Lrnc;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct/range {p0 .. p9}, Lrul;-><init>(Lsds;Llgh;Lrna;Lrvp;Lrvp;Llrh;Lrta;Lrsy;Llvo;)V

    .line 83
    invoke-static {p10}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnc;

    iput-object v0, p0, Lruj;->a:Lrnc;

    .line 84
    return-void
.end method

.method public constructor <init>(Lsds;Llgh;Lrna;Lrvp;Lrvp;Llrh;Lrta;Lrsy;Llvo;Lrnc;ZJ)V
    .locals 14

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    move-wide/from16 v12, p12

    .line 46
    invoke-direct/range {v1 .. v13}, Lrul;-><init>(Lsds;Llgh;Lrna;Lrvp;Lrvp;Llrh;Lrta;Lrsy;Llvo;ZJ)V

    .line 58
    invoke-static/range {p10 .. p10}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnc;

    iput-object v0, p0, Lruj;->a:Lrnc;

    .line 59
    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 88
    invoke-super {p0, p1}, Lrul;->a(I)V

    .line 89
    iget-object v0, p0, Lruj;->t:Lnos;

    if-nez v0, :cond_1

    .line 90
    sget-object v0, Lptb;->b:Lptb;

    sget-object v1, Lptc;->f:Lptc;

    const-string v2, "reloadPlayback attempted with null currentPlayerResponse."

    invoke-static {v0, v1, v2}, Lpta;->a(Lptb;Lptc;Ljava/lang/String;)V

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    iget-object v0, p0, Lruj;->b:Lleb;

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Lruj;->t:Lnos;

    invoke-virtual {v0}, Lnos;->g()Lniw;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 105
    iget-object v0, p0, Lruj;->t:Lnos;

    invoke-virtual {v0}, Lnos;->g()Lniw;

    move-result-object v0

    .line 1220
    invoke-virtual {v0}, Lniw;->f()Lumh;

    move-result-object v0

    .line 1221
    if-nez v0, :cond_3

    move-object v0, v2

    .line 2137
    :cond_2
    :goto_1
    iget-object v1, p0, Lrul;->s:Lrmr;

    .line 110
    sget-object v3, Lrmr;->e:Lrmr;

    invoke-virtual {v1, v3}, Lrmr;->a(Lrmr;)Z

    move-result v1

    if-nez v1, :cond_4

    if-nez v0, :cond_4

    .line 112
    invoke-virtual {p0}, Lruj;->m()V

    .line 113
    invoke-virtual {p0}, Lruj;->f()V

    goto :goto_0

    .line 1225
    :cond_3
    iget-object v0, v0, Lumh;->b:Ljava/lang/String;

    .line 1226
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, v2

    goto :goto_1

    .line 117
    :cond_4
    if-nez v0, :cond_6

    .line 118
    invoke-virtual {p0}, Lruj;->r()Ljava/lang/String;

    move-result-object v4

    .line 121
    :goto_2
    new-instance v0, Lruk;

    .line 2152
    invoke-direct {v0, p0}, Lruk;-><init>(Lruj;)V

    .line 121
    invoke-static {v0}, Lleb;->a(Lldz;)Lleb;

    move-result-object v0

    iput-object v0, p0, Lruj;->b:Lleb;

    .line 122
    iget-object v0, p0, Lruj;->a:Lrnc;

    .line 123
    invoke-virtual {p0}, Lruj;->o()Ljava/lang/String;

    move-result-object v1

    .line 4137
    iget-object v3, p0, Lrul;->s:Lrmr;

    .line 3142
    sget-object v5, Lrmr;->b:Lrmr;

    invoke-virtual {v3, v5}, Lrmr;->a(Lrmr;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3143
    iget-object v3, p0, Lruj;->x:Lsdr;

    if-eqz v3, :cond_5

    iget-object v2, p0, Lruj;->x:Lsdr;

    invoke-interface {v2}, Lsdr;->E()Ljava/lang/String;

    move-result-object v2

    .line 125
    :cond_5
    invoke-virtual {p0}, Lruj;->l()[B

    move-result-object v3

    .line 127
    invoke-virtual {p0}, Lruj;->q()Ljava/lang/String;

    move-result-object v5

    .line 128
    invoke-virtual {p0}, Lruj;->p()I

    move-result v6

    iget-object v8, p0, Lruj;->b:Lleb;

    move v7, p1

    .line 122
    invoke-virtual/range {v0 .. v8}, Lrnc;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILldz;)V

    goto :goto_0

    :cond_6
    move-object v4, v0

    goto :goto_2

    :cond_7
    move-object v0, v2

    goto :goto_1
.end method

.method protected abstract l()[B
.end method

.method public m()V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lruj;->b:Lleb;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lruj;->b:Lleb;

    .line 5023
    const/4 v1, 0x1

    iput-boolean v1, v0, Lleb;->a:Z

    .line 137
    const/4 v0, 0x0

    iput-object v0, p0, Lruj;->b:Lleb;

    .line 139
    :cond_0
    return-void
.end method

.method protected abstract r()Ljava/lang/String;
.end method
