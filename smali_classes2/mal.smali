.class public final Lmal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llty;
.implements Llzq;


# instance fields
.field public final a:Llzh;

.field final b:Landroid/app/Activity;

.field final c:Lpso;

.field final d:Lthy;

.field final e:Lpsa;

.field public final f:Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;

.field final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/EditText;

.field final i:Landroid/view/View;

.field public j:Ljava/lang/String;

.field public k:Z

.field private final l:Lmky;

.field private final m:Landroid/view/View;

.field private final n:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lpso;Lnvb;Lpxj;Llgh;Llrh;Landroid/view/View$OnClickListener;Lthy;Loex;Lnhf;Lpsa;Lnem;)V
    .locals 12

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lmal;->b:Landroid/app/Activity;

    .line 92
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpso;

    iput-object v0, p0, Lmal;->c:Lpso;

    .line 94
    invoke-static/range {p9 .. p9}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthy;

    iput-object v0, p0, Lmal;->d:Lthy;

    .line 95
    invoke-static/range {p4 .. p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-static/range {p7 .. p7}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-static/range {p8 .. p8}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-static/range {p10 .. p10}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-static/range {p12 .. p12}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsa;

    iput-object v0, p0, Lmal;->e:Lpsa;

    .line 101
    sget v0, Llxe;->aH:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;

    iput-object v0, p0, Lmal;->f:Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;

    .line 102
    sget v0, Llxe;->aJ:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmal;->m:Landroid/view/View;

    .line 103
    sget v0, Llxe;->Q:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lmal;->n:Landroid/support/v7/widget/RecyclerView;

    .line 104
    sget v0, Llxe;->aI:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmal;->g:Landroid/widget/ImageView;

    .line 105
    sget v0, Llxe;->af:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lmal;->h:Landroid/widget/EditText;

    .line 106
    sget v0, Llxe;->aT:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmal;->i:Landroid/view/View;

    .line 108
    iget-object v0, p0, Lmal;->n:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lmas;

    .line 1325
    invoke-direct {v1, p0}, Lmas;-><init>(Lmal;)V

    .line 2321
    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView;->A:Lapc;

    .line 110
    new-instance v0, Lmky;

    new-instance v2, Lmam;

    invoke-direct {v2, p0}, Lmam;-><init>(Lmal;)V

    move-object v1, p3

    move-object/from16 v3, p8

    move-object v4, p2

    move-object/from16 v5, p10

    move-object/from16 v6, p9

    invoke-direct/range {v0 .. v6}, Lmky;-><init>(Lpso;Llhk;Landroid/view/View$OnClickListener;Landroid/view/View;Loex;Lthy;)V

    iput-object v0, p0, Lmal;->l:Lmky;

    .line 123
    new-instance v0, Llzh;

    .line 124
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lmal;->l:Lmky;

    new-instance v9, Lmao;

    invoke-direct {v9, p0}, Lmao;-><init>(Lmal;)V

    move-object/from16 v2, p4

    move-object/from16 v4, p5

    move-object v5, p0

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p11

    move-object/from16 v10, p9

    move-object/from16 v11, p13

    invoke-direct/range {v0 .. v11}, Llzh;-><init>(Landroid/content/Context;Lnvb;Lmma;Lpxj;Llzq;Llgh;Llrh;Lnhf;Lofj;Lthy;Lnem;)V

    iput-object v0, p0, Lmal;->a:Llzh;

    .line 139
    iget-object v0, p0, Lmal;->m:Landroid/view/View;

    new-instance v1, Lmaq;

    .line 3258
    invoke-direct {v1, p0}, Lmaq;-><init>(Lmal;)V

    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iget-object v0, p0, Lmal;->f:Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;

    new-instance v1, Lmap;

    .line 3276
    invoke-direct {v1, p0}, Lmap;-><init>(Lmal;)V

    .line 4205
    iget-object v0, v0, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 141
    iget-object v0, p0, Lmal;->i:Landroid/view/View;

    new-instance v1, Lmar;

    .line 4269
    invoke-direct {v1, p0}, Lmar;-><init>(Lmal;)V

    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmal;->k:Z

    .line 144
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 190
    return-void
.end method

.method public final a(Lavu;)V
    .locals 3

    .prologue
    .line 218
    iget-object v0, p0, Lmal;->b:Landroid/app/Activity;

    sget v1, Llxi;->q:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Llsv;->a(Landroid/content/Context;II)V

    .line 219
    return-void
.end method

.method public final a(Lnwg;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 194
    invoke-virtual {p1}, Lnwg;->a()Ltci;

    move-result-object v0

    .line 195
    iget-object v1, v0, Ltci;->e:Ltch;

    if-eqz v1, :cond_0

    .line 196
    iget-object v0, v0, Ltci;->e:Ltch;

    iget-object v0, v0, Ltch;->a:Ltcg;

    .line 197
    :goto_0
    iget-object v0, v0, Ltcg;->c:Luup;

    if-nez v0, :cond_1

    .line 198
    iget-object v0, p0, Lmal;->h:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 199
    iget-object v0, p0, Lmal;->h:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 204
    :goto_1
    return-void

    .line 196
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 201
    :cond_1
    iget-object v0, p0, Lmal;->h:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 202
    iget-object v0, p0, Lmal;->h:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    goto :goto_1
.end method

.method public final a(Lttx;)V
    .locals 3

    .prologue
    .line 226
    if-eqz p1, :cond_0

    iget-object v0, p1, Lttx;->a:Ltwb;

    if-nez v0, :cond_1

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 230
    :cond_1
    :try_start_0
    new-instance v0, Ltci;

    invoke-direct {v0}, Ltci;-><init>()V

    .line 231
    iget-object v1, p1, Lttx;->a:Ltwb;

    iget-object v1, v1, Ltwb;->a:[B

    .line 5136
    array-length v2, v1

    invoke-static {v0, v1, v2}, Lwpk;->a(Lwpk;[BI)Lwpk;

    .line 232
    iget-object v1, p0, Lmal;->b:Landroid/app/Activity;

    new-instance v2, Lman;

    invoke-direct {v2, p0, v0}, Lman;-><init>(Lmal;Ltci;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 238
    iget-object v1, p0, Lmal;->a:Llzh;

    .line 239
    invoke-static {v0}, Lohu;->a(Ltci;)Ljava/util/List;

    move-result-object v0

    .line 238
    invoke-virtual {v1, v0}, Llzh;->a(Ljava/util/List;)V
    :try_end_0
    .catch Lwpj; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 243
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 208
    iget-object v0, p0, Lmal;->b:Landroid/app/Activity;

    sget v1, Llxi;->r:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Llsv;->a(Landroid/content/Context;II)V

    .line 209
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lmal;->a:Llzh;

    invoke-virtual {v0}, Llzh;->d()V

    .line 168
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmal;->k:Z

    .line 169
    const/4 v0, 0x0

    iput-object v0, p0, Lmal;->j:Ljava/lang/String;

    .line 170
    iget-object v0, p0, Lmal;->f:Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->a()V

    .line 171
    return-void
.end method

.method final h()V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lmal;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Lmal;->n:Landroid/support/v7/widget/RecyclerView;

    .line 5934
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Laor;

    .line 253
    if-eqz v0, :cond_0

    iget-object v0, p0, Lmal;->n:Landroid/support/v7/widget/RecyclerView;

    .line 6934
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Laor;

    .line 253
    invoke-virtual {v0}, Laor;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 254
    iget-object v0, p0, Lmal;->n:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lmal;->n:Landroid/support/v7/widget/RecyclerView;

    .line 7934
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->h:Laor;

    .line 254
    invoke-virtual {v1}, Laor;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 256
    :cond_0
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m_()V
    .locals 0

    .prologue
    .line 152
    return-void
.end method

.method public final n_()V
    .locals 0

    .prologue
    .line 213
    invoke-virtual {p0}, Lmal;->h()V

    .line 214
    return-void
.end method

.method public final synthetic o()Landroid/view/View;
    .locals 1

    .prologue
    .line 8355
    iget-object v0, p0, Lmal;->n:Landroid/support/v7/widget/RecyclerView;

    .line 58
    return-object v0
.end method

.method public final o_()V
    .locals 0

    .prologue
    .line 350
    invoke-virtual {p0}, Lmal;->d()V

    .line 351
    return-void
.end method
