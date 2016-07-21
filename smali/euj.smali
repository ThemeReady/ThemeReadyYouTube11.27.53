.class public final Leuj;
.super Lnrn;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/res/Resources;

.field final b:Landroid/widget/TextView;

.field final c:Landroid/widget/ImageView;

.field public final d:Lehm;

.field final e:Leeg;

.field f:Z

.field g:Lugc;

.field private final h:Landroid/app/Activity;

.field private final i:Lohl;

.field private final j:Landroid/view/View;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/ImageView;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/view/View;

.field private final o:Landroid/widget/ImageView;

.field private final p:Landroid/view/View;

.field private final q:Landroid/view/View;

.field private final r:Landroid/view/View;

.field private final s:Lkns;

.field private final t:Legl;

.field private final u:Lohj;

.field private final v:Lohj;

.field private final w:Ldvp;

.field private x:Ldvm;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lohl;Lthy;Lkns;Leeg;Legr;Lehn;Ldvp;)V
    .locals 3

    .prologue
    .line 93
    invoke-direct {p0}, Lnrn;-><init>()V

    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Leuj;->f:Z

    .line 94
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Leuj;->h:Landroid/app/Activity;

    .line 95
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Leuj;->a:Landroid/content/res/Resources;

    .line 96
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohl;

    iput-object v0, p0, Leuj;->i:Lohl;

    .line 97
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkns;

    iput-object v0, p0, Leuj;->s:Lkns;

    .line 98
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leeg;

    iput-object v0, p0, Leuj;->e:Leeg;

    .line 100
    invoke-static {p8}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvp;

    iput-object v0, p0, Leuj;->w:Ldvp;

    .line 101
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 104
    sget v1, Lwje;->s:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leuj;->j:Landroid/view/View;

    .line 105
    iget-object v0, p0, Leuj;->j:Landroid/view/View;

    sget v1, Lwjc;->bp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Leuj;->o:Landroid/widget/ImageView;

    .line 106
    iget-object v0, p0, Leuj;->j:Landroid/view/View;

    sget v1, Lwjc;->kC:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leuj;->p:Landroid/view/View;

    .line 107
    iget-object v0, p0, Leuj;->j:Landroid/view/View;

    sget v1, Lwjc;->bt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leuj;->q:Landroid/view/View;

    .line 108
    iget-object v0, p0, Leuj;->j:Landroid/view/View;

    sget v1, Lwjc;->br:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Leuj;->c:Landroid/widget/ImageView;

    .line 109
    iget-object v0, p0, Leuj;->j:Landroid/view/View;

    sget v1, Lwjc;->bF:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leuj;->k:Landroid/widget/TextView;

    .line 110
    iget-object v0, p0, Leuj;->j:Landroid/view/View;

    sget v1, Lwjc;->ip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Leuj;->l:Landroid/widget/ImageView;

    .line 111
    iget-object v0, p0, Leuj;->l:Landroid/widget/ImageView;

    new-instance v1, Leuk;

    invoke-direct {v1, p0, p3}, Leuk;-><init>(Leuj;Lthy;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object v0, p0, Leuj;->j:Landroid/view/View;

    sget v1, Lwjc;->bD:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leuj;->m:Landroid/widget/TextView;

    .line 122
    iget-object v0, p0, Leuj;->j:Landroid/view/View;

    sget v1, Lwjc;->bx:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leuj;->b:Landroid/widget/TextView;

    .line 123
    iget-object v0, p0, Leuj;->b:Landroid/widget/TextView;

    new-instance v1, Leul;

    invoke-direct {v1, p0}, Leul;-><init>(Leuj;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v0, p0, Leuj;->j:Landroid/view/View;

    sget v1, Lwjc;->cL:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leuj;->n:Landroid/view/View;

    .line 136
    iget-object v0, p0, Leuj;->j:Landroid/view/View;

    sget v1, Lwjc;->kc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leuj;->r:Landroid/view/View;

    .line 138
    iget-object v0, p0, Leuj;->j:Landroid/view/View;

    sget v1, Lwjc;->gD:I

    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 138
    invoke-virtual {p7, v0}, Lehn;->a(Landroid/view/View;)Lehm;

    move-result-object v0

    iput-object v0, p0, Leuj;->d:Lehm;

    .line 140
    iget-object v0, p0, Leuj;->j:Landroid/view/View;

    sget v1, Lwjc;->kZ:I

    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Leuj;->d:Lehm;

    .line 140
    invoke-virtual {p6, v0, v1}, Legr;->a(Landroid/widget/TextView;Lehm;)Legl;

    move-result-object v0

    iput-object v0, p0, Leuj;->t:Legl;

    .line 144
    invoke-static {}, Lohj;->f()Lohk;

    move-result-object v0

    new-instance v1, Leun;

    .line 1271
    invoke-direct {v1, p0}, Leun;-><init>(Leuj;)V

    .line 145
    invoke-virtual {v0, v1}, Lohk;->a(Lohm;)Lohk;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lohk;->a()Lohj;

    move-result-object v0

    iput-object v0, p0, Leuj;->u:Lohj;

    .line 148
    invoke-static {}, Lohj;->f()Lohk;

    move-result-object v0

    sget v1, Lwja;->bt:I

    .line 149
    invoke-virtual {v0, v1}, Lohk;->a(I)Lohk;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lohk;->a()Lohj;

    move-result-object v0

    iput-object v0, p0, Leuj;->v:Lohj;

    .line 151
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lnqw;Lttj;)V
    .locals 12

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x8

    .line 54
    check-cast p2, Lssp;

    .line 2160
    iget-object v0, p2, Lssp;->a:Ljava/lang/String;

    invoke-static {v0}, Llvt;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llvt;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2161
    iget-object v0, p0, Leuj;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2162
    iget-object v0, p2, Lssp;->q:Lugc;

    iput-object v0, p0, Leuj;->g:Lugc;

    .line 2163
    iget-object v0, p0, Leuj;->g:Lugc;

    if-nez v0, :cond_0

    .line 2164
    iget-object v0, p0, Leuj;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2167
    :cond_0
    iget-object v0, p0, Leuj;->m:Landroid/widget/TextView;

    .line 3121
    iget-object v1, p2, Lssp;->u:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 3122
    iget-object v1, p2, Lssp;->g:Ltlc;

    .line 3123
    invoke-static {v1}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lssp;->u:Landroid/text/Spanned;

    .line 3125
    :cond_1
    iget-object v1, p2, Lssp;->u:Landroid/text/Spanned;

    .line 2167
    invoke-static {v0, v1}, Llsv;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2169
    invoke-virtual {p2}, Lssp;->bE_()Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2170
    iget-object v0, p0, Leuj;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lssp;->bE_()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Llsv;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2171
    iget-object v0, p0, Leuj;->n:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2177
    :goto_0
    iget-object v0, p2, Lssp;->f:Lvla;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lssp;->f:Lvla;

    iget-object v0, v0, Lvla;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2178
    iget-object v0, p0, Leuj;->s:Lkns;

    iget-object v1, p2, Lssp;->f:Lvla;

    iget-object v1, v1, Lvla;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkns;->a(Ljava/lang/String;)V

    .line 2179
    iget-object v0, p2, Lssp;->f:Lvla;

    iput-object v5, v0, Lvla;->a:Ljava/lang/String;

    .line 2182
    :cond_2
    iget-object v0, p0, Leuj;->i:Lohl;

    iget-object v1, p0, Leuj;->o:Landroid/widget/ImageView;

    iget-object v2, p2, Lssp;->c:Lvcr;

    iget-object v3, p0, Leuj;->v:Lohj;

    invoke-interface {v0, v1, v2, v3}, Lohl;->a(Landroid/widget/ImageView;Lvcr;Lohj;)V

    .line 2184
    iget-object v1, p2, Lssp;->h:Lvcr;

    .line 2185
    invoke-static {v1}, Lohn;->a(Lvcr;)Z

    move-result v2

    .line 2186
    if-nez v2, :cond_8

    iget-boolean v0, p2, Lssp;->p:Z

    if-eqz v0, :cond_8

    move v0, v6

    .line 2189
    :goto_1
    if-eqz v0, :cond_9

    .line 2190
    iget-object v0, p0, Leuj;->p:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2191
    iget-object v0, p0, Leuj;->q:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2203
    :goto_2
    iget-object v0, p2, Lssp;->e:Lssq;

    if-nez v0, :cond_b

    move-object v4, v5

    .line 2205
    :goto_3
    iget-object v0, p2, Lssp;->e:Lssq;

    if-nez v0, :cond_c

    move-object v0, v5

    .line 2207
    :goto_4
    if-eqz v4, :cond_d

    .line 3239
    iget-object v0, p0, Leuj;->x:Ldvm;

    if-nez v0, :cond_3

    .line 3240
    iget-object v2, p0, Leuj;->w:Ldvp;

    iget-object v0, p0, Leuj;->j:Landroid/view/View;

    sget v1, Lwjc;->bz:I

    .line 3241
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    .line 4034
    new-instance v9, Ldvm;

    iget-object v0, v2, Ldvp;->a:Lxbf;

    .line 4035
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v6}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, v2, Ldvp;->b:Lxbf;

    .line 4036
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lohl;

    const/4 v10, 0x2

    invoke-static {v1, v10}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lohl;

    iget-object v2, v2, Ldvp;->c:Lxbf;

    .line 4037
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lthy;

    const/4 v10, 0x3

    invoke-static {v2, v10}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lthy;

    const/4 v10, 0x4

    .line 4038
    invoke-static {v3, v10}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-direct {v9, v0, v1, v2, v3}, Ldvm;-><init>(Landroid/app/Activity;Lohl;Lthy;Landroid/view/View;)V

    .line 3240
    iput-object v9, p0, Leuj;->x:Ldvm;

    .line 3243
    :cond_3
    iget-object v0, p0, Leuj;->x:Ldvm;

    invoke-virtual {v0, v4}, Ldvm;->a(Lsuh;)V

    .line 3246
    iget-object v0, p0, Leuj;->r:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 3247
    iget-object v0, p0, Leuj;->r:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 3249
    :cond_4
    iget-object v0, p0, Leuj;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2209
    iget-object v0, v4, Lsuh;->e:Lsui;

    if-eqz v0, :cond_5

    .line 2210
    iget-object v0, v4, Lsuh;->e:Lsui;

    iget-object v5, v0, Lsui;->a:Lvax;

    .line 2220
    :cond_5
    :goto_5
    if-eqz v5, :cond_6

    .line 2221
    invoke-static {v5}, Loif;->a(Lvax;)Lukl;

    move-result-object v0

    if-nez v0, :cond_6

    .line 2222
    iget-object v0, p0, Leuj;->h:Landroid/app/Activity;

    sget v1, Lwji;->fC:I

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v8, v2, v7

    .line 2224
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    iget-object v1, p0, Leuj;->h:Landroid/app/Activity;

    const v2, 0x104000a

    .line 2227
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Leuj;->h:Landroid/app/Activity;

    const/high16 v3, 0x1040000

    .line 2228
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2222
    invoke-static {v5, v0, v1, v2}, Loif;->a(Lvax;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 2230
    :cond_6
    iget-object v0, p0, Leuj;->t:Legl;

    .line 5031
    iget-object v1, p1, Lnhh;->a:Lnhf;

    .line 2230
    invoke-virtual {v0, v5, v1}, Legl;->a(Lvax;Lnhf;)V

    .line 54
    return-void

    .line 2173
    :cond_7
    iget-object v0, p0, Leuj;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2174
    iget-object v0, p0, Leuj;->n:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_8
    move v0, v7

    .line 2186
    goto/16 :goto_1

    .line 2193
    :cond_9
    if-eqz v2, :cond_a

    .line 2194
    iget-object v0, p0, Leuj;->c:Landroid/widget/ImageView;

    invoke-static {v0, v5}, Llsz;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 2195
    iget-object v0, p0, Leuj;->i:Lohl;

    iget-object v2, p0, Leuj;->c:Landroid/widget/ImageView;

    iget-object v3, p0, Leuj;->u:Lohj;

    invoke-interface {v0, v2, v1, v3}, Lohl;->a(Landroid/widget/ImageView;Lvcr;Lohj;)V

    .line 2199
    :goto_6
    iget-object v0, p0, Leuj;->p:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 2200
    iget-object v0, p0, Leuj;->q:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 2197
    :cond_a
    invoke-virtual {p0}, Leuj;->b()V

    goto :goto_6

    .line 2204
    :cond_b
    iget-object v0, p2, Lssp;->e:Lssq;

    iget-object v0, v0, Lssq;->a:Lsuh;

    move-object v4, v0

    goto/16 :goto_3

    .line 2206
    :cond_c
    iget-object v0, p2, Lssp;->e:Lssq;

    iget-object v0, v0, Lssq;->b:Lvax;

    goto/16 :goto_4

    .line 4257
    :cond_d
    iget-object v1, p0, Leuj;->x:Ldvm;

    if-eqz v1, :cond_e

    .line 4258
    iget-object v1, p0, Leuj;->x:Ldvm;

    invoke-virtual {v1, v5}, Ldvm;->a(Lsuh;)V

    .line 4262
    :cond_e
    iget-object v1, p0, Leuj;->r:Landroid/view/View;

    if-eqz v1, :cond_f

    .line 4263
    iget-object v1, p0, Leuj;->r:Landroid/view/View;

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    move-object v5, v0

    goto/16 :goto_5
.end method

.method public final a(Lnrg;)V
    .locals 0

    .prologue
    .line 236
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Leuj;->c:Landroid/widget/ImageView;

    sget v1, Lwja;->M:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 269
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Leuj;->j:Landroid/view/View;

    return-object v0
.end method
