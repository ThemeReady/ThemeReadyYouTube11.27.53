.class public final Leff;
.super Logt;
.source "SourceFile"


# instance fields
.field private final b:Lnsu;

.field private final c:Lofj;

.field private final d:Lpxj;

.field private final e:Lpxe;

.field private final f:Lmgz;

.field private final g:Llzd;

.field private final h:Lebw;

.field private final i:Lxbf;

.field private final j:Ldyw;

.field private final k:Ldxk;

.field private final l:Ldvj;

.field private final m:Llzv;

.field private final n:Ldvx;

.field private final o:Ldvs;

.field private final p:Llxs;

.field private final q:Ldxh;

.field private final r:Ldyz;

.field private final s:Loer;

.field private final t:Ldzg;

.field private final u:Ldzc;

.field private final v:Lktz;


# direct methods
.method public constructor <init>(Llgh;Lofj;Llrh;Lpxj;Llzd;Lebw;Lxbf;Ldyw;Ldxk;Ldvj;Llzv;Ldvx;Ldvs;Llxs;Ldxh;Ldyz;Lmgz;Ldzg;Lktz;Lnsu;Lnhf;Loev;Lpxe;Ldzc;)V
    .locals 8

    .prologue
    move-object v1, p0

    move-object/from16 v2, p20

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p21

    move-object/from16 v7, p22

    .line 109
    invoke-direct/range {v1 .. v7}, Logt;-><init>(Lnsu;Llgh;Lofj;Llrh;Lnhf;Loer;)V

    .line 116
    invoke-static/range {p20 .. p20}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnsu;

    iput-object v1, p0, Leff;->b:Lnsu;

    .line 117
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lofj;

    iput-object v1, p0, Leff;->c:Lofj;

    .line 118
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-object/from16 v0, p22

    iput-object v0, p0, Leff;->s:Loer;

    .line 120
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpxj;

    iput-object v1, p0, Leff;->d:Lpxj;

    .line 121
    invoke-static/range {p23 .. p23}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpxe;

    iput-object v1, p0, Leff;->e:Lpxe;

    .line 122
    invoke-static/range {p17 .. p17}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmgz;

    iput-object v1, p0, Leff;->f:Lmgz;

    .line 123
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzd;

    iput-object v1, p0, Leff;->g:Llzd;

    .line 124
    iput-object p6, p0, Leff;->h:Lebw;

    .line 125
    iput-object p7, p0, Leff;->i:Lxbf;

    .line 126
    move-object/from16 v0, p8

    iput-object v0, p0, Leff;->j:Ldyw;

    .line 127
    move-object/from16 v0, p9

    iput-object v0, p0, Leff;->k:Ldxk;

    .line 128
    move-object/from16 v0, p10

    iput-object v0, p0, Leff;->l:Ldvj;

    .line 129
    move-object/from16 v0, p11

    iput-object v0, p0, Leff;->m:Llzv;

    .line 131
    move-object/from16 v0, p12

    iput-object v0, p0, Leff;->n:Ldvx;

    .line 132
    move-object/from16 v0, p13

    iput-object v0, p0, Leff;->o:Ldvs;

    .line 133
    move-object/from16 v0, p14

    iput-object v0, p0, Leff;->p:Llxs;

    .line 134
    move-object/from16 v0, p15

    iput-object v0, p0, Leff;->q:Ldxh;

    .line 135
    move-object/from16 v0, p16

    iput-object v0, p0, Leff;->r:Ldyz;

    .line 136
    move-object/from16 v0, p18

    iput-object v0, p0, Leff;->t:Ldzg;

    .line 137
    move-object/from16 v0, p24

    iput-object v0, p0, Leff;->u:Ldzc;

    .line 138
    move-object/from16 v0, p19

    iput-object v0, p0, Leff;->v:Lktz;

    .line 139
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Logh;)Lofk;
    .locals 13

    .prologue
    .line 146
    instance-of v0, p1, Lukv;

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Leff;->c:Lofj;

    const-class v1, Lftr;

    invoke-interface {v0, v1}, Lofj;->a(Ljava/lang/Class;)V

    .line 148
    iget-object v0, p0, Leff;->i:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofk;

    .line 209
    :cond_0
    :goto_0
    return-object v0

    .line 149
    :cond_1
    instance-of v0, p1, Ltwl;

    if-eqz v0, :cond_2

    .line 150
    iget-object v0, p0, Leff;->j:Ldyw;

    check-cast p1, Ltwl;

    .line 1024
    new-instance v2, Ldyv;

    iget-object v0, v0, Ldyw;->a:Lxbf;

    .line 1025
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofj;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofj;

    const/4 v1, 0x2

    .line 1026
    invoke-static {p1, v1}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltwl;

    invoke-direct {v2, v0, v1}, Ldyv;-><init>(Lofj;Ltwl;)V

    move-object v0, v2

    .line 150
    goto :goto_0

    .line 151
    :cond_2
    instance-of v0, p1, Ltka;

    if-eqz v0, :cond_3

    .line 152
    iget-object v0, p0, Leff;->k:Ldxk;

    check-cast p1, Ltka;

    .line 2024
    new-instance v2, Ldxj;

    iget-object v0, v0, Ldxk;->a:Lxbf;

    .line 2025
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofj;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofj;

    const/4 v1, 0x2

    .line 2026
    invoke-static {p1, v1}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltka;

    invoke-direct {v2, v0, v1}, Ldxj;-><init>(Lofj;Ltka;)V

    move-object v0, v2

    .line 152
    goto :goto_0

    .line 153
    :cond_3
    instance-of v0, p1, Luir;

    if-eqz v0, :cond_4

    .line 154
    iget-object v1, p0, Leff;->h:Lebw;

    check-cast p1, Luir;

    .line 2028
    new-instance v3, Lebu;

    iget-object v0, v1, Lebw;->a:Lxbf;

    .line 2029
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofj;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofj;

    iget-object v1, v1, Lebw;->b:Lxbf;

    .line 2030
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lebo;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lebo;

    const/4 v2, 0x3

    .line 2031
    invoke-static {p1, v2}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luir;

    invoke-direct {v3, v0, v1, v2}, Lebu;-><init>(Lofj;Lebo;Luir;)V

    move-object v0, v3

    .line 154
    goto :goto_0

    .line 155
    :cond_4
    instance-of v0, p1, Lsub;

    if-eqz v0, :cond_5

    .line 156
    iget-object v0, p0, Leff;->l:Ldvj;

    check-cast p1, Lsub;

    .line 3024
    new-instance v2, Ldvi;

    iget-object v0, v0, Ldvj;->a:Lxbf;

    .line 3025
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofj;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofj;

    const/4 v1, 0x2

    .line 3026
    invoke-static {p1, v1}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsub;

    invoke-direct {v2, v0, v1}, Ldvi;-><init>(Lofj;Lsub;)V

    move-object v0, v2

    .line 156
    goto/16 :goto_0

    .line 157
    :cond_5
    instance-of v0, p1, Ltcp;

    if-eqz v0, :cond_6

    .line 158
    iget-object v4, p0, Leff;->m:Llzv;

    iget-object v5, p0, Leff;->b:Lnsu;

    iget-object v7, p0, Leff;->a:Lnhf;

    iget-object v8, p0, Leff;->d:Lpxj;

    iget-object v9, p0, Leff;->e:Lpxe;

    iget-object v10, p0, Leff;->f:Lmgz;

    iget-object v11, p0, Leff;->g:Llzd;

    .line 3052
    new-instance v0, Llzs;

    iget-object v1, v4, Llzv;->a:Lxbf;

    .line 3053
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v4, Llzv;->b:Lxbf;

    .line 3054
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lofj;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lofj;

    iget-object v3, v4, Llzv;->c:Lxbf;

    .line 3055
    invoke-interface {v3}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llgh;

    const/4 v6, 0x3

    invoke-static {v3, v6}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llgh;

    iget-object v4, v4, Llzv;->d:Lxbf;

    .line 3056
    invoke-interface {v4}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llrh;

    const/4 v6, 0x4

    invoke-static {v4, v6}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llrh;

    const/4 v6, 0x5

    .line 3057
    invoke-static {v5, v6}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnsu;

    const/4 v6, 0x6

    .line 3058
    invoke-static {p2, v6}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Logh;

    const/4 v12, 0x7

    .line 3059
    invoke-static {v7, v12}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnhf;

    const/16 v12, 0x8

    .line 3060
    invoke-static {v8, v12}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpxj;

    const/16 v12, 0x9

    .line 3061
    invoke-static {v9, v12}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpxe;

    const/16 v12, 0xa

    .line 3062
    invoke-static {v10, v12}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmgz;

    const/16 v12, 0xb

    .line 3063
    invoke-static {v11, v12}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llzd;

    invoke-direct/range {v0 .. v11}, Llzs;-><init>(Landroid/content/Context;Lofj;Llgh;Llrh;Lnsu;Logh;Lnhf;Lpxj;Lpxe;Lmgz;Llzd;)V

    .line 167
    check-cast p1, Ltcp;

    .line 3228
    iget-object v1, v0, Llzs;->b:Lmgz;

    sget-object v2, Llzs;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Lmgz;->a(Landroid/net/Uri;Lmhb;)Lmha;

    .line 3229
    iget-object v1, v0, Llzs;->b:Lmgz;

    sget-object v2, Llzs;->a:Landroid/net/Uri;

    new-instance v3, Lmgv;

    invoke-direct {v3, p1}, Lmgv;-><init>(Ltcp;)V

    invoke-virtual {v1, v2, v3}, Lmgz;->b(Landroid/net/Uri;Lmha;)Lmha;

    goto/16 :goto_0

    .line 170
    :cond_6
    instance-of v0, p1, Lsvn;

    if-eqz v0, :cond_7

    .line 171
    iget-object v0, p0, Leff;->n:Ldvx;

    check-cast p1, Lsvn;

    .line 4024
    new-instance v2, Ldvw;

    iget-object v0, v0, Ldvx;->a:Lxbf;

    .line 4025
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofj;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofj;

    const/4 v1, 0x2

    .line 4026
    invoke-static {p1, v1}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsvn;

    invoke-direct {v2, v0, v1}, Ldvw;-><init>(Lofj;Lsvn;)V

    move-object v0, v2

    .line 171
    goto/16 :goto_0

    .line 172
    :cond_7
    instance-of v0, p1, Lsvf;

    if-eqz v0, :cond_8

    .line 173
    iget-object v0, p0, Leff;->o:Ldvs;

    check-cast p1, Lsvf;

    .line 5024
    new-instance v2, Ldvr;

    iget-object v0, v0, Ldvs;->a:Lxbf;

    .line 5025
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofj;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofj;

    const/4 v1, 0x2

    .line 5026
    invoke-static {p1, v1}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsvf;

    invoke-direct {v2, v0, v1}, Ldvr;-><init>(Lofj;Lsvf;)V

    move-object v0, v2

    .line 173
    goto/16 :goto_0

    .line 174
    :cond_8
    instance-of v0, p1, Lsjd;

    if-eqz v0, :cond_9

    .line 175
    iget-object v0, p0, Leff;->p:Llxs;

    .line 6023
    new-instance v1, Llxr;

    iget-object v0, v0, Llxs;->a:Lxbf;

    .line 6024
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofj;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofj;

    const/4 v2, 0x2

    .line 6025
    invoke-static {p1, v2}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Llxr;-><init>(Lofj;Ljava/lang/Object;)V

    move-object v0, v1

    .line 175
    goto/16 :goto_0

    .line 176
    :cond_9
    instance-of v0, p1, Ltjr;

    if-eqz v0, :cond_a

    .line 177
    iget-object v0, p0, Leff;->q:Ldxh;

    check-cast p1, Ltjr;

    .line 7024
    new-instance v2, Ldxg;

    iget-object v0, v0, Ldxh;->a:Lxbf;

    .line 7025
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofj;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofj;

    const/4 v1, 0x2

    .line 7026
    invoke-static {p1, v1}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltjr;

    invoke-direct {v2, v0, v1}, Ldxg;-><init>(Lofj;Ltjr;)V

    move-object v0, v2

    .line 177
    goto/16 :goto_0

    .line 179
    :cond_a
    instance-of v0, p1, Lnii;

    if-eqz v0, :cond_b

    .line 180
    iget-object v1, p0, Leff;->r:Ldyz;

    check-cast p1, Lnii;

    iget-object v3, p0, Leff;->s:Loer;

    .line 7031
    new-instance v4, Ldyy;

    iget-object v0, v1, Ldyz;->a:Lxbf;

    .line 7032
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofj;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofj;

    iget-object v1, v1, Ldyz;->b:Lxbf;

    .line 7033
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llgh;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llgh;

    const/4 v2, 0x3

    .line 7034
    invoke-static {p1, v2}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnii;

    const/4 v5, 0x4

    .line 7035
    invoke-static {v3, v5}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loer;

    invoke-direct {v4, v0, v1, v2, v3}, Ldyy;-><init>(Lofj;Llgh;Lnii;Loer;)V

    move-object v0, v4

    .line 180
    goto/16 :goto_0

    .line 183
    :cond_b
    instance-of v0, p1, Lnke;

    if-eqz v0, :cond_c

    .line 184
    iget-object v1, p0, Leff;->t:Ldzg;

    check-cast p1, Lnke;

    .line 8029
    new-instance v3, Ldze;

    iget-object v0, v1, Ldzg;->a:Lxbf;

    .line 8030
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofj;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofj;

    iget-object v1, v1, Ldzg;->b:Lxbf;

    .line 8031
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llgh;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llgh;

    const/4 v2, 0x3

    .line 8032
    invoke-static {p1, v2}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnke;

    invoke-direct {v3, v0, v1, v2}, Ldze;-><init>(Lofj;Llgh;Lnke;)V

    move-object v0, v3

    .line 184
    goto/16 :goto_0

    .line 186
    :cond_c
    instance-of v0, p1, Lnis;

    if-eqz v0, :cond_d

    .line 187
    iget-object v3, p0, Leff;->u:Ldzc;

    iget-object v4, p0, Leff;->b:Lnsu;

    iget-object v5, p0, Leff;->a:Lnhf;

    .line 8036
    new-instance v0, Ldzb;

    iget-object v1, v3, Ldzc;->a:Lxbf;

    .line 8037
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lofj;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lofj;

    iget-object v2, v3, Ldzc;->b:Lxbf;

    .line 8038
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llgh;

    const/4 v6, 0x2

    invoke-static {v2, v6}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llgh;

    iget-object v3, v3, Ldzc;->c:Lxbf;

    .line 8039
    invoke-interface {v3}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llrh;

    const/4 v6, 0x3

    invoke-static {v3, v6}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llrh;

    const/4 v6, 0x4

    .line 8040
    invoke-static {v4, v6}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnsu;

    const/4 v6, 0x5

    .line 8041
    invoke-static {v5, v6}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnhf;

    invoke-direct/range {v0 .. v5}, Ldzb;-><init>(Lofj;Llgh;Llrh;Lnsu;Lnhf;)V

    .line 191
    check-cast p1, Lnis;

    invoke-virtual {v0, p1}, Ldzb;->a(Lnis;)V

    goto/16 :goto_0

    .line 193
    :cond_d
    instance-of v0, p1, Lsym;

    if-eqz v0, :cond_e

    .line 194
    iget-object v4, p0, Leff;->v:Lktz;

    check-cast p1, Lsym;

    iget-object v6, p0, Leff;->b:Lnsu;

    iget-object v7, p0, Leff;->a:Lnhf;

    .line 8043
    new-instance v0, Lkty;

    iget-object v1, v4, Lktz;->a:Lxbf;

    .line 8044
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lofj;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lofj;

    iget-object v2, v4, Lktz;->b:Lxbf;

    .line 8045
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llgh;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llgh;

    iget-object v3, v4, Lktz;->c:Lxbf;

    .line 8046
    invoke-interface {v3}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llrh;

    const/4 v5, 0x3

    invoke-static {v3, v5}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llrh;

    iget-object v4, v4, Lktz;->d:Lxbf;

    .line 8047
    invoke-interface {v4}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkud;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkud;

    const/4 v5, 0x5

    .line 8048
    invoke-static {p1, v5}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsym;

    const/4 v8, 0x6

    .line 8049
    invoke-static {v6, v8}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnsu;

    const/4 v8, 0x7

    .line 8050
    invoke-static {v7, v8}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnhf;

    invoke-direct/range {v0 .. v7}, Lkty;-><init>(Lofj;Llgh;Llrh;Lkud;Lsym;Lnsu;Lnhf;)V

    goto/16 :goto_0

    .line 198
    :cond_e
    instance-of v0, p1, Lstx;

    if-eqz v0, :cond_11

    .line 199
    new-instance v0, Ldvh;

    iget-object v1, p0, Leff;->c:Lofj;

    invoke-direct {v0, v1}, Ldvh;-><init>(Lofj;)V

    .line 200
    check-cast p1, Lstx;

    .line 9029
    iget-object v1, v0, Ldvh;->a:Lnro;

    invoke-virtual {v1}, Lnro;->d()V

    .line 9034
    if-eqz p1, :cond_0

    .line 9038
    iget-object v2, p1, Lstx;->a:[Lsud;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_10

    aget-object v4, v2, v1

    .line 9039
    iget-object v5, v4, Lsud;->a:Lstw;

    if-eqz v5, :cond_f

    .line 9040
    iget-object v5, v0, Ldvh;->a:Lnro;

    iget-object v4, v4, Lsud;->a:Lstw;

    invoke-virtual {v5, v4}, Lnro;->b(Ljava/lang/Object;)V

    .line 9038
    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 9043
    :cond_10
    iget-object v1, v0, Ldvh;->a:Lnro;

    invoke-virtual {v1, p1}, Lnro;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 203
    :cond_11
    instance-of v0, p1, Lufw;

    if-eqz v0, :cond_12

    .line 204
    new-instance v0, Leaa;

    iget-object v1, p0, Leff;->c:Lofj;

    check-cast p1, Lufw;

    invoke-direct {v0, v1, p1}, Leaa;-><init>(Lofj;Lufw;)V

    goto/16 :goto_0

    .line 209
    :cond_12
    invoke-super {p0, p1, p2}, Logt;->a(Ljava/lang/Object;Logh;)Lofk;

    move-result-object v0

    goto/16 :goto_0
.end method
