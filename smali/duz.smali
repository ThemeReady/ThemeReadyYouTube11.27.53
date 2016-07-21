.class public abstract Lduz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkhe;


# instance fields
.field public a:Landroid/app/Activity;

.field b:Lthy;

.field c:Lnhf;

.field d:Lnau;

.field public e:Luxk;

.field public f:Z

.field g:Z

.field private h:Lohl;

.field private i:Loez;

.field private j:Z

.field private k:Landroid/view/View;

.field private l:Ljava/util/ArrayList;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Ldva;

.field private p:Ldvc;


# direct methods
.method protected constructor <init>(Lohl;Loez;Lthy;Lnhf;Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lduz;->l:Ljava/util/ArrayList;

    .line 65
    iput-object p1, p0, Lduz;->h:Lohl;

    .line 66
    iput-object p2, p0, Lduz;->i:Loez;

    .line 67
    iput-object p3, p0, Lduz;->b:Lthy;

    .line 68
    iput-object p4, p0, Lduz;->c:Lnhf;

    .line 69
    iput-object p5, p0, Lduz;->a:Landroid/app/Activity;

    .line 70
    instance-of v0, p5, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    if-eqz v0, :cond_0

    .line 71
    check-cast p5, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 2609
    iget-object v0, p5, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aw:Lnau;

    .line 71
    iput-object v0, p0, Lduz;->d:Lnau;

    .line 73
    :cond_0
    return-void
.end method

.method private final f()V
    .locals 2

    .prologue
    .line 209
    iget-boolean v0, p0, Lduz;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lduz;->e:Luxk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lduz;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lduz;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 212
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x1

    iput-boolean v0, p0, Lduz;->f:Z

    .line 173
    invoke-direct {p0}, Lduz;->f()V

    .line 174
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v8, -0x2

    const/16 v5, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 77
    iget-object v0, p0, Lduz;->e:Luxk;

    if-nez v0, :cond_0

    .line 87
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lduz;->e:Luxk;

    iget-boolean v0, v0, Luxk;->j:Z

    iput-boolean v0, p0, Lduz;->g:Z

    .line 82
    iget-object v0, p0, Lduz;->e:Luxk;

    iget v0, v0, Luxk;->f:I

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lduz;->g:Z

    if-eqz v0, :cond_d

    :cond_1
    move v0, v7

    :goto_1
    iput-boolean v0, p0, Lduz;->j:Z

    .line 3090
    iget-boolean v0, p0, Lduz;->j:Z

    if-eqz v0, :cond_e

    .line 3091
    sget v0, Lwjc;->ku:I

    sget v1, Lwjc;->kt:I

    invoke-static {p1, v0, v1}, Llsv;->a(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lduz;->m:Landroid/view/View;

    .line 3102
    :goto_2
    iget-boolean v0, p0, Lduz;->j:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lduz;->m:Landroid/view/View;

    :goto_3
    iput-object v0, p0, Lduz;->k:Landroid/view/View;

    .line 3107
    iget-object v0, p0, Lduz;->k:Landroid/view/View;

    sget v1, Lwjc;->ck:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 3108
    iget-object v0, p0, Lduz;->k:Landroid/view/View;

    sget v1, Lwjc;->kI:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 3109
    iget-object v0, p0, Lduz;->k:Landroid/view/View;

    sget v3, Lwjc;->gd:I

    .line 3110
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lduz;->e:Luxk;

    .line 4059
    iget-object v4, v3, Luxk;->k:Landroid/text/Spanned;

    if-nez v4, :cond_2

    .line 4060
    iget-object v4, v3, Luxk;->a:Ltlc;

    .line 4061
    invoke-static {v4}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Luxk;->k:Landroid/text/Spanned;

    .line 4063
    :cond_2
    iget-object v3, v3, Luxk;->k:Landroid/text/Spanned;

    .line 3109
    invoke-static {v0, v3}, Llsv;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 3112
    iget-object v0, p0, Lduz;->k:Landroid/view/View;

    sget v3, Lwjc;->n:I

    .line 3113
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lduz;->e:Luxk;

    .line 4084
    iget-object v4, v3, Luxk;->l:Landroid/text/Spanned;

    if-nez v4, :cond_3

    .line 4085
    iget-object v4, v3, Luxk;->b:Ltlc;

    .line 4086
    invoke-static {v4}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Luxk;->l:Landroid/text/Spanned;

    .line 4088
    :cond_3
    iget-object v3, v3, Luxk;->l:Landroid/text/Spanned;

    .line 3112
    invoke-static {v0, v3}, Llsv;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 3115
    iget-object v0, p0, Lduz;->o:Ldva;

    if-nez v0, :cond_4

    .line 3116
    new-instance v0, Ldva;

    .line 4214
    invoke-direct {v0, p0}, Ldva;-><init>(Lduz;)V

    .line 3116
    iput-object v0, p0, Lduz;->o:Ldva;

    .line 3118
    :cond_4
    iget-object v0, p0, Lduz;->k:Landroid/view/View;

    iget-object v3, p0, Lduz;->o:Ldva;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3119
    iget-boolean v0, p0, Lduz;->g:Z

    if-eqz v0, :cond_10

    .line 3120
    iget-object v0, p0, Lduz;->k:Landroid/view/View;

    sget v3, Lwjc;->s:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3121
    iget-object v0, p0, Lduz;->k:Landroid/view/View;

    sget v3, Lwjc;->kJ:I

    .line 3122
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lduz;->e:Luxk;

    .line 5110
    iget-object v4, v3, Luxk;->m:Landroid/text/Spanned;

    if-nez v4, :cond_5

    .line 5111
    iget-object v4, v3, Luxk;->g:Ltlc;

    .line 5112
    invoke-static {v4}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Luxk;->m:Landroid/text/Spanned;

    .line 5114
    :cond_5
    iget-object v3, v3, Luxk;->m:Landroid/text/Spanned;

    .line 3121
    invoke-static {v0, v3}, Llsv;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 3124
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3125
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 3126
    iget-object v0, p0, Lduz;->p:Ldvc;

    if-nez v0, :cond_6

    .line 3127
    new-instance v0, Ldvc;

    .line 5221
    invoke-direct {v0, p0}, Ldvc;-><init>(Lduz;)V

    .line 3127
    iput-object v0, p0, Lduz;->p:Ldvc;

    .line 3129
    :cond_6
    iget-object v0, p0, Lduz;->p:Ldvc;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6149
    :cond_7
    :goto_4
    iget-boolean v0, p0, Lduz;->j:Z

    if-eqz v0, :cond_12

    const/4 v0, 0x5

    move v2, v0

    .line 6150
    :goto_5
    iget-object v0, p0, Lduz;->k:Landroid/view/View;

    sget v1, Lwjc;->io:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 6151
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lduz;->e:Luxk;

    iget-object v1, v1, Luxk;->d:[Luxl;

    array-length v1, v1

    if-ne v1, v13, :cond_13

    move v1, v7

    .line 6154
    :goto_6
    int-to-float v1, v1

    invoke-direct {v4, v8, v8, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move v3, v6

    .line 6155
    :goto_7
    iget-object v1, p0, Lduz;->e:Luxk;

    iget-object v1, v1, Luxk;->d:[Luxl;

    array-length v1, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v3, v1, :cond_15

    .line 6156
    iget-object v1, p0, Lduz;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v3, :cond_8

    .line 6157
    iget-object v1, p0, Lduz;->l:Ljava/util/ArrayList;

    new-instance v5, Ldvb;

    iget-object v8, p0, Lduz;->a:Landroid/app/Activity;

    iget-object v9, p0, Lduz;->k:Landroid/view/View;

    iget-object v10, p0, Lduz;->h:Lohl;

    invoke-direct {v5, v8, v9, v10}, Ldvb;-><init>(Landroid/app/Activity;Landroid/view/View;Lohl;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6159
    :cond_8
    iget-object v1, p0, Lduz;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldvb;

    iget-object v5, p0, Lduz;->e:Luxk;

    iget-object v5, v5, Luxk;->d:[Luxl;

    aget-object v5, v5, v3

    iget-boolean v8, p0, Lduz;->j:Z

    iget-object v9, p0, Lduz;->e:Luxk;

    iget-object v9, v9, Luxk;->d:[Luxl;

    array-length v9, v9

    .line 6305
    iget-object v10, v1, Ldvb;->a:Lohl;

    iget-object v11, v1, Ldvb;->e:Landroid/widget/ImageView;

    iget-object v12, v5, Luxl;->a:Lvcr;

    invoke-interface {v10, v11, v12}, Lohl;->a(Landroid/widget/ImageView;Lvcr;)V

    .line 6309
    if-eqz v8, :cond_14

    .line 6310
    iget-object v8, v1, Ldvb;->e:Landroid/widget/ImageView;

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6311
    if-ne v9, v7, :cond_a

    .line 6312
    iget-object v8, v1, Ldvb;->c:Landroid/widget/TextView;

    .line 7061
    iget-object v10, v5, Luxl;->d:Landroid/text/Spanned;

    if-nez v10, :cond_9

    .line 7062
    iget-object v10, v5, Luxl;->c:Ltlc;

    .line 7063
    invoke-static {v10}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v10

    iput-object v10, v5, Luxl;->d:Landroid/text/Spanned;

    .line 7065
    :cond_9
    iget-object v10, v5, Luxl;->d:Landroid/text/Spanned;

    .line 6312
    invoke-static {v8, v10}, Llsv;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 6314
    :cond_a
    if-gt v9, v13, :cond_b

    .line 6315
    iget-object v8, v1, Ldvb;->d:Landroid/widget/TextView;

    invoke-virtual {v5}, Luxl;->c()Landroid/text/Spanned;

    move-result-object v5

    invoke-static {v8, v5}, Llsv;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 6323
    :cond_b
    :goto_8
    iget-object v5, v1, Ldvb;->b:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 6324
    iget-object v5, v1, Ldvb;->b:Landroid/view/View;

    .line 6163
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 6164
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6166
    :cond_c
    invoke-virtual {v0, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6155
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_7

    :cond_d
    move v0, v6

    .line 82
    goto/16 :goto_1

    .line 3096
    :cond_e
    sget v0, Lwjc;->ks:I

    sget v1, Lwjc;->kr:I

    invoke-static {p1, v0, v1}, Llsv;->a(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lduz;->n:Landroid/view/View;

    goto/16 :goto_2

    .line 3102
    :cond_f
    iget-object v0, p0, Lduz;->n:Landroid/view/View;

    goto/16 :goto_3

    .line 3132
    :cond_10
    iget-object v0, p0, Lduz;->k:Landroid/view/View;

    sget v3, Lwjc;->s:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 3133
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 3134
    if-eqz v1, :cond_11

    .line 3135
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3137
    :cond_11
    iget-object v0, p0, Lduz;->e:Luxk;

    iget-object v0, v0, Luxk;->c:Lubi;

    if-eqz v0, :cond_7

    .line 3138
    iget-object v0, p0, Lduz;->i:Loez;

    iget-object v1, p0, Lduz;->k:Landroid/view/View;

    .line 3139
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lduz;->e:Luxk;

    iget-object v3, v3, Luxk;->c:Lubi;

    iget-object v3, v3, Lubi;->a:Lubg;

    iget-object v4, p0, Lduz;->e:Luxk;

    sget-object v5, Lnhf;->b:Lnhf;

    .line 3138
    invoke-interface/range {v0 .. v5}, Loez;->a(Landroid/view/View;Landroid/view/View;Lubg;Ljava/lang/Object;Lnhf;)V

    goto/16 :goto_4

    .line 6149
    :cond_12
    const/4 v0, 0x3

    move v2, v0

    goto/16 :goto_5

    :cond_13
    move v1, v6

    .line 6154
    goto/16 :goto_6

    .line 6318
    :cond_14
    iget-object v8, v1, Ldvb;->e:Landroid/widget/ImageView;

    iget-object v10, v1, Ldvb;->f:Landroid/content/res/Resources;

    sget v11, Lwja;->o:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6319
    if-ne v9, v7, :cond_b

    .line 6320
    iget-object v8, v1, Ldvb;->d:Landroid/widget/TextView;

    invoke-virtual {v5}, Luxl;->c()Landroid/text/Spanned;

    move-result-object v5

    invoke-static {v8, v5}, Llsv;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 86
    :cond_15
    iget-object v0, p0, Lduz;->c:Lnhf;

    iget-object v1, p0, Lduz;->e:Luxk;

    iget-object v1, v1, Luxk;->B:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lnhf;->b([BLswa;)V

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 183
    iput-object v4, p0, Lduz;->e:Luxk;

    .line 184
    const/4 v0, 0x0

    iput-boolean v0, p0, Lduz;->f:Z

    .line 7189
    iget-object v0, p0, Lduz;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 7190
    iget-object v0, p0, Lduz;->k:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7191
    iget-object v0, p0, Lduz;->k:Landroid/view/View;

    sget v1, Lwjc;->io:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7192
    iget-object v0, p0, Lduz;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvb;

    .line 7328
    iget-object v2, v0, Ldvb;->b:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7329
    iget-object v2, v0, Ldvb;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7330
    iget-object v0, v0, Ldvb;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 7196
    :cond_0
    iput-object v4, p0, Lduz;->m:Landroid/view/View;

    .line 7197
    iput-object v4, p0, Lduz;->n:Landroid/view/View;

    .line 7198
    iput-object v4, p0, Lduz;->k:Landroid/view/View;

    .line 7199
    invoke-virtual {p0}, Lduz;->e()V

    .line 186
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 178
    invoke-direct {p0}, Lduz;->f()V

    .line 179
    return-void
.end method

.method protected final e()V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lduz;->d:Lnau;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lduz;->d:Lnau;

    .line 7719
    iget-object v1, v0, Lnau;->d:Lnim;

    if-eqz v1, :cond_0

    .line 7720
    invoke-virtual {v0}, Lnau;->c()V

    .line 270
    :cond_0
    return-void
.end method
