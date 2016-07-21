.class public final Lfmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqy;


# instance fields
.field public final a:Landroid/content/Context;

.field final b:Lohl;

.field final c:Lthy;

.field final d:Lvvr;

.field final e:Ldzy;

.field f:Lnkf;

.field final g:Lnqo;

.field private h:Loez;

.field private i:Loex;

.field private final j:Landroid/widget/FrameLayout;

.field private k:Lfme;

.field private l:Lfme;

.field private m:Lfme;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lohl;Lthy;Loez;Loex;Ldzy;Lvvr;)V
    .locals 5

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfmd;->a:Landroid/content/Context;

    .line 76
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohl;

    iput-object v0, p0, Lfmd;->b:Lohl;

    .line 77
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthy;

    iput-object v0, p0, Lfmd;->c:Lthy;

    .line 78
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loez;

    iput-object v0, p0, Lfmd;->h:Loez;

    .line 79
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loex;

    iput-object v0, p0, Lfmd;->i:Loex;

    .line 81
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzy;

    iput-object v0, p0, Lfmd;->e:Ldzy;

    .line 83
    invoke-static {p7}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvvr;

    iput-object v0, p0, Lfmd;->d:Lvvr;

    .line 85
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfmd;->j:Landroid/widget/FrameLayout;

    .line 86
    iget-object v0, p0, Lfmd;->j:Landroid/widget/FrameLayout;

    new-instance v1, Lefr;

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lwiy;->l:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lwiz;->G:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lefr;-><init>(II)V

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    new-instance v0, Lnqo;

    iget-object v1, p0, Lfmd;->j:Landroid/widget/FrameLayout;

    invoke-direct {v0, p3, v1}, Lnqo;-><init>(Lthy;Landroid/view/View;)V

    iput-object v0, p0, Lfmd;->g:Lnqo;

    .line 91
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnqw;Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 47
    check-cast p2, Lnkf;

    .line 1105
    iget-object v0, p0, Lfmd;->g:Lnqo;

    .line 2031
    iget-object v4, p1, Lnhh;->a:Lnhf;

    .line 3031
    invoke-virtual {p2}, Lnkf;->a()Lvkp;

    move-result-object v5

    iget-object v5, v5, Lvkp;->i:Lugc;

    .line 1108
    invoke-virtual {p1}, Lnqw;->b()Ljava/util/Map;

    move-result-object v6

    .line 1105
    invoke-virtual {v0, v4, v5, v6}, Lnqo;->a(Lnhf;Lugc;Ljava/util/Map;)V

    .line 4031
    iget-object v0, p1, Lnhh;->a:Lnhf;

    .line 4048
    invoke-virtual {p2}, Lnkf;->a()Lvkp;

    move-result-object v4

    iget-object v4, v4, Lvkp;->B:[B

    .line 1109
    invoke-interface {v0, v4, v3}, Lnhf;->b([BLswa;)V

    .line 1110
    iget-object v0, p0, Lfmd;->c:Lthy;

    .line 5035
    iget-object v4, p2, Lnkf;->a:Ltjs;

    .line 1111
    iget-object v4, v4, Ltjs;->k:[Luup;

    .line 1110
    invoke-static {v0, v4, p2}, Lcng;->a(Lthy;[Luup;Ljava/lang/Object;)V

    .line 1112
    iput-object p2, p0, Lfmd;->f:Lnkf;

    .line 1113
    iget-object v0, p0, Lfmd;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1115
    invoke-virtual {p0}, Lfmd;->b()I

    move-result v0

    .line 1116
    if-ne v0, v11, :cond_9

    .line 1117
    iget-object v0, p0, Lfmd;->l:Lfme;

    if-nez v0, :cond_0

    .line 1118
    new-instance v0, Lfme;

    invoke-direct {v0, p0}, Lfme;-><init>(Lfmd;)V

    iput-object v0, p0, Lfmd;->l:Lfme;

    .line 1120
    :cond_0
    iget-object v0, p0, Lfmd;->l:Lfme;

    iput-object v0, p0, Lfmd;->m:Lfme;

    .line 1127
    :goto_0
    iget-object v4, p0, Lfmd;->m:Lfme;

    .line 5194
    iget-object v0, v4, Lfme;->g:Lfmd;

    .line 6047
    iget-object v0, v0, Lfmd;->f:Lnkf;

    .line 5194
    invoke-virtual {v0}, Lnkf;->a()Lvkp;

    move-result-object v5

    .line 5196
    iget-object v0, v4, Lfme;->g:Lfmd;

    .line 7047
    iget-object v6, v0, Lfmd;->b:Lohl;

    .line 5196
    iget-object v7, v4, Lfme;->b:Landroid/widget/ImageView;

    .line 8137
    iget-object v0, v5, Lvkp;->z:Lsvg;

    .line 8138
    if-eqz v0, :cond_b

    iget-object v8, v0, Lsvg;->a:Lsvh;

    if-eqz v8, :cond_b

    iget-object v8, v0, Lsvg;->a:Lsvh;

    iget-object v8, v8, Lsvh;->a:Lvcr;

    if-eqz v8, :cond_b

    .line 8141
    iget-object v0, v0, Lsvg;->a:Lsvh;

    iget-object v0, v0, Lsvh;->a:Lvcr;

    .line 5196
    :goto_1
    invoke-interface {v6, v7, v0}, Lohl;->a(Landroid/widget/ImageView;Lvcr;)V

    .line 5197
    iget-object v0, v4, Lfme;->b:Landroid/widget/ImageView;

    new-instance v6, Lfmf;

    invoke-direct {v6, v4, v5}, Lfmf;-><init>(Lfme;Lvkp;)V

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5210
    new-instance v6, Lnqw;

    invoke-direct {v6, p1}, Lnqw;-><init>(Lnqw;)V

    .line 5211
    iget-object v0, v4, Lfme;->g:Lfmd;

    .line 9047
    iget-object v0, v0, Lfmd;->f:Lnkf;

    .line 9048
    invoke-virtual {v0}, Lnkf;->a()Lvkp;

    move-result-object v0

    iget-object v0, v0, Lvkp;->B:[B

    .line 10043
    iput-object v0, v6, Lnhh;->b:[B

    .line 10245
    iget-object v0, v4, Lfme;->g:Lfmd;

    .line 11047
    iget-object v0, v0, Lfmd;->f:Lnkf;

    .line 12035
    iget-object v0, v0, Lnkf;->a:Ltjs;

    .line 10245
    invoke-virtual {v0}, Ltjs;->c()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v1

    .line 10246
    :goto_2
    iget-object v7, v4, Lfme;->c:Landroid/widget/TextView;

    invoke-static {v7, v0}, Llsv;->a(Landroid/view/View;Z)V

    .line 10247
    iget-object v7, v4, Lfme;->d:Landroid/widget/TextView;

    invoke-static {v7, v0}, Llsv;->a(Landroid/view/View;Z)V

    .line 10248
    if-eqz v0, :cond_1

    .line 10252
    iget-object v0, v4, Lfme;->c:Landroid/widget/TextView;

    iget-object v7, v4, Lfme;->g:Lfmd;

    .line 12047
    iget-object v7, v7, Lfmd;->f:Lnkf;

    .line 13035
    iget-object v7, v7, Lnkf;->a:Ltjs;

    .line 10252
    invoke-virtual {v7}, Ltjs;->dg_()Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10254
    iget-object v0, v4, Lfme;->g:Lfmd;

    .line 13047
    iget-object v0, v0, Lfmd;->f:Lnkf;

    .line 14035
    iget-object v0, v0, Lnkf;->a:Ltjs;

    .line 10254
    iget-object v0, v0, Ltjs;->j:Ltrk;

    .line 10256
    if-eqz v0, :cond_14

    .line 10257
    iget-object v7, v4, Lfme;->g:Lfmd;

    .line 14047
    iget-object v7, v7, Lfmd;->i:Loex;

    .line 10257
    iget v0, v0, Ltrk;->a:I

    invoke-interface {v7, v0}, Loex;->a(I)I

    move-result v0

    .line 10259
    :goto_3
    iget-object v7, v4, Lfme;->c:Landroid/widget/TextView;

    invoke-static {v7, v0, v2}, Lyx;->a(Landroid/widget/TextView;II)V

    .line 10265
    iget-object v0, v4, Lfme;->d:Landroid/widget/TextView;

    iget-object v7, v4, Lfme;->g:Lfmd;

    .line 15047
    iget-object v7, v7, Lfmd;->f:Lnkf;

    .line 16035
    iget-object v7, v7, Lnkf;->a:Ltjs;

    .line 10265
    invoke-virtual {v7}, Ltjs;->c()Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16269
    :cond_1
    iget-object v0, v4, Lfme;->g:Lfmd;

    .line 17047
    iget-object v0, v0, Lfmd;->f:Lnkf;

    .line 17052
    invoke-virtual {v0}, Lnkf;->a()Lvkp;

    move-result-object v0

    iget-boolean v0, v0, Lvkp;->v:Z

    .line 16269
    if-eqz v0, :cond_d

    .line 16270
    iget-object v0, v4, Lfme;->e:Landroid/view/View;

    if-nez v0, :cond_2

    .line 17190
    iget-object v0, v4, Lfme;->a:Landroid/view/View;

    .line 16271
    sget v7, Lwjc;->nj:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 16272
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lfme;->e:Landroid/view/View;

    .line 16274
    :cond_2
    iget-object v0, v4, Lfme;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5215
    :cond_3
    :goto_4
    iget-object v0, v4, Lfme;->f:Lfmg;

    .line 17266
    iget-object v7, v5, Lvkp;->E:Landroid/text/Spanned;

    if-nez v7, :cond_4

    .line 17267
    iget-object v7, v5, Lvkp;->c:Ltlc;

    .line 17268
    invoke-static {v7}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v7

    iput-object v7, v5, Lvkp;->E:Landroid/text/Spanned;

    .line 17270
    :cond_4
    iget-object v7, v5, Lvkp;->E:Landroid/text/Spanned;

    .line 5215
    invoke-virtual {v0, v7}, Lfmg;->a(Ljava/lang/CharSequence;)V

    .line 5216
    iget-object v7, v4, Lfme;->f:Lfmg;

    .line 17460
    iget-object v0, v5, Lvkp;->H:Landroid/text/Spanned;

    if-nez v0, :cond_5

    .line 17461
    iget-object v0, v5, Lvkp;->n:Ltlc;

    .line 17462
    invoke-static {v0}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v5, Lvkp;->H:Landroid/text/Spanned;

    .line 17464
    :cond_5
    iget-object v8, v5, Lvkp;->H:Landroid/text/Spanned;

    .line 18322
    invoke-virtual {v5}, Lvkp;->c()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 18323
    invoke-virtual {v5}, Lvkp;->c()Landroid/text/Spanned;

    move-result-object v0

    .line 18326
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_10

    .line 18327
    invoke-virtual {v5}, Lvkp;->hT_()Landroid/text/Spanned;

    move-result-object v0

    .line 17317
    :cond_6
    :goto_6
    invoke-virtual {v7, v8, v0}, Lfmg;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 5217
    iget-object v0, v4, Lfme;->f:Lfmg;

    .line 19371
    iget-object v1, v5, Lvkp;->F:Landroid/text/Spanned;

    if-nez v1, :cond_7

    .line 19372
    iget-object v1, v5, Lvkp;->g:Ltlc;

    .line 19373
    invoke-static {v1}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v5, Lvkp;->F:Landroid/text/Spanned;

    .line 19375
    :cond_7
    iget-object v1, v5, Lvkp;->F:Landroid/text/Spanned;

    .line 5218
    iget-object v2, v5, Lvkp;->g:Ltlc;

    .line 5219
    invoke-static {v2}, Ltle;->b(Ltlc;)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v7, v5, Lvkp;->A:[Lvda;

    iget-object v8, v5, Lvkp;->o:Lvhf;

    .line 5217
    invoke-virtual {v0, v1, v2, v7, v8}, Lfmg;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lvda;Lvhf;)V

    .line 5222
    iget-object v0, v4, Lfme;->f:Lfmg;

    iget-object v1, v5, Lvkp;->b:Lvcr;

    invoke-virtual {v0, v1}, Lfmg;->a(Lvcr;)V

    .line 5223
    iget-object v0, v4, Lfme;->f:Lfmg;

    iget-object v1, v5, Lvkp;->A:[Lvda;

    invoke-static {v1}, Lfmg;->a([Lvda;)Lvcz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfmg;->a(Lvcz;)V

    .line 5225
    iget-object v1, v4, Lfme;->f:Lfmg;

    iget-object v0, v5, Lvkp;->y:Luzx;

    if-eqz v0, :cond_11

    .line 5226
    iget-object v0, v5, Lvkp;->y:Luzx;

    iget-object v0, v0, Luzx;->a:Lvac;

    .line 5225
    :goto_7
    invoke-virtual {v1, v0}, Lfmg;->a(Lvac;)V

    .line 5227
    iget-object v1, v4, Lfme;->f:Lfmg;

    iget-object v0, v5, Lvkp;->C:Luzx;

    if-eqz v0, :cond_12

    .line 5228
    iget-object v0, v5, Lvkp;->C:Luzx;

    iget-object v0, v0, Luzx;->c:Luzy;

    .line 5227
    :goto_8
    invoke-virtual {v1, v0}, Lfmg;->a(Luzy;)V

    .line 5229
    iget-object v1, v4, Lfme;->f:Lfmg;

    iget-object v0, v5, Lvkp;->D:Luzx;

    if-eqz v0, :cond_13

    .line 5230
    iget-object v0, v5, Lvkp;->D:Luzx;

    iget-object v0, v0, Luzx;->b:Lvaa;

    .line 5229
    :goto_9
    invoke-virtual {v1, v0}, Lfmg;->a(Lvaa;)V

    .line 5231
    iget-object v0, v4, Lfme;->f:Lfmg;

    iget-object v1, v5, Lvkp;->j:[Lsrc;

    .line 5232
    invoke-static {v1}, Loie;->a([Lsrc;)Luzp;

    move-result-object v1

    .line 5231
    invoke-virtual {v0, v1, v6}, Lfmg;->a(Luzp;Lnqw;)V

    .line 5234
    iget-object v0, v4, Lfme;->f:Lfmg;

    invoke-virtual {v0, v6, v5}, Lfmg;->a(Lnqw;Lvkp;)V

    .line 5236
    iget-object v0, v4, Lfme;->g:Lfmd;

    .line 20047
    iget-object v0, v0, Lfmd;->h:Loez;

    .line 5236
    iget-object v1, v4, Lfme;->a:Landroid/view/View;

    iget-object v2, v4, Lfme;->f:Lfmg;

    .line 20195
    iget-object v2, v2, Leuf;->p:Landroid/view/View;

    .line 5238
    iget-object v5, v4, Lfme;->g:Lfmd;

    .line 21047
    iget-object v5, v5, Lfmd;->f:Lnkf;

    .line 22043
    invoke-virtual {v5}, Lnkf;->a()Lvkp;

    move-result-object v7

    iget-object v7, v7, Lvkp;->w:Lubi;

    if-eqz v7, :cond_8

    invoke-virtual {v5}, Lnkf;->a()Lvkp;

    move-result-object v3

    iget-object v3, v3, Lvkp;->w:Lubi;

    iget-object v3, v3, Lubi;->a:Lubg;

    .line 5239
    :cond_8
    iget-object v4, v4, Lfme;->g:Lfmd;

    .line 22047
    iget-object v4, v4, Lfmd;->f:Lnkf;

    .line 23031
    iget-object v5, v6, Lnhh;->a:Lnhf;

    .line 5236
    invoke-interface/range {v0 .. v5}, Loez;->a(Landroid/view/View;Landroid/view/View;Lubg;Ljava/lang/Object;Lnhf;)V

    .line 1128
    iget-object v0, p0, Lfmd;->j:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lfmd;->m:Lfme;

    .line 23190
    iget-object v1, v1, Lfme;->a:Landroid/view/View;

    .line 1128
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 47
    return-void

    .line 1122
    :cond_9
    iget-object v0, p0, Lfmd;->k:Lfme;

    if-nez v0, :cond_a

    .line 1123
    new-instance v0, Lfme;

    invoke-direct {v0, p0}, Lfme;-><init>(Lfmd;)V

    iput-object v0, p0, Lfmd;->k:Lfme;

    .line 1125
    :cond_a
    iget-object v0, p0, Lfmd;->k:Lfme;

    iput-object v0, p0, Lfmd;->m:Lfme;

    goto/16 :goto_0

    .line 8143
    :cond_b
    iget-object v0, v5, Lvkp;->q:Lvcr;

    goto/16 :goto_1

    :cond_c
    move v0, v2

    .line 10245
    goto/16 :goto_2

    .line 16276
    :cond_d
    iget-object v0, v4, Lfme;->e:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 16277
    iget-object v0, v4, Lfme;->e:Landroid/view/View;

    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 18397
    :cond_e
    iget-object v0, v5, Lvkp;->G:Landroid/text/Spanned;

    if-nez v0, :cond_f

    .line 18398
    iget-object v0, v5, Lvkp;->h:Ltlc;

    .line 18399
    invoke-static {v0}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v5, Lvkp;->G:Landroid/text/Spanned;

    .line 18401
    :cond_f
    iget-object v0, v5, Lvkp;->G:Landroid/text/Spanned;

    goto/16 :goto_5

    .line 18328
    :cond_10
    invoke-virtual {v5}, Lvkp;->hT_()Landroid/text/Spanned;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 18332
    const-string v9, " \u00b7 "

    .line 18333
    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/CharSequence;

    aput-object v0, v10, v2

    aput-object v9, v10, v1

    invoke-virtual {v5}, Lvkp;->hT_()Landroid/text/Spanned;

    move-result-object v0

    aput-object v0, v10, v11

    invoke-static {v10}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_6

    :cond_11
    move-object v0, v3

    .line 5226
    goto/16 :goto_7

    :cond_12
    move-object v0, v3

    .line 5228
    goto/16 :goto_8

    :cond_13
    move-object v0, v3

    .line 5230
    goto/16 :goto_9

    :cond_14
    move v0, v2

    goto/16 :goto_3
.end method

.method public final a(Lnrg;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lfmd;->g:Lnqo;

    invoke-virtual {v0}, Lnqo;->a()V

    .line 101
    return-void
.end method

.method final b()I
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lfmd;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    return v0
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lfmd;->j:Landroid/widget/FrameLayout;

    return-object v0
.end method
