.class public final Lfly;
.super Leuf;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/res/Resources;

.field private final b:Loez;

.field private final c:Lnqo;

.field private d:Lnrb;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/RelativeLayout;

.field private final g:Landroid/view/View;

.field private h:Lfkq;

.field private r:Lfmb;

.field private s:Lfmb;

.field private t:Lfmb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lohl;Lnrb;ILthy;Lvvr;Loez;Ldzy;Landroid/view/ViewGroup;)V
    .locals 9

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v5, p3

    move-object/from16 v6, p8

    move v7, p4

    move-object/from16 v8, p9

    .line 106
    invoke-direct/range {v0 .. v8}, Leuf;-><init>(Landroid/content/Context;Lohl;Lthy;Lvvr;Lnrb;Ldzy;ILandroid/view/ViewGroup;)V

    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lfly;->a:Landroid/content/res/Resources;

    .line 116
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrb;

    iput-object v0, p0, Lfly;->d:Lnrb;

    .line 117
    invoke-static/range {p7 .. p7}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loez;

    iput-object v0, p0, Lfly;->b:Loez;

    .line 118
    new-instance v0, Lnqo;

    invoke-direct {v0, p5, p3}, Lnqo;-><init>(Lthy;Lnrb;)V

    iput-object v0, p0, Lfly;->c:Lnqo;

    .line 1179
    iget-object v1, p0, Leuf;->k:Landroid/view/View;

    .line 121
    sget v0, Lwjc;->mM:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lfly;->e:Landroid/widget/LinearLayout;

    .line 122
    iget-object v0, p0, Lfly;->e:Landroid/widget/LinearLayout;

    sget v2, Lwjc;->lD:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lfly;->f:Landroid/widget/RelativeLayout;

    .line 124
    new-instance v0, Lflz;

    invoke-direct {v0}, Lflz;-><init>()V

    invoke-static {v1, v0}, Lsn;->a(Landroid/view/View;Lqc;)V

    .line 141
    sget v0, Lwjc;->cO:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfly;->g:Landroid/view/View;

    .line 142
    new-instance v0, Lfmb;

    sget v2, Lwjc;->nj:I

    invoke-direct {v0, v2, v1}, Lfmb;-><init>(ILandroid/view/View;)V

    iput-object v0, p0, Lfly;->r:Lfmb;

    .line 143
    new-instance v0, Lfmb;

    sget v2, Lwjc;->aj:I

    invoke-direct {v0, v2, v1}, Lfmb;-><init>(ILandroid/view/View;)V

    iput-object v0, p0, Lfly;->s:Lfmb;

    .line 144
    new-instance v0, Lfmb;

    sget v2, Lwjc;->cP:I

    invoke-direct {v0, v2, v1}, Lfmb;-><init>(ILandroid/view/View;)V

    iput-object v0, p0, Lfly;->t:Lfmb;

    .line 145
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnqw;Ljava/lang/Object;)V
    .locals 10

    .prologue
    move-object v4, p2

    .line 45
    check-cast v4, Lvjl;

    .line 2154
    iget-object v0, p0, Lfly;->c:Lnqo;

    .line 3031
    iget-object v1, p1, Lnhh;->a:Lnhf;

    .line 2155
    iget-object v2, v4, Lvjl;->f:Lugc;

    .line 2157
    invoke-virtual {p1}, Lnqw;->b()Ljava/util/Map;

    move-result-object v3

    .line 2154
    invoke-virtual {v0, v1, v2, v3, p0}, Lnqo;->a(Lnhf;Lugc;Ljava/util/Map;Lnqs;)V

    .line 2163
    const-string v0, "fixed_width"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lnqw;->a(Ljava/lang/String;I)I

    move-result v0

    .line 2166
    invoke-virtual {p0}, Lfly;->p_()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 2167
    if-eqz v1, :cond_0

    .line 2168
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2169
    invoke-virtual {p0}, Lfly;->p_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4031
    :cond_0
    iget-object v0, p1, Lnhh;->a:Lnhf;

    .line 2172
    iget-object v1, v4, Lvjl;->B:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lnhf;->b([BLswa;)V

    .line 4272
    iget-object v0, p0, Lfly;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 4275
    const/4 v1, 0x0

    .line 4276
    invoke-static {p1}, Lfev;->a(Lnqw;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 4277
    iget-object v2, p0, Lfly;->e:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4278
    const/4 v2, -0x1

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 4284
    :goto_0
    invoke-static {v0, v1}, Lrl;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 2175
    new-instance v6, Lnqw;

    invoke-direct {v6, p1}, Lnqw;-><init>(Lnqw;)V

    .line 2176
    iget-object v0, v4, Lvjl;->B:[B

    .line 5043
    iput-object v0, v6, Lnhh;->b:[B

    .line 5073
    iget-object v0, v4, Lvjl;->m:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 5074
    iget-object v0, v4, Lvjl;->b:Ltlc;

    .line 5075
    invoke-static {v0}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lvjl;->m:Landroid/text/Spanned;

    .line 5077
    :cond_1
    iget-object v0, v4, Lvjl;->m:Landroid/text/Spanned;

    .line 2177
    invoke-virtual {p0, v0}, Lfly;->a(Ljava/lang/CharSequence;)V

    .line 5098
    iget-object v0, v4, Lvjl;->n:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 5099
    iget-object v0, v4, Lvjl;->c:Ltlc;

    .line 5100
    invoke-static {v0}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lvjl;->n:Landroid/text/Spanned;

    .line 5102
    :cond_2
    iget-object v0, v4, Lvjl;->n:Landroid/text/Spanned;

    .line 5207
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 5208
    iget-object v1, p0, Lfly;->s:Lfmb;

    sget v2, Lwjc;->lw:I

    invoke-virtual {v1, v0, v2}, Lfmb;->a(Ljava/lang/CharSequence;I)V

    .line 6124
    :goto_1
    iget-object v0, v4, Lvjl;->o:Landroid/text/Spanned;

    if-nez v0, :cond_3

    .line 6125
    iget-object v0, v4, Lvjl;->d:Ltlc;

    .line 6126
    invoke-static {v0}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lvjl;->o:Landroid/text/Spanned;

    .line 6128
    :cond_3
    iget-object v1, v4, Lvjl;->o:Landroid/text/Spanned;

    .line 6202
    iget-object v0, v4, Lvjl;->i:Luzx;

    if-eqz v0, :cond_9

    iget-object v0, v4, Lvjl;->i:Luzx;

    iget-object v0, v0, Luzx;->b:Lvaa;

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    .line 6215
    :goto_2
    if-nez v0, :cond_a

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 6216
    iget-object v0, p0, Lfly;->t:Lfmb;

    sget v2, Lwjc;->lw:I

    invoke-virtual {v0, v1, v2}, Lfmb;->a(Ljava/lang/CharSequence;I)V

    .line 7150
    :goto_3
    iget-object v0, v4, Lvjl;->p:Landroid/text/Spanned;

    if-nez v0, :cond_4

    .line 7151
    iget-object v0, v4, Lvjl;->e:Ltlc;

    .line 7152
    invoke-static {v0}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lvjl;->p:Landroid/text/Spanned;

    .line 7154
    :cond_4
    iget-object v0, v4, Lvjl;->p:Landroid/text/Spanned;

    .line 2181
    iget-object v1, v4, Lvjl;->e:Ltlc;

    .line 2182
    invoke-static {v1}, Ltle;->b(Ltlc;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, v4, Lvjl;->j:[Lvda;

    iget-object v3, v4, Lvjl;->l:Lvhf;

    .line 2180
    invoke-virtual {p0, v0, v1, v2, v3}, Lfly;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lvda;Lvhf;)V

    .line 2185
    iget-object v0, v4, Lvjl;->a:Lvcr;

    invoke-virtual {p0, v0}, Lfly;->a(Lvcr;)V

    .line 2186
    iget-object v7, v4, Lvjl;->j:[Lvda;

    .line 7223
    const/4 v3, 0x0

    .line 7224
    const/4 v2, 0x0

    .line 7225
    const/4 v1, 0x0

    .line 7227
    array-length v8, v7

    const/4 v0, 0x0

    move v5, v0

    :goto_4
    if-ge v5, v8, :cond_b

    aget-object v9, v7, v5

    .line 7228
    iget-object v0, v9, Lvda;->f:Lvcw;

    if-eqz v0, :cond_5

    .line 7229
    iget-object v0, v9, Lvda;->f:Lvcw;

    move-object v2, v0

    .line 7233
    :cond_5
    iget-object v0, v9, Lvda;->e:Lvcz;

    if-eqz v0, :cond_6

    .line 7234
    iget-object v0, v9, Lvda;->e:Lvcz;

    move-object v3, v0

    .line 7238
    :cond_6
    iget-object v0, v9, Lvda;->b:Lvdb;

    if-eqz v0, :cond_18

    .line 7239
    iget-object v0, v9, Lvda;->b:Lvdb;

    iget-object v0, v0, Lvdb;->a:Ljava/lang/String;

    .line 7227
    :goto_5
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move-object v1, v0

    goto :goto_4

    .line 4280
    :cond_7
    iget-object v1, p0, Lfly;->e:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4281
    iget-object v1, p0, Lfly;->a:Landroid/content/res/Resources;

    sget v2, Lwiz;->Z:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 4282
    iget-object v1, p0, Lfly;->a:Landroid/content/res/Resources;

    sget v2, Lwiz;->y:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    goto/16 :goto_0

    .line 5210
    :cond_8
    iget-object v0, p0, Lfly;->s:Lfmb;

    invoke-virtual {v0}, Lfmb;->a()V

    goto/16 :goto_1

    .line 6202
    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    .line 6218
    :cond_a
    iget-object v0, p0, Lfly;->t:Lfmb;

    invoke-virtual {v0}, Lfmb;->a()V

    goto :goto_3

    .line 7254
    :cond_b
    iget-object v0, p0, Lfly;->g:Landroid/view/View;

    if-eqz v0, :cond_e

    .line 7257
    if-eqz v2, :cond_12

    iget-object v0, v2, Lvcw;->a:Ltlc;

    if-eqz v0, :cond_12

    .line 7258
    iget-object v0, p0, Lfly;->h:Lfkq;

    if-nez v0, :cond_c

    .line 7259
    new-instance v5, Lfkq;

    iget-object v0, p0, Lfly;->g:Landroid/view/View;

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v5, v0}, Lfkq;-><init>(Landroid/view/ViewStub;)V

    iput-object v5, p0, Lfly;->h:Lfkq;

    .line 7262
    :cond_c
    iget-object v5, p0, Lfly;->h:Lfkq;

    .line 8056
    if-eqz v2, :cond_f

    .line 9030
    iget-object v0, v2, Lvcw;->b:Landroid/text/Spanned;

    if-nez v0, :cond_d

    .line 9031
    iget-object v0, v2, Lvcw;->a:Ltlc;

    .line 9032
    invoke-static {v0}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v2, Lvcw;->b:Landroid/text/Spanned;

    .line 9034
    :cond_d
    iget-object v0, v2, Lvcw;->b:Landroid/text/Spanned;

    move-object v2, v0

    .line 10033
    :goto_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 10034
    iget-object v0, v5, Lfkq;->a:Landroid/view/ViewStub;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 7244
    :cond_e
    :goto_7
    invoke-virtual {p0, v3}, Lfly;->a(Lvcz;)V

    .line 7246
    if-eqz v1, :cond_13

    .line 7247
    iget-object v0, p0, Lfly;->r:Lfmb;

    sget v2, Lwjc;->ni:I

    invoke-virtual {v0, v1, v2}, Lfmb;->a(Ljava/lang/CharSequence;I)V

    .line 11031
    :goto_8
    iget-object v5, v6, Lnhh;->a:Lnhf;

    .line 11288
    iget-object v0, p0, Lfly;->b:Loez;

    iget-object v1, p0, Lfly;->d:Lnrb;

    .line 11289
    invoke-interface {v1}, Lnrb;->a()Landroid/view/View;

    move-result-object v1

    .line 12195
    iget-object v2, p0, Leuf;->p:Landroid/view/View;

    .line 11290
    iget-object v3, v4, Lvjl;->k:Lubi;

    if-nez v3, :cond_14

    .line 11291
    const/4 v3, 0x0

    .line 11288
    :goto_9
    invoke-interface/range {v0 .. v5}, Loez;->a(Landroid/view/View;Landroid/view/View;Lubg;Ljava/lang/Object;Lnhf;)V

    .line 2188
    iget-object v0, v4, Lvjl;->h:Luzx;

    if-eqz v0, :cond_15

    .line 2189
    iget-object v0, v4, Lvjl;->h:Luzx;

    iget-object v0, v0, Luzx;->a:Lvac;

    .line 2188
    :goto_a
    invoke-virtual {p0, v0}, Lfly;->a(Lvac;)V

    .line 2191
    iget-object v0, v4, Lvjl;->i:Luzx;

    if-eqz v0, :cond_16

    .line 2192
    iget-object v0, v4, Lvjl;->i:Luzx;

    iget-object v0, v0, Luzx;->b:Lvaa;

    .line 2191
    :goto_b
    invoke-virtual {p0, v0}, Lfly;->a(Lvaa;)V

    .line 2194
    iget-object v0, v4, Lvjl;->g:Luzx;

    if-eqz v0, :cond_17

    .line 2195
    iget-object v0, v4, Lvjl;->g:Luzx;

    iget-object v0, v0, Luzx;->c:Luzy;

    .line 2194
    :goto_c
    invoke-virtual {p0, v0}, Lfly;->a(Luzy;)V

    .line 2198
    iget-object v0, p0, Lfly;->d:Lnrb;

    invoke-interface {v0, v6}, Lnrb;->a(Lnqw;)Landroid/view/View;

    .line 45
    return-void

    .line 8059
    :cond_f
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_6

    .line 10046
    :cond_10
    iget-boolean v0, v5, Lfkq;->b:Z

    if-nez v0, :cond_11

    .line 10049
    iget-object v0, v5, Lfkq;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 10050
    sget v7, Lwjc;->lw:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lfkq;->c:Landroid/widget/TextView;

    .line 10051
    const/4 v0, 0x1

    iput-boolean v0, v5, Lfkq;->b:Z

    .line 10040
    :cond_11
    iget-object v0, v5, Lfkq;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10041
    iget-object v0, v5, Lfkq;->a:Landroid/view/ViewStub;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 10042
    iget-object v0, v5, Lfkq;->c:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    .line 7265
    :cond_12
    iget-object v0, p0, Lfly;->g:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 7249
    :cond_13
    iget-object v0, p0, Lfly;->r:Lfmb;

    invoke-virtual {v0}, Lfmb;->a()V

    goto :goto_8

    .line 11291
    :cond_14
    iget-object v3, v4, Lvjl;->k:Lubi;

    iget-object v3, v3, Lubi;->a:Lubg;

    goto :goto_9

    .line 2190
    :cond_15
    const/4 v0, 0x0

    goto :goto_a

    .line 2193
    :cond_16
    const/4 v0, 0x0

    goto :goto_b

    .line 2196
    :cond_17
    const/4 v0, 0x0

    goto :goto_c

    :cond_18
    move-object v0, v1

    goto/16 :goto_5
.end method

.method public final a(Lnrg;)V
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lfly;->c:Lnqo;

    invoke-virtual {v0}, Lnqo;->a()V

    .line 299
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lfly;->d:Lnrb;

    invoke-interface {v0}, Lnrb;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
