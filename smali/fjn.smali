.class public Lfjn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/widget/TextView;

.field private final b:Landroid/content/Context;

.field private final c:Lohl;

.field private final d:Lthy;

.field private final e:Lnrb;

.field private final f:Ldna;

.field private final g:Landroid/view/View;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/ImageView;

.field private final l:Landroid/view/View;

.field private final m:Loez;

.field private final n:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

.field private final o:Landroid/widget/Switch;

.field private final p:Lqxa;

.field private q:Luxg;

.field private final r:Lnqo;

.field private final s:I

.field private final t:I

.field private final u:I

.field private final v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfbh;Lohl;Lthy;Loez;Ldna;)V
    .locals 2

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Lnqo;

    invoke-direct {v0, p4, p2}, Lnqo;-><init>(Lthy;Lnrb;)V

    iput-object v0, p0, Lfjn;->r:Lnqo;

    .line 78
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfjn;->b:Landroid/content/Context;

    .line 79
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohl;

    iput-object v0, p0, Lfjn;->c:Lohl;

    .line 80
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthy;

    iput-object v0, p0, Lfjn;->d:Lthy;

    .line 81
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrb;

    iput-object v0, p0, Lfjn;->e:Lnrb;

    .line 82
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loez;

    iput-object v0, p0, Lfjn;->m:Loez;

    .line 83
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldna;

    iput-object v0, p0, Lfjn;->f:Ldna;

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 86
    sget v1, Lwiz;->aI:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lfjn;->s:I

    .line 87
    sget v1, Lwiz;->aG:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lfjn;->t:I

    .line 88
    sget v1, Lwiz;->aH:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lfjn;->u:I

    .line 89
    sget v1, Lwiz;->aF:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lfjn;->v:I

    .line 91
    sget v0, Lwje;->cQ:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfjn;->g:Landroid/view/View;

    .line 92
    iget-object v0, p0, Lfjn;->g:Landroid/view/View;

    sget v1, Lwjc;->lO:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfjn;->h:Landroid/widget/TextView;

    .line 93
    iget-object v0, p0, Lfjn;->g:Landroid/view/View;

    sget v1, Lwjc;->ak:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfjn;->a:Landroid/widget/TextView;

    .line 94
    iget-object v0, p0, Lfjn;->g:Landroid/view/View;

    sget v1, Lwjc;->am:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfjn;->i:Landroid/widget/TextView;

    .line 95
    iget-object v0, p0, Lfjn;->g:Landroid/view/View;

    sget v1, Lwjc;->ld:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfjn;->j:Landroid/widget/TextView;

    .line 96
    iget-object v0, p0, Lfjn;->g:Landroid/view/View;

    sget v1, Lwjc;->ay:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    iput-object v0, p0, Lfjn;->n:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lwiz;->u:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 98
    iget-object v1, p0, Lfjn;->n:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v1, v0, v0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->a(II)V

    .line 99
    iget-object v0, p0, Lfjn;->g:Landroid/view/View;

    sget v1, Lwjc;->lA:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfjn;->k:Landroid/widget/ImageView;

    .line 100
    iget-object v0, p0, Lfjn;->g:Landroid/view/View;

    sget v1, Lwjc;->ck:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfjn;->l:Landroid/view/View;

    .line 101
    iget-object v0, p0, Lfjn;->g:Landroid/view/View;

    sget v1, Lwjc;->al:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lfjn;->o:Landroid/widget/Switch;

    .line 103
    new-instance v0, Lfjo;

    invoke-direct {v0, p0}, Lfjo;-><init>(Lfjn;)V

    iput-object v0, p0, Lfjn;->p:Lqxa;

    .line 109
    iget-object v0, p0, Lfjn;->o:Landroid/widget/Switch;

    new-instance v1, Lfjp;

    invoke-direct {v1, p6}, Lfjp;-><init>(Ldna;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 116
    iget-object v0, p0, Lfjn;->g:Landroid/view/View;

    new-instance v1, Lfjq;

    invoke-direct {v1, p0}, Lfjq;-><init>(Lfjn;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 146
    iget-object v0, p0, Lfjn;->g:Landroid/view/View;

    invoke-virtual {p2, v0}, Lfbh;->a(Landroid/view/View;)V

    .line 147
    return-void
.end method

.method private static a(Luxg;)Lvdo;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Luxg;->q:Luwy;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Luxg;->q:Luwy;

    iget-object v0, v0, Luwy;->a:Lvdo;

    .line 286
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lnqw;Luxg;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 154
    iget-object v0, p0, Lfjn;->r:Lnqo;

    .line 1031
    iget-object v1, p1, Lnhh;->a:Lnhf;

    .line 155
    iget-object v2, p2, Luxg;->c:Lugc;

    .line 157
    invoke-virtual {p1}, Lnqw;->b()Ljava/util/Map;

    move-result-object v4

    .line 154
    invoke-virtual {v0, v1, v2, v4}, Lnqo;->a(Lnhf;Lugc;Ljava/util/Map;)V

    .line 158
    iput-object p2, p0, Lfjn;->q:Luxg;

    .line 2031
    iget-object v0, p1, Lnhh;->a:Lnhf;

    .line 159
    iget-object v1, p2, Luxg;->B:[B

    invoke-interface {v0, v1, v3}, Lnhf;->b([BLswa;)V

    .line 161
    iget-object v0, p0, Lfjn;->q:Luxg;

    invoke-static {v0}, Lfjn;->a(Luxg;)Lvdo;

    move-result-object v0

    if-nez v0, :cond_3

    .line 162
    iget-object v0, p0, Lfjn;->h:Landroid/widget/TextView;

    invoke-virtual {p2}, Luxg;->gL_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v0, p0, Lfjn;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lfjn;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2209
    :goto_0
    iget-object v0, p0, Lfjn;->q:Luxg;

    invoke-static {v0}, Lfjn;->a(Luxg;)Lvdo;

    move-result-object v0

    if-nez v0, :cond_4

    .line 2210
    iget-object v0, p0, Lfjn;->g:Landroid/view/View;

    iget-object v1, p0, Lfjn;->g:Landroid/view/View;

    .line 2211
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lfjn;->s:I

    iget-object v4, p0, Lfjn;->g:Landroid/view/View;

    .line 2213
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    iget v5, p0, Lfjn;->u:I

    .line 2210
    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 174
    :goto_1
    invoke-virtual {p2}, Luxg;->d()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 177
    iget-object v0, p0, Lfjn;->j:Landroid/widget/TextView;

    invoke-virtual {p2}, Luxg;->d()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v0, p0, Lfjn;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 188
    :goto_2
    iget-object v0, p0, Lfjn;->c:Lohl;

    iget-object v1, p0, Lfjn;->k:Landroid/widget/ImageView;

    iget-object v2, p2, Luxg;->b:Lvcr;

    invoke-interface {v0, v1, v2}, Lohl;->a(Landroid/widget/ImageView;Lvcr;)V

    .line 189
    iget-object v1, p0, Lfjn;->k:Landroid/widget/ImageView;

    iget-object v0, p2, Luxg;->b:Lvcr;

    .line 190
    invoke-static {v0}, Lohn;->a(Lvcr;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v6

    .line 189
    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lfjn;->m:Loez;

    iget-object v1, p0, Lfjn;->e:Lnrb;

    .line 193
    invoke-interface {v1}, Lnrb;->a()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lfjn;->l:Landroid/view/View;

    iget-object v4, p2, Luxg;->l:Luxf;

    if-eqz v4, :cond_0

    .line 195
    iget-object v3, p2, Luxg;->l:Luxf;

    iget-object v3, v3, Luxf;->a:Lubg;

    .line 3031
    :cond_0
    iget-object v5, p1, Lnhh;->a:Lnhf;

    move-object v4, p2

    .line 192
    invoke-interface/range {v0 .. v5}, Loez;->a(Landroid/view/View;Landroid/view/View;Lubg;Ljava/lang/Object;Lnhf;)V

    .line 3230
    iget-object v0, p0, Lfjn;->q:Luxg;

    invoke-static {v0}, Lfjn;->a(Luxg;)Lvdo;

    move-result-object v1

    .line 3231
    if-eqz v1, :cond_a

    .line 3232
    iget-object v0, p0, Lfjn;->f:Ldna;

    invoke-virtual {v0}, Ldna;->a()Z

    move-result v2

    .line 3234
    invoke-virtual {v1}, Lvdo;->c()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 3235
    invoke-virtual {v1}, Lvdo;->c()Landroid/text/Spanned;

    move-result-object v0

    .line 3238
    :goto_4
    iget-object v3, p0, Lfjn;->o:Landroid/widget/Switch;

    invoke-virtual {v3, v6}, Landroid/widget/Switch;->setVisibility(I)V

    .line 3239
    iget-object v3, p0, Lfjn;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3240
    iget-object v3, p0, Lfjn;->i:Landroid/widget/TextView;

    if-eqz v2, :cond_9

    :goto_5
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3242
    iget-object v0, p0, Lfjn;->f:Ldna;

    iget-object v1, p0, Lfjn;->p:Lqxa;

    invoke-virtual {v0, v1}, Ldna;->a(Lqxa;)V

    .line 3243
    invoke-virtual {p0}, Lfjn;->b()V

    .line 3252
    :goto_6
    iget-object v0, p2, Luxg;->n:[Luwz;

    if-eqz v0, :cond_1

    iget-object v0, p2, Luxg;->n:[Luwz;

    array-length v0, v0

    if-nez v0, :cond_b

    .line 3253
    :cond_1
    iget-object v0, p0, Lfjn;->n:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0, v7}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->setVisibility(I)V

    .line 203
    :cond_2
    iget-object v0, p0, Lfjn;->d:Lthy;

    iget-object v1, p2, Luxg;->p:[Luup;

    invoke-static {v0, v1, p2}, Lcng;->a(Lthy;[Luup;Ljava/lang/Object;)V

    .line 205
    iget-object v0, p0, Lfjn;->e:Lnrb;

    invoke-interface {v0, p1}, Lnrb;->a(Lnqw;)Landroid/view/View;

    .line 206
    return-void

    .line 166
    :cond_3
    iget-object v0, p0, Lfjn;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Luxg;->gL_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget-object v0, p0, Lfjn;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 168
    iget-object v0, p0, Lfjn;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 2216
    :cond_4
    iget-object v0, p0, Lfjn;->g:Landroid/view/View;

    iget-object v1, p0, Lfjn;->g:Landroid/view/View;

    .line 2217
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lfjn;->t:I

    iget-object v4, p0, Lfjn;->g:Landroid/view/View;

    .line 2219
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    iget v5, p0, Lfjn;->v:I

    .line 2216
    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_1

    .line 179
    :cond_5
    invoke-virtual {p2}, Luxg;->c()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 182
    iget-object v0, p0, Lfjn;->j:Landroid/widget/TextView;

    invoke-virtual {p2}, Luxg;->c()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object v0, p0, Lfjn;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 185
    :cond_6
    iget-object v0, p0, Lfjn;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_7
    move v0, v7

    .line 190
    goto/16 :goto_3

    .line 3236
    :cond_8
    invoke-virtual {v1}, Lvdo;->ho_()Landroid/text/Spanned;

    move-result-object v0

    goto/16 :goto_4

    .line 3241
    :cond_9
    invoke-virtual {v1}, Lvdo;->ho_()Landroid/text/Spanned;

    move-result-object v0

    goto/16 :goto_5

    .line 3245
    :cond_a
    iget-object v0, p0, Lfjn;->o:Landroid/widget/Switch;

    invoke-virtual {v0, v7}, Landroid/widget/Switch;->setVisibility(I)V

    .line 3246
    iget-object v0, p0, Lfjn;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3247
    iget-object v0, p0, Lfjn;->f:Ldna;

    iget-object v1, p0, Lfjn;->p:Lqxa;

    invoke-virtual {v0, v1}, Ldna;->b(Lqxa;)V

    goto/16 :goto_6

    .line 3257
    :cond_b
    iget-object v0, p0, Lfjn;->n:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->setVisibility(I)V

    .line 3259
    iget-object v2, p2, Luxg;->n:[Luwz;

    array-length v3, v2

    move v1, v6

    :goto_7
    if-ge v6, v3, :cond_e

    aget-object v4, v2, v6

    .line 3260
    iget-object v0, v4, Luwz;->a:Luxc;

    if-eqz v0, :cond_f

    .line 3261
    iget-object v0, p0, Lfjn;->n:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getChildCount()I

    move-result v0

    if-lt v1, v0, :cond_c

    .line 3262
    iget-object v0, p0, Lfjn;->b:Landroid/content/Context;

    sget v5, Lwje;->cO:I

    iget-object v8, p0, Lfjn;->n:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-static {v0, v5, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3264
    :cond_c
    iget-object v0, p0, Lfjn;->n:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3265
    iget-object v4, v4, Luwz;->a:Luxc;

    .line 4033
    iget-object v5, v4, Luxc;->b:Landroid/text/Spanned;

    if-nez v5, :cond_d

    .line 4034
    iget-object v5, v4, Luxc;->a:Ltlc;

    .line 4035
    invoke-static {v5}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v4, Luxc;->b:Landroid/text/Spanned;

    .line 4037
    :cond_d
    iget-object v4, v4, Luxc;->b:Landroid/text/Spanned;

    .line 3265
    invoke-static {v0, v4}, Llsv;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 3267
    add-int/lit8 v0, v1, 0x1

    .line 3259
    :goto_8
    add-int/lit8 v6, v6, 0x1

    move v1, v0

    goto :goto_7

    .line 3272
    :cond_e
    :goto_9
    iget-object v0, p0, Lfjn;->n:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 3273
    iget-object v0, p0, Lfjn;->n:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 3272
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_f
    move v0, v1

    goto :goto_8
.end method

.method public final a(Lnrg;)V
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lfjn;->r:Lnqo;

    invoke-virtual {v0}, Lnqo;->a()V

    .line 279
    iget-object v0, p0, Lfjn;->f:Ldna;

    iget-object v1, p0, Lfjn;->p:Lqxa;

    invoke-virtual {v0, v1}, Ldna;->b(Lqxa;)V

    .line 280
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lfjn;->o:Landroid/widget/Switch;

    iget-object v1, p0, Lfjn;->f:Ldna;

    invoke-virtual {v1}, Ldna;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 227
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lfjn;->e:Lnrb;

    invoke-interface {v0}, Lnrb;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
