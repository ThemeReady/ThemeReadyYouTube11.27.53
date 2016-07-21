.class public final Lfet;
.super Leuf;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/content/res/Resources;

.field private final c:Lohl;

.field private final d:Loez;

.field private final e:Lnqo;

.field private final f:Lnrb;

.field private final g:Llti;

.field private h:Landroid/view/View;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lohl;Lfbh;Lthy;Llti;Lvvr;Ldzy;Loez;)V
    .locals 8

    .prologue
    .line 71
    sget v7, Lwje;->bS:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p6

    move-object v5, p7

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Leuf;-><init>(Landroid/content/Context;Lohl;Lthy;Lvvr;Ldzy;Lnrb;I)V

    .line 79
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohl;

    iput-object v0, p0, Lfet;->c:Lohl;

    .line 80
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrb;

    iput-object v0, p0, Lfet;->f:Lnrb;

    .line 81
    invoke-static/range {p8 .. p8}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loez;

    iput-object v0, p0, Lfet;->d:Loez;

    .line 82
    new-instance v0, Lnqo;

    invoke-direct {v0, p4, p3}, Lnqo;-><init>(Lthy;Lnrb;)V

    iput-object v0, p0, Lfet;->e:Lnqo;

    .line 83
    iput-object p5, p0, Lfet;->g:Llti;

    .line 1175
    iget-object v0, p0, Leuf;->i:Landroid/content/Context;

    .line 84
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lfet;->b:Landroid/content/res/Resources;

    .line 1179
    iget-object v1, p0, Leuf;->k:Landroid/view/View;

    .line 87
    sget v0, Lwjc;->cm:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfet;->s:Landroid/widget/TextView;

    .line 88
    sget v0, Lwjc;->cl:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfet;->t:Landroid/widget/ImageView;

    .line 89
    sget v0, Lwjc;->mM:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 90
    sget v0, Lwjc;->eu:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfet;->r:Landroid/widget/TextView;

    .line 91
    sget v0, Lwjc;->lD:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfet;->a:Landroid/view/View;

    .line 92
    sget v0, Lwjc;->dh:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfet;->u:Landroid/widget/TextView;

    .line 93
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnqw;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v4, p2

    .line 44
    check-cast v4, Luph;

    .line 3102
    iget-object v0, p0, Lfet;->e:Lnqo;

    .line 4031
    iget-object v2, p1, Lnhh;->a:Lnhf;

    .line 3103
    iget-object v5, v4, Luph;->g:Lugc;

    .line 3105
    invoke-virtual {p1}, Lnqw;->b()Ljava/util/Map;

    move-result-object v6

    .line 3102
    invoke-virtual {v0, v2, v5, v6, p0}, Lnqo;->a(Lnhf;Lugc;Ljava/util/Map;Lnqs;)V

    .line 5031
    iget-object v0, p1, Lnhh;->a:Lnhf;

    .line 3108
    iget-object v2, v4, Luph;->B:[B

    invoke-interface {v0, v2, v3}, Lnhf;->b([BLswa;)V

    .line 3109
    new-instance v6, Lnqw;

    invoke-direct {v6, p1}, Lnqw;-><init>(Lnqw;)V

    .line 3110
    iget-object v0, v4, Luph;->B:[B

    .line 5043
    iput-object v0, v6, Lnhh;->b:[B

    .line 3112
    iget-object v0, p0, Lfet;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3113
    iget-object v2, p0, Lfet;->b:Landroid/content/res/Resources;

    sget v5, Lwiz;->Z:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5114
    iget-object v0, v4, Luph;->w:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 5115
    iget-object v0, v4, Luph;->c:Ltlc;

    .line 5116
    invoke-static {v0}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Luph;->w:Landroid/text/Spanned;

    .line 5118
    :cond_0
    iget-object v0, v4, Luph;->w:Landroid/text/Spanned;

    .line 3115
    invoke-virtual {p0, v0}, Lfet;->a(Ljava/lang/CharSequence;)V

    .line 5164
    iget-object v0, v4, Luph;->y:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 5165
    iget-object v0, v4, Luph;->e:Ltlc;

    .line 5166
    invoke-static {v0}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Luph;->y:Landroid/text/Spanned;

    .line 5168
    :cond_1
    iget-object v0, v4, Luph;->y:Landroid/text/Spanned;

    .line 5175
    iget-object v2, p0, Leuf;->i:Landroid/content/Context;

    .line 3119
    iget-object v5, p0, Lfet;->g:Llti;

    iget-object v7, v4, Luph;->u:Lvhf;

    .line 3118
    invoke-static {v2, v5, v7}, Leij;->a(Landroid/content/Context;Llti;Lvhf;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 3116
    invoke-virtual {p0, v0, v2}, Lfet;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 5216
    iget-object v0, v4, Luph;->A:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 5217
    iget-object v0, v4, Luph;->p:Ltlc;

    .line 5218
    invoke-static {v0}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Luph;->A:Landroid/text/Spanned;

    .line 5220
    :cond_2
    iget-object v0, v4, Luph;->A:Landroid/text/Spanned;

    .line 3120
    iget-object v2, v4, Luph;->m:Lvcr;

    .line 6159
    if-nez v0, :cond_9

    .line 6160
    iget-object v2, p0, Lfet;->t:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6165
    :goto_0
    iget-object v2, p0, Lfet;->s:Landroid/widget/TextView;

    invoke-static {v2, v0}, Llsv;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 6190
    iget-object v0, v4, Luph;->z:Landroid/text/Spanned;

    if-nez v0, :cond_3

    .line 6191
    iget-object v0, v4, Luph;->f:Ltlc;

    .line 6192
    invoke-static {v0}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Luph;->z:Landroid/text/Spanned;

    .line 6194
    :cond_3
    iget-object v2, v4, Luph;->z:Landroid/text/Spanned;

    .line 7194
    iget-object v0, v4, Luph;->f:Ltlc;

    if-eqz v0, :cond_a

    .line 7195
    iget-object v0, v4, Luph;->f:Ltlc;

    invoke-static {v0}, Ltle;->b(Ltlc;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 3123
    :goto_1
    iget-object v5, v4, Luph;->r:[Lvda;

    iget-object v7, v4, Luph;->u:Lvhf;

    .line 3121
    invoke-virtual {p0, v2, v0, v5, v7}, Lfet;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lvda;Lvhf;)V

    .line 8139
    iget-object v0, v4, Luph;->x:Landroid/text/Spanned;

    if-nez v0, :cond_4

    .line 8140
    iget-object v0, v4, Luph;->d:Ltlc;

    .line 8141
    invoke-static {v0}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Luph;->x:Landroid/text/Spanned;

    .line 8143
    :cond_4
    iget-object v0, v4, Luph;->x:Landroid/text/Spanned;

    .line 8169
    iget-object v2, p0, Lfet;->r:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    .line 8170
    iget-object v2, p0, Lfet;->r:Landroid/widget/TextView;

    invoke-static {v2, v0}, Llsv;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 3127
    :cond_5
    iget-object v0, v4, Luph;->b:Lvcr;

    invoke-virtual {p0, v0}, Lfet;->a(Lvcr;)V

    .line 8175
    iget-boolean v0, v4, Luph;->o:Z

    if-eqz v0, :cond_b

    .line 8176
    iget-object v0, p0, Lfet;->h:Landroid/view/View;

    if-nez v0, :cond_6

    .line 9179
    iget-object v0, p0, Leuf;->k:Landroid/view/View;

    .line 8177
    sget v2, Lwjc;->nj:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 8178
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfet;->h:Landroid/view/View;

    .line 8180
    :cond_6
    iget-object v0, p0, Lfet;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9201
    :cond_7
    :goto_2
    iget-object v0, v4, Luph;->q:Luzx;

    if-eqz v0, :cond_c

    .line 9202
    iget-object v0, v4, Luph;->q:Luzx;

    iget-object v0, v0, Luzx;->a:Lvac;

    .line 3129
    :goto_3
    invoke-virtual {p0, v0}, Lfet;->a(Lvac;)V

    .line 3130
    iget-object v0, v4, Luph;->h:[Lsrc;

    invoke-static {v0}, Loie;->a([Lsrc;)Luzp;

    move-result-object v0

    invoke-virtual {p0, v0, v6}, Lfet;->a(Luzp;Lnqw;)V

    .line 9209
    iget-object v0, v4, Luph;->t:Luzx;

    if-eqz v0, :cond_d

    .line 9210
    iget-object v0, v4, Luph;->t:Luzx;

    iget-object v0, v0, Luzx;->c:Luzy;

    .line 3131
    :goto_4
    invoke-virtual {p0, v0}, Lfet;->a(Luzy;)V

    .line 9216
    iget-object v0, v4, Luph;->s:Luzx;

    if-eqz v0, :cond_e

    .line 9217
    iget-object v0, v4, Luph;->s:Luzx;

    iget-object v0, v0, Luzx;->b:Lvaa;

    .line 3132
    :goto_5
    invoke-virtual {p0, v0}, Lfet;->a(Lvaa;)V

    .line 9232
    iget-object v2, v4, Luph;->r:[Lvda;

    array-length v5, v2

    move v0, v1

    :goto_6
    if-ge v0, v5, :cond_10

    aget-object v1, v2, v0

    .line 9233
    iget-object v7, v1, Lvda;->e:Lvcz;

    if-eqz v7, :cond_f

    .line 9234
    iget-object v0, v1, Lvda;->e:Lvcz;

    .line 3133
    :goto_7
    invoke-virtual {p0, v0}, Lfet;->a(Lvcz;)V

    .line 3134
    iget-object v0, p0, Lfet;->d:Loez;

    iget-object v1, p0, Lfet;->f:Lnrb;

    .line 3135
    invoke-interface {v1}, Lnrb;->a()Landroid/view/View;

    move-result-object v1

    .line 10195
    iget-object v2, p0, Leuf;->p:Landroid/view/View;

    .line 10223
    iget-object v5, v4, Luph;->l:Lubi;

    if-eqz v5, :cond_8

    .line 10224
    iget-object v3, v4, Luph;->l:Lubi;

    iget-object v3, v3, Lubi;->a:Lubg;

    .line 11031
    :cond_8
    iget-object v5, v6, Lnhh;->a:Lnhf;

    .line 3134
    invoke-interface/range {v0 .. v5}, Loez;->a(Landroid/view/View;Landroid/view/View;Lubg;Ljava/lang/Object;Lnhf;)V

    .line 3141
    iget-object v0, p0, Lfet;->f:Lnrb;

    invoke-interface {v0, v6}, Lnrb;->a(Lnqw;)Landroid/view/View;

    .line 44
    return-void

    .line 6162
    :cond_9
    iget-object v5, p0, Lfet;->t:Landroid/widget/ImageView;

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6163
    iget-object v5, p0, Lfet;->c:Lohl;

    iget-object v7, p0, Lfet;->t:Landroid/widget/ImageView;

    invoke-interface {v5, v7, v2}, Lohl;->a(Landroid/widget/ImageView;Lvcr;)V

    goto/16 :goto_0

    :cond_a
    move-object v0, v3

    .line 7197
    goto/16 :goto_1

    .line 8182
    :cond_b
    iget-object v0, p0, Lfet;->h:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 8183
    iget-object v0, p0, Lfet;->h:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_c
    move-object v0, v3

    .line 9204
    goto :goto_3

    :cond_d
    move-object v0, v3

    .line 9212
    goto :goto_4

    :cond_e
    move-object v0, v3

    .line 9219
    goto :goto_5

    .line 9232
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_10
    move-object v0, v3

    .line 9237
    goto :goto_7
.end method

.method public final a(Lnrg;)V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lfet;->e:Lnqo;

    invoke-virtual {v0}, Lnqo;->a()V

    .line 191
    return-void
.end method

.method protected final b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lfet;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1183
    iget-object v0, p0, Leuf;->l:Landroid/widget/TextView;

    .line 147
    if-eqz v0, :cond_0

    .line 2183
    iget-object v0, p0, Leuf;->l:Landroid/widget/TextView;

    .line 148
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    :cond_0
    iget-object v0, p0, Lfet;->u:Landroid/widget/TextView;

    invoke-static {v0, p1}, Llsv;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 151
    iget-object v0, p0, Lfet;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 155
    :goto_0
    return-void

    .line 154
    :cond_1
    invoke-super {p0, p1, p2}, Leuf;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lfet;->f:Lnrb;

    invoke-interface {v0}, Lnrb;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
