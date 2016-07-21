.class public Lcql;
.super Lcqs;
.source "SourceFile"


# instance fields
.field X:Lrta;

.field Y:Lpsa;

.field Z:Lqlq;

.field a:Llgh;

.field aa:Lebc;

.field private ab:Lqlo;

.field private ac:I

.field private ad:I

.field private ae:I

.field private af:Ljava/lang/String;

.field private ag:Leba;

.field b:Lllt;

.field c:Llrh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcqs;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 21

    .prologue
    .line 68
    sget v2, Lwje;->bx:I

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v19

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcql;->f()Lfp;

    move-result-object v2

    invoke-static {v2}, Lltm;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcqm;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcqm;->a(Lcql;)V

    .line 2118
    move-object/from16 v0, p0

    iget-object v2, v0, Lcql;->bv:Leln;

    .line 3070
    iget v2, v2, Leln;->a:I

    .line 2118
    move-object/from16 v0, p0

    iput v2, v0, Lcql;->ac:I

    .line 2119
    move-object/from16 v0, p0

    iget-object v2, v0, Lcql;->bv:Leln;

    .line 3075
    iget v2, v2, Leln;->b:I

    .line 2119
    move-object/from16 v0, p0

    iput v2, v0, Lcql;->ad:I

    .line 2120
    move-object/from16 v0, p0

    iget-object v2, v0, Lcql;->bv:Leln;

    .line 3085
    iget v2, v2, Leln;->c:I

    .line 2120
    move-object/from16 v0, p0

    iput v2, v0, Lcql;->ae:I

    .line 74
    move-object/from16 v0, p0

    iget-object v2, v0, Lcql;->Z:Lqlq;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcql;->Y:Lpsa;

    invoke-interface {v3}, Lpsa;->c()Lpry;

    move-result-object v3

    invoke-interface {v2, v3}, Lqlq;->a(Lpry;)Lqlo;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcql;->ab:Lqlo;

    .line 77
    move-object/from16 v0, p0

    iget-object v2, v0, Lcql;->X:Lrta;

    new-instance v3, Lrsw;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcql;->br:Lzz;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lrsw;-><init>(Landroid/app/Activity;Lrtg;)V

    .line 3183
    iput-object v3, v2, Lrta;->d:Lrtf;

    .line 83
    move-object/from16 v0, p0

    iget-object v15, v0, Lcql;->aa:Lebc;

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcql;->D()Lnhf;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcql;->ab:Lqlo;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcql;->af:Ljava/lang/String;

    move-object/from16 v18, v0

    .line 4085
    new-instance v2, Leba;

    iget-object v3, v15, Lebc;->a:Lxbf;

    .line 4086
    invoke-interface {v3}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    iget-object v4, v15, Lebc;->b:Lxbf;

    .line 4087
    invoke-interface {v4}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbxh;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbxh;

    iget-object v5, v15, Lebc;->c:Lxbf;

    .line 4088
    invoke-interface {v5}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqkd;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqkd;

    iget-object v6, v15, Lebc;->d:Lxbf;

    .line 4089
    invoke-interface {v6}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnyx;

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnyx;

    iget-object v7, v15, Lebc;->e:Lxbf;

    .line 4090
    invoke-interface {v7}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llgh;

    const/4 v8, 0x5

    invoke-static {v7, v8}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llgh;

    iget-object v8, v15, Lebc;->f:Lxbf;

    .line 4091
    invoke-interface {v8}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpso;

    const/4 v9, 0x6

    invoke-static {v8, v9}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpso;

    iget-object v9, v15, Lebc;->g:Lxbf;

    .line 4092
    invoke-interface {v9}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lllt;

    const/4 v10, 0x7

    invoke-static {v9, v10}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lllt;

    iget-object v10, v15, Lebc;->h:Lxbf;

    .line 4093
    invoke-interface {v10}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrta;

    const/16 v11, 0x8

    invoke-static {v10, v11}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrta;

    iget-object v11, v15, Lebc;->i:Lxbf;

    .line 4094
    invoke-interface {v11}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lecx;

    const/16 v12, 0x9

    invoke-static {v11, v12}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lecx;

    iget-object v12, v15, Lebc;->j:Lxbf;

    .line 4095
    invoke-interface {v12}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqpr;

    const/16 v13, 0xa

    invoke-static {v12, v13}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqpr;

    iget-object v13, v15, Lebc;->k:Lxbf;

    .line 4096
    invoke-interface {v13}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Llti;

    const/16 v14, 0xb

    invoke-static {v13, v14}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Llti;

    iget-object v14, v15, Lebc;->l:Lxbf;

    .line 4097
    invoke-interface {v14}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqpo;

    const/16 v20, 0xc

    move/from16 v0, v20

    invoke-static {v14, v0}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqpo;

    iget-object v15, v15, Lebc;->m:Lxbf;

    .line 4098
    invoke-interface {v15}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Leoi;

    const/16 v20, 0xd

    move/from16 v0, v20

    invoke-static {v15, v0}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Leoi;

    const/16 v20, 0xe

    .line 4099
    move-object/from16 v0, v16

    move/from16 v1, v20

    invoke-static {v0, v1}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lnhf;

    const/16 v20, 0xf

    .line 4100
    move-object/from16 v0, v17

    move/from16 v1, v20

    invoke-static {v0, v1}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lqlo;

    const/16 v20, 0x10

    .line 4101
    move-object/from16 v0, v18

    move/from16 v1, v20

    invoke-static {v0, v1}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    invoke-direct/range {v2 .. v18}, Leba;-><init>(Landroid/app/Activity;Lbxh;Lqkd;Lnyx;Llgh;Lpso;Lllt;Lrta;Lecx;Lqpr;Llti;Lqpo;Leoi;Lnhf;Lqlo;Ljava/lang/String;)V

    .line 83
    move-object/from16 v0, p0

    iput-object v2, v0, Lcql;->ag:Leba;

    .line 88
    move-object/from16 v0, p0

    iget-object v15, v0, Lcql;->ag:Leba;

    .line 4125
    sget v2, Lwjc;->fo:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v2, v15, Leba;->q:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 4126
    sget v2, Lwjc;->mQ:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, v15, Leba;->r:Landroid/widget/ListView;

    .line 4127
    sget v2, Lwje;->bQ:I

    iget-object v3, v15, Leba;->r:Landroid/widget/ListView;

    const/4 v4, 0x0

    .line 4128
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    .line 4129
    iget-object v2, v15, Leba;->r:Landroid/widget/ListView;

    invoke-virtual {v2, v11}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 4131
    new-instance v2, Lebe;

    iget-object v3, v15, Leba;->a:Landroid/app/Activity;

    iget-object v4, v15, Leba;->d:Lqlo;

    .line 4133
    invoke-interface {v4}, Lqlo;->k()Lqln;

    move-result-object v4

    iget-object v5, v15, Leba;->c:Lnyx;

    iget-object v6, v15, Leba;->b:Lqkd;

    iget-object v7, v15, Leba;->g:Lpso;

    iget-object v8, v15, Leba;->l:Lecx;

    iget-object v9, v15, Leba;->n:Lqpo;

    iget-object v10, v15, Leba;->o:Lnhf;

    iget-object v12, v15, Leba;->j:Ljava/lang/String;

    iget-object v13, v15, Leba;->p:Leoi;

    invoke-direct/range {v2 .. v13}, Lebe;-><init>(Landroid/app/Activity;Lqln;Lnyx;Lqkd;Lpso;Lecx;Lqpo;Lnhf;Landroid/view/ViewGroup;Ljava/lang/String;Leoi;)V

    iput-object v2, v15, Leba;->v:Lebe;

    .line 4145
    new-instance v16, Lnpz;

    invoke-direct/range {v16 .. v16}, Lnpz;-><init>()V

    .line 4146
    const-class v17, Lqhl;

    new-instance v2, Lfdj;

    iget-object v3, v15, Leba;->a:Landroid/app/Activity;

    iget-object v4, v15, Leba;->e:Llgh;

    iget-object v5, v15, Leba;->h:Lllt;

    iget-object v6, v15, Leba;->f:Lbxh;

    iget-object v7, v15, Leba;->i:Lrta;

    iget-object v8, v15, Leba;->m:Lqpr;

    iget-object v9, v15, Leba;->n:Lqpo;

    iget-object v10, v15, Leba;->d:Lqlo;

    .line 4156
    invoke-interface {v10}, Lqlo;->h()Lqlu;

    move-result-object v10

    iget-object v11, v15, Leba;->g:Lpso;

    iget-object v12, v15, Leba;->o:Lnhf;

    iget-object v13, v15, Leba;->j:Ljava/lang/String;

    iget-object v14, v15, Leba;->k:Llti;

    invoke-direct/range {v2 .. v14}, Lfdj;-><init>(Landroid/content/Context;Llgh;Lllt;Lbxh;Lrta;Lqpr;Lqpo;Lqlu;Lpso;Lnhf;Ljava/lang/String;Llti;)V

    .line 4146
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-interface {v0, v1, v2}, Lnrg;->a(Ljava/lang/Class;Lnrc;)V

    .line 4161
    new-instance v2, Lnql;

    move-object/from16 v0, v16

    invoke-direct {v2, v0}, Lnql;-><init>(Lnrg;)V

    .line 4163
    new-instance v3, Lnro;

    invoke-direct {v3}, Lnro;-><init>()V

    iput-object v3, v15, Leba;->s:Lnro;

    .line 4164
    iget-object v3, v15, Leba;->s:Lnro;

    invoke-virtual {v2, v3}, Lnql;->a(Lnps;)V

    .line 4165
    iget-object v3, v15, Leba;->r:Landroid/widget/ListView;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 89
    return-object v19
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcqs;->b(Landroid/os/Bundle;)V

    .line 1558
    iget-object v0, p0, Lfk;->l:Landroid/os/Bundle;

    .line 59
    const-string v1, "playlist_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcql;->af:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public final h_()V
    .locals 8

    .prologue
    .line 94
    invoke-super {p0}, Lcqs;->h_()V

    .line 95
    iget-object v0, p0, Lcql;->a:Llgh;

    invoke-virtual {v0, p0}, Llgh;->a(Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lcql;->ag:Leba;

    .line 4169
    invoke-virtual {v0}, Leba;->a()V

    .line 4170
    iget-object v1, v0, Leba;->e:Llgh;

    invoke-virtual {v1, v0}, Llgh;->a(Ljava/lang/Object;)V

    .line 4171
    iget-object v1, v0, Leba;->e:Llgh;

    iget-object v2, v0, Leba;->v:Lebe;

    invoke-virtual {v1, v2}, Llgh;->a(Ljava/lang/Object;)V

    .line 4173
    iget-object v0, v0, Leba;->v:Lebe;

    .line 4210
    iget-object v1, v0, Lebe;->b:Lqln;

    iget-object v2, v0, Lebe;->l:Ljava/lang/String;

    invoke-interface {v1, v2}, Lqln;->b(Ljava/lang/String;)Lqhe;

    move-result-object v1

    .line 4211
    if-eqz v1, :cond_0

    .line 4212
    iget-object v2, v0, Lebe;->a:Landroid/app/Activity;

    new-instance v3, Lebm;

    .line 4390
    invoke-direct {v3, v0}, Lebm;-><init>(Lebe;)V

    .line 4213
    invoke-static {v2, v3}, Lldv;->a(Landroid/app/Activity;Lldz;)Lldv;

    move-result-object v2

    .line 4214
    iget-object v3, v0, Lebe;->c:Lqkd;

    new-instance v4, Lqkf;

    iget-object v5, v0, Lebe;->l:Ljava/lang/String;

    .line 4217
    invoke-virtual {v1}, Lqhe;->c()J

    move-result-wide v6

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {v4, v5, v6, v7, v1}, Lqkf;-><init>(Ljava/lang/String;J[Ljava/lang/String;)V

    .line 4214
    invoke-virtual {v3, v4, v2}, Lqkd;->a(Lqkf;Lldz;)V

    .line 5204
    :cond_0
    iget-object v1, v0, Lebe;->k:Leoi;

    iget-object v2, v0, Lebe;->m:Lebn;

    invoke-virtual {v1, v2}, Leoi;->a(Ltjj;)V

    .line 5205
    iget-object v1, v0, Lebe;->k:Leoi;

    iget-object v2, v0, Lebe;->m:Lebn;

    iget-object v0, v0, Lebe;->e:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Leoi;->a(Ltjj;Landroid/view/View;)V

    .line 97
    return-void
.end method

.method public handleOfflinePlaylistDeleteEvent(Lqff;)V
    .locals 2
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 138
    iget-object v0, p1, Lqff;->a:Ljava/lang/String;

    iget-object v1, p0, Lcql;->af:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcql;->bw:Lecj;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lecj;->c(Z)V

    .line 143
    :cond_0
    return-void
.end method

.method public final i_()V
    .locals 4

    .prologue
    .line 112
    invoke-super {p0}, Lcqs;->i_()V

    .line 113
    iget-object v0, p0, Lcql;->a:Llgh;

    invoke-virtual {v0, p0}, Llgh;->b(Ljava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lcql;->ag:Leba;

    .line 6177
    iget-object v1, v0, Leba;->t:Lleb;

    if-eqz v1, :cond_0

    iget-object v1, v0, Leba;->t:Lleb;

    .line 7027
    iget-boolean v1, v1, Lleb;->a:Z

    .line 6177
    if-nez v1, :cond_0

    .line 6178
    iget-object v1, v0, Leba;->t:Lleb;

    .line 8023
    const/4 v2, 0x1

    iput-boolean v2, v1, Lleb;->a:Z

    .line 6180
    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Leba;->t:Lleb;

    .line 6182
    iget-object v1, v0, Leba;->e:Llgh;

    invoke-virtual {v1, v0}, Llgh;->b(Ljava/lang/Object;)V

    .line 6183
    iget-object v1, v0, Leba;->v:Lebe;

    .line 8225
    iget-object v2, v1, Lebe;->k:Leoi;

    iget-object v3, v1, Lebe;->m:Lebn;

    iget-object v1, v1, Lebe;->e:Landroid/view/View;

    invoke-virtual {v2, v3, v1}, Leoi;->b(Ltjj;Landroid/view/View;)V

    .line 6184
    iget-object v1, v0, Leba;->e:Llgh;

    iget-object v0, v0, Leba;->v:Lebe;

    invoke-virtual {v1, v0}, Llgh;->b(Ljava/lang/Object;)V

    .line 115
    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 101
    invoke-super {p0}, Lcqs;->p()V

    .line 105
    iget-object v0, p0, Lcql;->b:Lllt;

    invoke-interface {v0}, Lllt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcql;->ab:Lqlo;

    invoke-interface {v0}, Lqlo;->i()Lqlt;

    move-result-object v0

    invoke-interface {v0}, Lqlt;->a()V

    .line 108
    :cond_0
    return-void
.end method

.method public final w()Lell;
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcql;->bs:Lell;

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lcql;->bv:Leln;

    invoke-virtual {v0}, Leln;->m()Lelo;

    move-result-object v0

    .line 9161
    const/4 v1, 0x0

    iput-object v1, v0, Lelo;->a:Ljava/lang/CharSequence;

    .line 127
    iget v1, p0, Lcql;->ac:I

    .line 9171
    iput v1, v0, Lelo;->c:I

    .line 128
    iget v1, p0, Lcql;->ad:I

    .line 9176
    iput v1, v0, Lelo;->d:I

    .line 129
    iget v1, p0, Lcql;->ae:I

    .line 9186
    iput v1, v0, Lelo;->f:I

    .line 131
    invoke-virtual {v0}, Lelo;->a()Leln;

    move-result-object v0

    iput-object v0, p0, Lcql;->bs:Lell;

    .line 133
    :cond_0
    iget-object v0, p0, Lcql;->bs:Lell;

    return-object v0
.end method
