.class public final Lfjr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqy;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lthy;

.field private final c:Loez;

.field private final d:Lohl;

.field private final e:Landroid/widget/FrameLayout;

.field private final f:Lnqo;

.field private g:Lfjs;

.field private h:Lfjs;

.field private i:Lfjs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lohl;Lthy;Loez;)V
    .locals 4

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p3, p0, Lfjr;->b:Lthy;

    .line 71
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfjr;->a:Landroid/content/Context;

    .line 72
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loez;

    iput-object v0, p0, Lfjr;->c:Loez;

    .line 73
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohl;

    iput-object v0, p0, Lfjr;->d:Lohl;

    .line 75
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfjr;->e:Landroid/widget/FrameLayout;

    .line 76
    new-instance v0, Lefr;

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lwiy;->l:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lwiz;->G:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lefr;-><init>(II)V

    .line 79
    iget-object v1, p0, Lfjr;->e:Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, Llsz;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 80
    new-instance v0, Lnqo;

    iget-object v1, p0, Lfjr;->e:Landroid/widget/FrameLayout;

    invoke-direct {v0, p3, v1}, Lnqo;-><init>(Lthy;Landroid/view/View;)V

    iput-object v0, p0, Lfjr;->f:Lnqo;

    .line 81
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnqw;Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 51
    check-cast p2, Lnjv;

    .line 1147
    iget-object v0, p0, Lfjr;->f:Lnqo;

    .line 2031
    iget-object v1, p1, Lnhh;->a:Lnhf;

    .line 2033
    invoke-virtual {p2}, Lnjv;->a()Luxu;

    move-result-object v2

    iget-object v2, v2, Luxu;->c:Lugc;

    .line 1150
    invoke-virtual {p1}, Lnqw;->b()Ljava/util/Map;

    move-result-object v3

    .line 1147
    invoke-virtual {v0, v1, v2, v3}, Lnqo;->a(Lnhf;Lugc;Ljava/util/Map;)V

    .line 1152
    iget-object v0, p0, Lfjr;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1154
    iget-object v0, p0, Lfjr;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 1155
    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    .line 1156
    iget-object v0, p0, Lfjr;->h:Lfjs;

    if-nez v0, :cond_0

    .line 1157
    new-instance v0, Lfjs;

    iget-object v1, p0, Lfjr;->a:Landroid/content/Context;

    iget-object v2, p0, Lfjr;->d:Lohl;

    iget-object v3, p0, Lfjr;->b:Lthy;

    iget-object v4, p0, Lfjr;->c:Loez;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lfjs;-><init>(Landroid/content/Context;Lohl;Lthy;Loez;C)V

    iput-object v0, p0, Lfjr;->h:Lfjs;

    .line 1163
    :cond_0
    iget-object v0, p0, Lfjr;->h:Lfjs;

    iput-object v0, p0, Lfjr;->i:Lfjs;

    .line 1175
    :goto_0
    iget-object v6, p0, Lfjr;->i:Lfjs;

    .line 2253
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjv;

    invoke-virtual {v0}, Lnjv;->a()Luxu;

    move-result-object v0

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxu;

    .line 2254
    iget-object v1, v6, Lfjs;->n:Luxu;

    if-eq v1, v0, :cond_1

    .line 2255
    const/4 v1, 0x0

    iput-object v1, v6, Lfjs;->o:Ljava/lang/CharSequence;

    .line 2257
    :cond_1
    iput-object v0, v6, Lfjs;->n:Luxu;

    .line 3031
    iget-object v0, p1, Lnhh;->a:Lnhf;

    .line 2259
    iget-object v1, v6, Lfjs;->n:Luxu;

    iget-object v1, v1, Luxu;->B:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lnhf;->b([BLswa;)V

    .line 2260
    iget-object v0, v6, Lfjs;->b:Lthy;

    .line 4026
    iget-object v1, p2, Lnjv;->a:Ltjs;

    .line 2262
    iget-object v1, v1, Ltjs;->k:[Luup;

    iget-object v2, v6, Lfjs;->n:Luxu;

    .line 2260
    invoke-static {v0, v1, v2}, Lcng;->a(Lthy;[Luup;Ljava/lang/Object;)V

    .line 2265
    iget-object v0, v6, Lfjs;->e:Lohl;

    iget-object v1, v6, Lfjs;->c:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lohl;->a(Landroid/widget/ImageView;)V

    .line 2266
    iget-object v1, v6, Lfjs;->e:Lohl;

    iget-object v2, v6, Lfjs;->c:Landroid/widget/ImageView;

    .line 4322
    iget-object v0, v6, Lfjs;->n:Luxu;

    iget-object v0, v0, Luxu;->b:Luxv;

    if-eqz v0, :cond_a

    iget-object v0, v6, Lfjs;->n:Luxu;

    iget-object v0, v0, Luxu;->b:Luxv;

    iget-object v0, v0, Luxv;->a:Luxp;

    if-eqz v0, :cond_a

    .line 4324
    iget-object v0, v6, Lfjs;->n:Luxu;

    iget-object v0, v0, Luxu;->b:Luxv;

    iget-object v0, v0, Luxv;->a:Luxp;

    iget-object v0, v0, Luxp;->a:Lvcr;

    .line 2266
    :goto_1
    invoke-interface {v1, v2, v0}, Lohl;->a(Landroid/widget/ImageView;Lvcr;)V

    .line 5311
    iget-object v0, v6, Lfjs;->i:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 5314
    iget-object v0, v6, Lfjs;->p:Lfkr;

    if-nez v0, :cond_2

    .line 5315
    new-instance v1, Lfkr;

    iget-object v0, v6, Lfjs;->i:Landroid/view/View;

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0}, Lfkr;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, v6, Lfjs;->p:Lfkr;

    .line 5318
    :cond_2
    iget-object v1, v6, Lfjs;->p:Lfkr;

    invoke-virtual {v6}, Lfjs;->a()Ljava/lang/CharSequence;

    move-result-object v2

    .line 6032
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 6033
    iget-object v0, v1, Lfkr;->a:Landroid/view/ViewStub;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 6300
    :cond_3
    :goto_2
    iget-object v0, v6, Lfjs;->h:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 6303
    iget-object v0, v6, Lfjs;->q:Lfjb;

    if-nez v0, :cond_4

    .line 6304
    new-instance v1, Lfjb;

    iget-object v0, v6, Lfjs;->h:Landroid/view/View;

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0}, Lfjb;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, v6, Lfjs;->q:Lfjb;

    .line 6307
    :cond_4
    iget-object v0, v6, Lfjs;->q:Lfjb;

    invoke-virtual {v6}, Lfjs;->b()Lvcz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfjb;->a(Lvcz;)V

    .line 7031
    :cond_5
    iget-object v5, p1, Lnhh;->a:Lnhf;

    .line 7278
    iget-object v0, v6, Lfjs;->f:Loez;

    iget-object v1, v6, Lfjs;->a:Landroid/view/View;

    iget-object v2, v6, Lfjs;->g:Landroid/view/View;

    iget-object v3, v6, Lfjs;->n:Luxu;

    iget-object v3, v3, Luxu;->h:Lubi;

    if-nez v3, :cond_d

    .line 7281
    const/4 v3, 0x0

    :goto_3
    iget-object v4, v6, Lfjs;->n:Luxu;

    .line 7278
    invoke-interface/range {v0 .. v5}, Loez;->a(Landroid/view/View;Landroid/view/View;Lubg;Ljava/lang/Object;Lnhf;)V

    .line 2270
    iget-object v0, v6, Lfjs;->j:Landroid/widget/TextView;

    iget-object v1, v6, Lfjs;->n:Luxu;

    .line 8059
    iget-object v2, v1, Luxu;->k:Landroid/text/Spanned;

    if-nez v2, :cond_6

    .line 8060
    iget-object v2, v1, Luxu;->a:Ltlc;

    .line 8061
    invoke-static {v2}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Luxu;->k:Landroid/text/Spanned;

    .line 8063
    :cond_6
    iget-object v1, v1, Luxu;->k:Landroid/text/Spanned;

    .line 2270
    invoke-static {v0, v1}, Llsv;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 8287
    iget-object v0, v6, Lfjs;->n:Luxu;

    iget-object v1, v6, Lfjs;->b:Lthy;

    .line 9101
    iget-object v2, v0, Luxu;->l:Landroid/text/Spanned;

    if-nez v2, :cond_7

    .line 9102
    iget-object v2, v0, Luxu;->d:Ltlc;

    const/4 v3, 0x0

    .line 9103
    invoke-static {v2, v1, v3}, Ltle;->a(Ltlc;Lthy;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Luxu;->l:Landroid/text/Spanned;

    .line 9106
    :cond_7
    iget-object v0, v0, Luxu;->l:Landroid/text/Spanned;

    .line 8288
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 8289
    iget-object v1, v6, Lfjs;->k:Landroid/widget/TextView;

    invoke-static {v1, v0}, Llsv;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 8290
    iget-object v0, v6, Lfjs;->l:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2272
    :goto_4
    iget-object v1, v6, Lfjs;->m:Lfkk;

    .line 9371
    iget-object v0, v6, Lfjs;->n:Luxu;

    iget-object v0, v0, Luxu;->g:Luzx;

    if-nez v0, :cond_10

    .line 9372
    const/4 v0, 0x0

    .line 2272
    :goto_5
    invoke-virtual {v1, v0}, Lfkk;->a(Lvaa;)V

    .line 2273
    iget-object v0, v6, Lfjs;->e:Lohl;

    iget-object v1, v6, Lfjs;->d:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lohl;->a(Landroid/widget/ImageView;)V

    .line 2274
    iget-object v1, v6, Lfjs;->e:Lohl;

    iget-object v2, v6, Lfjs;->d:Landroid/widget/ImageView;

    .line 10330
    iget-object v0, v6, Lfjs;->n:Luxu;

    iget-object v0, v0, Luxu;->j:Lsvg;

    if-eqz v0, :cond_11

    iget-object v0, v6, Lfjs;->n:Luxu;

    iget-object v0, v0, Luxu;->j:Lsvg;

    iget-object v0, v0, Lsvg;->a:Lsvh;

    if-eqz v0, :cond_11

    .line 10332
    iget-object v0, v6, Lfjs;->n:Luxu;

    iget-object v0, v0, Luxu;->j:Lsvg;

    iget-object v0, v0, Lsvg;->a:Lsvh;

    iget-object v0, v0, Lsvh;->a:Lvcr;

    .line 2274
    :goto_6
    invoke-interface {v1, v2, v0}, Lohl;->a(Landroid/widget/ImageView;Lvcr;)V

    .line 1176
    iget-object v0, p0, Lfjr;->e:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lfjr;->i:Lfjs;

    .line 11248
    iget-object v1, v1, Lfjs;->a:Landroid/view/View;

    .line 1176
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 51
    return-void

    .line 1165
    :cond_8
    iget-object v0, p0, Lfjr;->g:Lfjs;

    if-nez v0, :cond_9

    .line 1166
    new-instance v0, Lfjs;

    iget-object v1, p0, Lfjr;->a:Landroid/content/Context;

    iget-object v2, p0, Lfjr;->d:Lohl;

    iget-object v3, p0, Lfjr;->b:Lthy;

    iget-object v4, p0, Lfjr;->c:Loez;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lfjs;-><init>(Landroid/content/Context;Lohl;Lthy;Loez;C)V

    iput-object v0, p0, Lfjr;->g:Lfjs;

    .line 1173
    :cond_9
    iget-object v0, p0, Lfjr;->g:Lfjs;

    iput-object v0, p0, Lfjr;->i:Lfjs;

    goto/16 :goto_0

    .line 4326
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 6045
    :cond_b
    iget-boolean v0, v1, Lfkr;->b:Z

    if-nez v0, :cond_c

    .line 6048
    iget-object v0, v1, Lfkr;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lfkr;->c:Landroid/widget/TextView;

    .line 6049
    const/4 v0, 0x1

    iput-boolean v0, v1, Lfkr;->b:Z

    .line 6039
    :cond_c
    iget-object v0, v1, Lfkr;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6040
    iget-object v0, v1, Lfkr;->a:Landroid/view/ViewStub;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 6041
    iget-object v0, v1, Lfkr;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 7281
    :cond_d
    iget-object v3, v6, Lfjs;->n:Luxu;

    iget-object v3, v3, Luxu;->h:Lubi;

    iget-object v3, v3, Lubi;->a:Lubg;

    goto/16 :goto_3

    .line 8292
    :cond_e
    iget-object v0, v6, Lfjs;->l:Landroid/widget/TextView;

    iget-object v1, v6, Lfjs;->n:Luxu;

    iget-object v2, v6, Lfjs;->b:Lthy;

    .line 9127
    iget-object v3, v1, Luxu;->m:Landroid/text/Spanned;

    if-nez v3, :cond_f

    .line 9128
    iget-object v3, v1, Luxu;->e:Ltlc;

    const/4 v4, 0x0

    .line 9129
    invoke-static {v3, v2, v4}, Ltle;->a(Ltlc;Lthy;Z)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Luxu;->m:Landroid/text/Spanned;

    .line 9132
    :cond_f
    iget-object v1, v1, Luxu;->m:Landroid/text/Spanned;

    .line 8292
    invoke-static {v0, v1}, Llsv;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 8295
    iget-object v0, v6, Lfjs;->k:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 9373
    :cond_10
    iget-object v0, v6, Lfjs;->n:Luxu;

    iget-object v0, v0, Luxu;->g:Luzx;

    iget-object v0, v0, Luzx;->b:Lvaa;

    goto/16 :goto_5

    .line 10334
    :cond_11
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public final a(Lnrg;)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lfjr;->f:Lnqo;

    invoke-virtual {v0}, Lnqo;->a()V

    .line 143
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lfjr;->e:Landroid/widget/FrameLayout;

    return-object v0
.end method
