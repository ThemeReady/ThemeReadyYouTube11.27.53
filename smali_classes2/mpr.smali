.class public final Lmpr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpvh;


# instance fields
.field private final a:Lmpt;

.field private final b:Landroid/content/Context;

.field private c:Lmpw;

.field private d:Lmpu;

.field private e:Lmpy;


# direct methods
.method public constructor <init>(Lmpt;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpt;

    iput-object v0, p0, Lmpr;->a:Lmpt;

    .line 136
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmpr;->b:Landroid/content/Context;

    .line 137
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavu;)V
    .locals 1

    .prologue
    .line 141
    const-string v0, "Audio tracks browse request failed."

    invoke-static {v0, p1}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    iget-object v0, p0, Lmpr;->a:Lmpt;

    invoke-interface {v0}, Lmpt;->a()V

    .line 143
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 19

    .prologue
    .line 125
    check-cast p1, Lnig;

    .line 1158
    invoke-virtual/range {p1 .. p1}, Lnig;->aa_()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1159
    const-string v1, "Browse response is empty!"

    invoke-static {v1}, Lluo;->b(Ljava/lang/String;)V

    .line 1148
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lmpr;->c:Lmpw;

    if-nez v1, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lmpr;->d:Lmpu;

    if-nez v1, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lmpr;->e:Lmpy;

    if-eqz v1, :cond_f

    .line 1151
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lmpr;->a:Lmpt;

    move-object/from16 v0, p0

    iget-object v2, v0, Lmpr;->c:Lmpw;

    move-object/from16 v0, p0

    iget-object v3, v0, Lmpr;->d:Lmpu;

    move-object/from16 v0, p0

    iget-object v4, v0, Lmpr;->e:Lmpy;

    invoke-interface {v1, v2, v3, v4}, Lmpt;->a(Lmpw;Lmpu;Lmpy;)V

    :goto_1
    return-void

    .line 1163
    :cond_2
    const/4 v3, 0x0

    .line 1164
    const/4 v2, 0x0

    .line 1165
    const/4 v9, 0x0

    .line 1166
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1167
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1169
    invoke-virtual/range {p1 .. p1}, Lnig;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lnjw;

    .line 1170
    invoke-virtual {v10}, Lnjw;->a()Lnjo;

    move-result-object v1

    .line 1171
    if-eqz v1, :cond_3

    .line 1175
    invoke-virtual {v1}, Lnjo;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1176
    instance-of v4, v1, Lnis;

    if-eqz v4, :cond_a

    .line 1177
    check-cast v1, Lnis;

    invoke-virtual {v1}, Lnis;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move-object v1, v3

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1178
    instance-of v4, v3, Lspl;

    if-eqz v4, :cond_11

    .line 2022
    iget-object v1, v10, Lnjw;->a:Lvcc;

    .line 1179
    iget-object v1, v1, Lvcc;->b:Ljava/lang/String;

    invoke-static {v1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    move-object v12, v1

    .line 1183
    :goto_4
    instance-of v1, v3, Lspk;

    if-eqz v1, :cond_10

    .line 3022
    iget-object v1, v10, Lnjw;->a:Lvcc;

    .line 1184
    iget-object v1, v1, Lvcc;->b:Ljava/lang/String;

    invoke-static {v1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    move-object v2, v3

    .line 1185
    check-cast v2, Lspk;

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v11, v1

    .line 1187
    :goto_5
    instance-of v1, v3, Lspj;

    if-eqz v1, :cond_8

    .line 4022
    iget-object v1, v10, Lnjw;->a:Lvcc;

    .line 1188
    iget-object v1, v1, Lvcc;->b:Ljava/lang/String;

    invoke-static {v1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/CharSequence;

    move-object v8, v3

    .line 1189
    check-cast v8, Lspj;

    .line 4302
    new-instance v1, Lmqa;

    .line 5051
    iget-object v2, v8, Lspj;->h:Landroid/text/Spanned;

    if-nez v2, :cond_4

    .line 5052
    iget-object v2, v8, Lspj;->a:Ltlc;

    .line 5053
    invoke-static {v2}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v8, Lspj;->h:Landroid/text/Spanned;

    .line 5055
    :cond_4
    iget-object v2, v8, Lspj;->h:Landroid/text/Spanned;

    .line 5076
    iget-object v3, v8, Lspj;->i:Landroid/text/Spanned;

    if-nez v3, :cond_5

    .line 5077
    iget-object v3, v8, Lspj;->b:Ltlc;

    .line 5078
    invoke-static {v3}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v8, Lspj;->i:Landroid/text/Spanned;

    .line 5080
    :cond_5
    iget-object v3, v8, Lspj;->i:Landroid/text/Spanned;

    .line 4304
    iget v4, v8, Lspj;->c:I

    iget-object v5, v8, Lspj;->e:Lvio;

    iget-object v5, v5, Lvio;->a:Ljava/lang/String;

    if-nez v5, :cond_9

    .line 4306
    const/4 v5, 0x0

    :goto_6
    iget-object v6, v8, Lspj;->d:Lvcr;

    .line 5101
    iget-object v7, v8, Lspj;->j:Landroid/text/Spanned;

    if-nez v7, :cond_6

    .line 5102
    iget-object v7, v8, Lspj;->f:Ltlc;

    .line 5103
    invoke-static {v7}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v7

    iput-object v7, v8, Lspj;->j:Landroid/text/Spanned;

    .line 5105
    :cond_6
    iget-object v7, v8, Lspj;->j:Landroid/text/Spanned;

    .line 5127
    iget-object v0, v8, Lspj;->k:Landroid/text/Spanned;

    move-object/from16 v18, v0

    if-nez v18, :cond_7

    .line 5128
    iget-object v0, v8, Lspj;->g:Ltlc;

    move-object/from16 v18, v0

    .line 5129
    invoke-static/range {v18 .. v18}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v18

    move-object/from16 v0, v18

    iput-object v0, v8, Lspj;->k:Landroid/text/Spanned;

    .line 5131
    :cond_7
    iget-object v8, v8, Lspj;->k:Landroid/text/Spanned;

    .line 4309
    invoke-direct/range {v1 .. v8}, Lmqa;-><init>(Landroid/text/Spanned;Landroid/text/Spanned;ILandroid/net/Uri;Lvcr;Landroid/text/Spanned;Landroid/text/Spanned;)V

    .line 1189
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object v2, v11

    move-object v1, v12

    .line 1191
    goto/16 :goto_3

    .line 4306
    :cond_9
    iget-object v5, v8, Lspj;->e:Lvio;

    iget-object v5, v5, Lvio;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    goto :goto_6

    :cond_a
    move-object v1, v3

    :cond_b
    move-object v3, v1

    .line 1193
    goto/16 :goto_2

    .line 1196
    :cond_c
    if-eqz v9, :cond_d

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    .line 1197
    new-instance v1, Lmpw;

    invoke-direct {v1, v9, v13}, Lmpw;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lmpr;->c:Lmpw;

    .line 1201
    :cond_d
    if-eqz v2, :cond_e

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    .line 1202
    new-instance v1, Lmpu;

    invoke-direct {v1, v2, v14}, Lmpu;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lmpr;->d:Lmpu;

    .line 1206
    :cond_e
    move-object/from16 v0, p0

    iget-object v1, v0, Lmpr;->b:Landroid/content/Context;

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v1, v2}, Llvk;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1207
    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lmpr;->b:Landroid/content/Context;

    invoke-static {v1}, Lmpy;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1208
    new-instance v1, Lmpy;

    invoke-direct {v1, v3}, Lmpy;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lmpr;->e:Lmpy;

    goto/16 :goto_0

    .line 1153
    :cond_f
    move-object/from16 v0, p0

    iget-object v1, v0, Lmpr;->a:Lmpt;

    invoke-interface {v1}, Lmpt;->a()V

    goto/16 :goto_1

    :cond_10
    move-object v11, v2

    goto/16 :goto_5

    :cond_11
    move-object v12, v1

    goto/16 :goto_4
.end method
