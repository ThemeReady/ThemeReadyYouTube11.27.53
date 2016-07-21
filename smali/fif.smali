.class final Lfif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqy;


# instance fields
.field final a:Landroid/view/View;

.field final synthetic b:Lfie;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/ImageView;

.field private final j:Landroid/widget/ImageView;

.field private final k:Lefr;


# direct methods
.method public constructor <init>(Lfie;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 161
    iput-object p1, p0, Lfif;->b:Lfie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1041
    iget-object v0, p1, Lfie;->g:Landroid/content/Context;

    .line 162
    sget v2, Lwje;->cd:I

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfif;->a:Landroid/view/View;

    .line 164
    iget-object v0, p0, Lfif;->a:Landroid/view/View;

    sget v2, Lwjc;->lO:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfif;->e:Landroid/widget/TextView;

    .line 165
    iget-object v0, p0, Lfif;->a:Landroid/view/View;

    sget v2, Lwjc;->by:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfif;->g:Landroid/widget/TextView;

    .line 166
    iget-object v0, p0, Lfif;->a:Landroid/view/View;

    sget v2, Lwjc;->dg:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfif;->f:Landroid/widget/TextView;

    .line 167
    iget-object v0, p0, Lfif;->a:Landroid/view/View;

    sget v2, Lwjc;->lA:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfif;->i:Landroid/widget/ImageView;

    .line 168
    iget-object v0, p0, Lfif;->a:Landroid/view/View;

    sget v2, Lwjc;->ck:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfif;->d:Landroid/view/View;

    .line 169
    iget-object v0, p0, Lfif;->a:Landroid/view/View;

    sget v2, Lwjc;->bE:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfif;->j:Landroid/widget/ImageView;

    .line 170
    iget-object v0, p0, Lfif;->a:Landroid/view/View;

    sget v2, Lwjc;->cD:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfif;->h:Landroid/widget/TextView;

    .line 171
    iget-object v0, p0, Lfif;->a:Landroid/view/View;

    sget v2, Lwjc;->aU:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfif;->c:Landroid/widget/TextView;

    .line 172
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2041
    iget-object v2, p1, Lfie;->g:Landroid/content/Context;

    .line 173
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, Lwiw;->h:I

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    .line 177
    new-instance v3, Lefr;

    if-eqz v2, :cond_0

    .line 3041
    iget-object v1, p1, Lfie;->g:Landroid/content/Context;

    .line 178
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v1, v0}, Ljm;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4041
    :goto_0
    iget-object v1, p1, Lfie;->a:Landroid/content/res/Resources;

    .line 179
    sget v2, Lwiy;->b:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 5041
    iget-object v2, p1, Lfie;->a:Landroid/content/res/Resources;

    .line 180
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v2, v4}, Lltv;->a(Landroid/util/DisplayMetrics;I)I

    move-result v2

    invoke-direct {v3, v0, v1, v2}, Lefr;-><init>(Landroid/graphics/drawable/Drawable;II)V

    iput-object v3, p0, Lfif;->k:Lefr;

    .line 181
    iget-object v0, p0, Lfif;->a:Landroid/view/View;

    iget-object v1, p0, Lfif;->k:Lefr;

    invoke-static {v0, v1}, Llsz;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 183
    iget-object v0, p0, Lfif;->a:Landroid/view/View;

    new-instance v1, Lfig;

    invoke-direct {v1, p0}, Lfig;-><init>(Lfif;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    iget-object v0, p0, Lfif;->j:Landroid/widget/ImageView;

    new-instance v1, Lfih;

    invoke-direct {v1, p0}, Lfih;-><init>(Lfif;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    iget-object v0, p0, Lfif;->c:Landroid/widget/TextView;

    new-instance v1, Lfii;

    invoke-direct {v1, p0}, Lfii;-><init>(Lfif;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    return-void

    :cond_0
    move-object v0, v1

    .line 178
    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Lnqw;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 147
    check-cast p2, Lnjm;

    invoke-virtual {p0, p1, p2}, Lfif;->a(Lnqw;Lnjm;)V

    return-void
.end method

.method public final a(Lnqw;Lnjm;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 210
    iget-object v0, p0, Lfif;->b:Lfie;

    .line 6041
    iget-object v0, v0, Lfie;->b:Lohl;

    .line 210
    iget-object v1, p0, Lfif;->i:Landroid/widget/ImageView;

    .line 6077
    iget-object v2, p2, Lnjm;->b:Lnka;

    if-nez v2, :cond_0

    .line 6078
    new-instance v2, Lnka;

    iget-object v4, p2, Lnjm;->a:Luqg;

    iget-object v4, v4, Luqg;->b:Lvcr;

    invoke-direct {v2, v4}, Lnka;-><init>(Lvcr;)V

    iput-object v2, p2, Lnjm;->b:Lnka;

    .line 6080
    :cond_0
    iget-object v2, p2, Lnjm;->b:Lnka;

    .line 210
    invoke-interface {v0, v1, v2}, Lohl;->a(Landroid/widget/ImageView;Lnka;)V

    .line 6107
    iget-object v0, p2, Lnjm;->a:Luqg;

    .line 6185
    iget-object v1, v0, Luqg;->u:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 6186
    iget-object v1, v0, Luqg;->h:Ltlc;

    .line 6187
    invoke-static {v1}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Luqg;->u:Landroid/text/Spanned;

    .line 6189
    :cond_1
    iget-object v0, v0, Luqg;->u:Landroid/text/Spanned;

    .line 212
    if-eqz v0, :cond_d

    .line 213
    iget-object v0, p0, Lfif;->f:Landroid/widget/TextView;

    .line 7107
    iget-object v1, p2, Lnjm;->a:Luqg;

    .line 7185
    iget-object v2, v1, Luqg;->u:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 7186
    iget-object v2, v1, Luqg;->h:Ltlc;

    .line 7187
    invoke-static {v2}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Luqg;->u:Landroid/text/Spanned;

    .line 7189
    :cond_2
    iget-object v1, v1, Luqg;->u:Landroid/text/Spanned;

    .line 213
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    iget-object v0, p0, Lfif;->f:Landroid/widget/TextView;

    .line 8111
    iget-object v1, p2, Lnjm;->d:Ljava/lang/CharSequence;

    if-nez v1, :cond_3

    .line 8112
    iget-object v1, p2, Lnjm;->a:Luqg;

    iget-object v1, v1, Luqg;->h:Ltlc;

    invoke-static {v1}, Ltle;->b(Ltlc;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p2, Lnjm;->d:Ljava/lang/CharSequence;

    .line 8115
    :cond_3
    iget-object v1, p2, Lnjm;->d:Ljava/lang/CharSequence;

    .line 214
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 215
    iget-object v0, p0, Lfif;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 220
    :goto_0
    iget-object v0, p0, Lfif;->b:Lfie;

    .line 9041
    iget-object v0, v0, Lfie;->b:Lohl;

    .line 220
    iget-object v1, p0, Lfif;->j:Landroid/widget/ImageView;

    .line 9100
    iget-object v2, p2, Lnjm;->c:Lnka;

    if-nez v2, :cond_4

    .line 9101
    new-instance v2, Lnka;

    iget-object v4, p2, Lnjm;->a:Luqg;

    iget-object v4, v4, Luqg;->g:Lvcr;

    invoke-direct {v2, v4}, Lnka;-><init>(Lvcr;)V

    iput-object v2, p2, Lnjm;->c:Lnka;

    .line 9103
    :cond_4
    iget-object v2, p2, Lnjm;->c:Lnka;

    .line 220
    invoke-interface {v0, v1, v2}, Lohl;->a(Landroid/widget/ImageView;Lnka;)V

    .line 222
    iget-object v0, p0, Lfif;->e:Landroid/widget/TextView;

    .line 10084
    iget-object v1, p2, Lnjm;->a:Luqg;

    .line 11082
    iget-object v2, v1, Luqg;->q:Landroid/text/Spanned;

    if-nez v2, :cond_5

    .line 11083
    iget-object v2, v1, Luqg;->c:Ltlc;

    .line 11084
    invoke-static {v2}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Luqg;->q:Landroid/text/Spanned;

    .line 11086
    :cond_5
    iget-object v1, v1, Luqg;->q:Landroid/text/Spanned;

    .line 222
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11088
    iget-object v0, p2, Lnjm;->a:Luqg;

    .line 11107
    iget-object v1, v0, Luqg;->r:Landroid/text/Spanned;

    if-nez v1, :cond_6

    .line 11108
    iget-object v1, v0, Luqg;->d:Ltlc;

    .line 11109
    invoke-static {v1}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Luqg;->r:Landroid/text/Spanned;

    .line 11111
    :cond_6
    iget-object v0, v0, Luqg;->r:Landroid/text/Spanned;

    .line 224
    if-eqz v0, :cond_e

    .line 225
    iget-object v0, p0, Lfif;->h:Landroid/widget/TextView;

    .line 12088
    iget-object v1, p2, Lnjm;->a:Luqg;

    .line 12107
    iget-object v2, v1, Luqg;->r:Landroid/text/Spanned;

    if-nez v2, :cond_7

    .line 12108
    iget-object v2, v1, Luqg;->d:Ltlc;

    .line 12109
    invoke-static {v2}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Luqg;->r:Landroid/text/Spanned;

    .line 12111
    :cond_7
    iget-object v1, v1, Luqg;->r:Landroid/text/Spanned;

    .line 225
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    iget-object v0, p0, Lfif;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13092
    :goto_1
    iget-object v0, p2, Lnjm;->a:Luqg;

    .line 13133
    iget-object v1, v0, Luqg;->s:Landroid/text/Spanned;

    if-nez v1, :cond_8

    .line 13134
    iget-object v1, v0, Luqg;->e:Ltlc;

    .line 13135
    invoke-static {v1}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Luqg;->s:Landroid/text/Spanned;

    .line 13137
    :cond_8
    iget-object v0, v0, Luqg;->s:Landroid/text/Spanned;

    .line 231
    if-eqz v0, :cond_f

    .line 232
    iget-object v0, p0, Lfif;->g:Landroid/widget/TextView;

    .line 14096
    iget-object v1, p2, Lnjm;->a:Luqg;

    .line 14159
    iget-object v2, v1, Luqg;->t:Landroid/text/Spanned;

    if-nez v2, :cond_9

    .line 14160
    iget-object v2, v1, Luqg;->f:Ltlc;

    .line 14161
    invoke-static {v2}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Luqg;->t:Landroid/text/Spanned;

    .line 14163
    :cond_9
    iget-object v1, v1, Luqg;->t:Landroid/text/Spanned;

    .line 232
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    iget-object v0, p0, Lfif;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14258
    :goto_2
    iget-object v0, p0, Lfif;->b:Lfie;

    .line 15041
    iget-object v0, v0, Lfie;->e:Lnjm;

    .line 14258
    invoke-virtual {v0}, Lnjm;->a()Lugc;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 14259
    iget-object v0, p0, Lfif;->b:Lfie;

    .line 16041
    iget-object v0, v0, Lfie;->e:Lnjm;

    .line 14259
    invoke-virtual {v0}, Lnjm;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 14260
    iget-object v0, p0, Lfif;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lfif;->b:Lfie;

    .line 17041
    iget-object v1, v1, Lfie;->e:Lnjm;

    .line 14260
    invoke-virtual {v1}, Lnjm;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14261
    iget-object v0, p0, Lfif;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 14274
    :cond_a
    :goto_3
    iget-object v0, p0, Lfif;->c:Landroid/widget/TextView;

    .line 20142
    if-eqz v0, :cond_b

    .line 20143
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 240
    :cond_b
    :goto_4
    iget-object v0, p0, Lfif;->d:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 22031
    iget-object v5, p1, Lnhh;->a:Lnhf;

    .line 22249
    iget-object v0, p0, Lfif;->b:Lfie;

    .line 23041
    iget-object v0, v0, Lfie;->c:Loez;

    .line 22249
    iget-object v1, p0, Lfif;->a:Landroid/view/View;

    .line 22250
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lfif;->d:Landroid/view/View;

    iget-object v4, p0, Lfif;->b:Lfie;

    .line 24041
    iget-object v4, v4, Lfie;->e:Lnjm;

    .line 24150
    iget-object v6, v4, Lnjm;->a:Luqg;

    iget-object v6, v6, Luqg;->o:Lubi;

    if-eqz v6, :cond_c

    .line 24151
    iget-object v3, v4, Lnjm;->a:Luqg;

    iget-object v3, v3, Luqg;->o:Lubi;

    iget-object v3, v3, Lubi;->a:Lubg;

    .line 22252
    :cond_c
    iget-object v4, p0, Lfif;->b:Lfie;

    .line 25041
    iget-object v4, v4, Lfie;->e:Lnjm;

    .line 22249
    invoke-interface/range {v0 .. v5}, Loez;->a(Landroid/view/View;Landroid/view/View;Lubg;Ljava/lang/Object;Lnhf;)V

    .line 243
    return-void

    .line 217
    :cond_d
    iget-object v0, p0, Lfif;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 228
    :cond_e
    iget-object v0, p0, Lfif;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 235
    :cond_f
    iget-object v0, p0, Lfif;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 14262
    :cond_10
    iget-object v0, p0, Lfif;->b:Lfie;

    .line 18041
    iget-object v0, v0, Lfie;->e:Lnjm;

    .line 18162
    iget-object v0, v0, Lnjm;->h:Lvkz;

    .line 14262
    if-eqz v0, :cond_11

    .line 14263
    iget-object v0, p0, Lfif;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14264
    iget-object v0, p0, Lfif;->c:Landroid/widget/TextView;

    sget v1, Lwja;->b:I

    invoke-static {v0, v5, v1}, Lyx;->a(Landroid/widget/TextView;II)V

    goto :goto_3

    .line 14270
    :cond_11
    iget-object v0, p0, Lfif;->b:Lfie;

    .line 19041
    iget-object v0, v0, Lfie;->e:Lnjm;

    .line 19166
    iget-object v0, v0, Lnjm;->i:Lsom;

    .line 14270
    if-eqz v0, :cond_a

    .line 14271
    iget-object v0, p0, Lfif;->c:Landroid/widget/TextView;

    sget v1, Lwji;->bt:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 14272
    iget-object v0, p0, Lfif;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_3

    .line 14276
    :cond_12
    iget-object v0, p0, Lfif;->c:Landroid/widget/TextView;

    .line 21142
    if-eqz v0, :cond_b

    .line 21143
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4
.end method

.method public final a(Lnrg;)V
    .locals 0

    .prologue
    .line 246
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lfif;->a:Landroid/view/View;

    return-object v0
.end method
