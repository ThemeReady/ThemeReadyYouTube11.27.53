.class public final Lewo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqy;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lohl;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Landroid/view/ViewGroup;

.field private final e:Lfkn;

.field private final f:Lfkk;

.field private final g:Lfkh;

.field private final h:Loez;

.field private final i:Lnrb;

.field private final j:I

.field private final k:Lnqo;

.field private final l:Landroid/widget/ImageView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lohl;Lnqu;Lfki;Loez;Lfbh;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-virtual {p3, p6}, Lnqu;->a(Lnrb;)Lnqo;

    move-result-object v0

    iput-object v0, p0, Lewo;->k:Lnqo;

    .line 70
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lewo;->a:Landroid/content/Context;

    .line 71
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohl;

    iput-object v0, p0, Lewo;->b:Lohl;

    .line 72
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrb;

    iput-object v0, p0, Lewo;->i:Lnrb;

    .line 73
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loez;

    iput-object v0, p0, Lewo;->h:Loez;

    .line 75
    sget v0, Lwje;->I:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lewo;->c:Landroid/view/ViewGroup;

    .line 76
    iget-object v0, p0, Lewo;->c:Landroid/view/ViewGroup;

    sget v1, Lwjc;->lO:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lewo;->m:Landroid/widget/TextView;

    .line 77
    iget-object v0, p0, Lewo;->c:Landroid/view/ViewGroup;

    sget v1, Lwjc;->dg:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lewo;->n:Landroid/widget/TextView;

    .line 78
    iget-object v0, p0, Lewo;->c:Landroid/view/ViewGroup;

    sget v1, Lwjc;->ah:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lewo;->o:Landroid/widget/TextView;

    .line 79
    iget-object v0, p0, Lewo;->c:Landroid/view/ViewGroup;

    sget v1, Lwjc;->cM:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lewo;->p:Landroid/widget/TextView;

    .line 80
    iget-object v0, p0, Lewo;->c:Landroid/view/ViewGroup;

    sget v1, Lwjc;->kO:I

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1017
    new-instance v1, Lfkn;

    invoke-static {v0, v3}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0}, Lfkn;-><init>(Landroid/view/ViewStub;)V

    .line 80
    iput-object v1, p0, Lewo;->e:Lfkn;

    .line 82
    iget-object v0, p0, Lewo;->c:Landroid/view/ViewGroup;

    sget v1, Lwjc;->kN:I

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 2017
    new-instance v1, Lfkk;

    invoke-static {v0, v3}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0}, Lfkk;-><init>(Landroid/view/ViewStub;)V

    .line 82
    iput-object v1, p0, Lewo;->f:Lfkk;

    .line 84
    iget-object v0, p0, Lewo;->c:Landroid/view/ViewGroup;

    sget v1, Lwjc;->kM:I

    .line 85
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 2024
    new-instance v2, Lfkh;

    .line 2025
    invoke-static {v0, v3}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iget-object v1, p4, Lfki;->a:Lxbf;

    .line 2026
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lthy;

    const/4 v3, 0x2

    invoke-static {v1, v3}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lthy;

    invoke-direct {v2, v0, v1}, Lfkh;-><init>(Landroid/view/ViewStub;Lthy;)V

    .line 84
    iput-object v2, p0, Lewo;->g:Lfkh;

    .line 86
    iget-object v0, p0, Lewo;->c:Landroid/view/ViewGroup;

    sget v1, Lwjc;->lA:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lewo;->l:Landroid/widget/ImageView;

    .line 87
    iget-object v0, p0, Lewo;->c:Landroid/view/ViewGroup;

    sget v1, Lwjc;->lD:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lewo;->d:Landroid/view/ViewGroup;

    .line 88
    iget-object v0, p0, Lewo;->c:Landroid/view/ViewGroup;

    sget v1, Lwjc;->ck:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lewo;->q:Landroid/view/View;

    .line 90
    iget-object v0, p0, Lewo;->m:Landroid/widget/TextView;

    invoke-static {v0}, Lyx;->a(Landroid/widget/TextView;)I

    move-result v0

    iput v0, p0, Lewo;->j:I

    .line 92
    iget-object v0, p0, Lewo;->c:Landroid/view/ViewGroup;

    invoke-virtual {p6, v0}, Lfbh;->a(Landroid/view/View;)V

    .line 93
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnqw;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v4, p2

    .line 38
    check-cast v4, Lsze;

    .line 2107
    iget-object v0, p0, Lewo;->k:Lnqo;

    .line 3031
    iget-object v1, p1, Lnhh;->a:Lnhf;

    .line 2108
    iget-object v2, v4, Lsze;->h:Lugc;

    .line 2110
    invoke-virtual {p1}, Lnqw;->b()Ljava/util/Map;

    move-result-object v5

    .line 2107
    invoke-virtual {v0, v1, v2, v5}, Lnqo;->a(Lnhf;Lugc;Ljava/util/Map;)V

    .line 4031
    iget-object v0, p1, Lnhh;->a:Lnhf;

    .line 5030
    iget-object v1, v4, Lttj;->B:[B

    .line 2111
    invoke-interface {v0, v1, v3}, Lnhf;->b([BLswa;)V

    .line 2114
    iget-object v0, p0, Lewo;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2115
    iget-object v1, p0, Lewo;->a:Landroid/content/Context;

    .line 2116
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lwiz;->Z:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2119
    iget-object v0, p0, Lewo;->m:Landroid/widget/TextView;

    .line 5087
    iget-object v1, v4, Lsze;->q:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 5088
    iget-object v1, v4, Lsze;->b:Ltlc;

    .line 5089
    invoke-static {v1}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lsze;->q:Landroid/text/Spanned;

    .line 5091
    :cond_0
    iget-object v1, v4, Lsze;->q:Landroid/text/Spanned;

    .line 2119
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2120
    iget-object v0, p0, Lewo;->o:Landroid/widget/TextView;

    .line 5138
    iget-object v1, v4, Lsze;->r:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 5139
    iget-object v1, v4, Lsze;->d:Ltlc;

    .line 5140
    invoke-static {v1}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lsze;->r:Landroid/text/Spanned;

    .line 5142
    :cond_1
    iget-object v1, v4, Lsze;->r:Landroid/text/Spanned;

    .line 2120
    invoke-static {v0, v1}, Llsv;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2121
    iget-object v2, p0, Lewo;->p:Landroid/widget/TextView;

    .line 5163
    iget-object v0, v4, Lsze;->e:Ltlc;

    if-eqz v0, :cond_d

    .line 5164
    iget-object v0, v4, Lsze;->e:Ltlc;

    invoke-static {v0}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v0

    .line 5180
    :goto_0
    iget-object v1, v4, Lsze;->l:Ltlc;

    if-eqz v1, :cond_5

    .line 5181
    iget-object v1, v4, Lsze;->l:Ltlc;

    invoke-static {v1}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v1

    .line 5167
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 5168
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 5169
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/CharSequence;

    aput-object v0, v5, v7

    const/4 v0, 0x1

    const-string v6, " \u00b7 "

    aput-object v6, v5, v0

    const/4 v0, 0x2

    aput-object v1, v5, v0

    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 2121
    :cond_2
    :goto_2
    invoke-static {v2, v1}, Llsv;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2122
    iget-object v1, p0, Lewo;->e:Lfkn;

    iget-object v0, v4, Lsze;->n:Luzx;

    if-eqz v0, :cond_6

    .line 2123
    iget-object v0, v4, Lsze;->n:Luzx;

    iget-object v0, v0, Luzx;->a:Lvac;

    .line 2122
    :goto_3
    invoke-virtual {v1, v0}, Lfkn;->a(Lvac;)V

    .line 2126
    iget-object v0, p0, Lewo;->n:Landroid/widget/TextView;

    .line 5217
    iget-object v1, v4, Lsze;->s:Landroid/text/Spanned;

    if-nez v1, :cond_3

    .line 5218
    iget-object v1, v4, Lsze;->g:Ltlc;

    .line 5219
    invoke-static {v1}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lsze;->s:Landroid/text/Spanned;

    .line 5221
    :cond_3
    iget-object v1, v4, Lsze;->s:Landroid/text/Spanned;

    .line 2126
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2127
    iget-object v0, p0, Lewo;->n:Landroid/widget/TextView;

    iget-object v1, v4, Lsze;->g:Ltlc;

    .line 2128
    invoke-static {v1}, Ltle;->b(Ltlc;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 2127
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2129
    iget-object v0, p0, Lewo;->b:Lohl;

    iget-object v1, p0, Lewo;->l:Landroid/widget/ImageView;

    iget-object v2, v4, Lsze;->a:Lvcr;

    invoke-interface {v0, v1, v2}, Lohl;->a(Landroid/widget/ImageView;Lvcr;)V

    .line 2131
    iget-object v0, v4, Lsze;->p:Luzx;

    if-eqz v0, :cond_7

    .line 2132
    iget-object v0, v4, Lsze;->p:Luzx;

    iget-object v0, v0, Luzx;->b:Lvaa;

    .line 6150
    :goto_4
    iget-object v1, p0, Lewo;->f:Lfkk;

    invoke-virtual {v1, v0}, Lfkk;->a(Lvaa;)V

    .line 6151
    if-eqz v0, :cond_4

    .line 6152
    iget-object v0, p0, Lewo;->p:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2134
    :cond_4
    iget-object v0, v4, Lsze;->o:Luzx;

    if-eqz v0, :cond_8

    .line 2135
    iget-object v0, v4, Lsze;->o:Luzx;

    iget-object v0, v0, Luzx;->c:Luzy;

    .line 6157
    :goto_5
    iget-object v1, p0, Lewo;->g:Lfkh;

    invoke-virtual {v1, v0}, Lfkh;->a(Luzy;)V

    .line 6158
    iget-object v1, p0, Lewo;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    iget v0, p0, Lewo;->j:I

    add-int/lit8 v0, v0, -0x1

    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2138
    iget-object v0, p0, Lewo;->q:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2139
    iget-object v0, p0, Lewo;->h:Loez;

    iget-object v1, p0, Lewo;->i:Lnrb;

    .line 2140
    invoke-interface {v1}, Lnrb;->a()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lewo;->q:Landroid/view/View;

    iget-object v5, v4, Lsze;->m:Lubi;

    if-nez v5, :cond_a

    .line 7031
    :goto_7
    iget-object v5, p1, Lnhh;->a:Lnhf;

    .line 2139
    invoke-interface/range {v0 .. v5}, Loez;->a(Landroid/view/View;Landroid/view/View;Lubg;Ljava/lang/Object;Lnhf;)V

    .line 2146
    iget-object v0, p0, Lewo;->i:Lnrb;

    invoke-interface {v0, p1}, Lnrb;->a(Lnqw;)Landroid/view/View;

    .line 38
    return-void

    .line 5182
    :cond_5
    iget-object v1, v4, Lsze;->f:Ltlc;

    if-eqz v1, :cond_c

    .line 5183
    iget-object v1, v4, Lsze;->f:Ltlc;

    invoke-static {v1}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v1

    goto/16 :goto_1

    :cond_6
    move-object v0, v3

    .line 2124
    goto/16 :goto_3

    :cond_7
    move-object v0, v3

    .line 2133
    goto :goto_4

    :cond_8
    move-object v0, v3

    .line 2136
    goto :goto_5

    .line 6158
    :cond_9
    iget v0, p0, Lewo;->j:I

    goto :goto_6

    .line 2142
    :cond_a
    iget-object v3, v4, Lsze;->m:Lubi;

    iget-object v3, v3, Lubi;->a:Lubg;

    goto :goto_7

    :cond_b
    move-object v1, v0

    goto/16 :goto_2

    :cond_c
    move-object v1, v3

    goto/16 :goto_1

    :cond_d
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public final a(Lnrg;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lewo;->k:Lnqo;

    invoke-virtual {v0}, Lnqo;->a()V

    .line 103
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lewo;->i:Lnrb;

    invoke-interface {v0}, Lnrb;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
