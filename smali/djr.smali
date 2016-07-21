.class final Ldjr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldjm;


# instance fields
.field A:Landroid/widget/Space;

.field B:Landroid/widget/ImageView;

.field C:Landroid/widget/TextView;

.field D:Landroid/view/ViewGroup;

.field E:Landroid/widget/ImageView;

.field private final F:Landroid/content/Context;

.field private final G:Loez;

.field private final H:Lubg;

.field private I:Z

.field final a:Llgh;

.field final b:Lxbf;

.field final c:Ldjp;

.field final d:Ldji;

.field final e:Ledd;

.field final f:Lxbf;

.field final g:Lxbf;

.field final h:Lxbf;

.field final i:Loez;

.field final j:Ldha;

.field final k:Loqj;

.field final l:Lrwa;

.field m:Landroid/widget/ListView;

.field n:Landroid/widget/TextView;

.field o:Landroid/view/View;

.field p:Z

.field q:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field r:Landroid/view/View;

.field s:Landroid/view/ViewGroup;

.field t:Ldgw;

.field u:Landroid/support/v7/app/MediaRouteButton;

.field v:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

.field w:Landroid/widget/TextView;

.field x:Landroid/widget/TextView;

.field y:Landroid/widget/TextView;

.field z:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/content/Context;Llgh;Lxbf;Ldjp;Lxbf;Lxbf;Lxbf;Lubg;Ldha;Loqj;Lrwa;Loez;Ldji;Ledd;Loez;)V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Ldjr;->F:Landroid/content/Context;

    .line 132
    iput-object p2, p0, Ldjr;->a:Llgh;

    .line 133
    iput-object p3, p0, Ldjr;->b:Lxbf;

    .line 134
    iput-object p4, p0, Ldjr;->c:Ldjp;

    .line 135
    iput-object p13, p0, Ldjr;->d:Ldji;

    .line 136
    iput-object p14, p0, Ldjr;->e:Ledd;

    .line 137
    iput-object p5, p0, Ldjr;->f:Lxbf;

    .line 138
    iput-object p6, p0, Ldjr;->g:Lxbf;

    .line 139
    iput-object p7, p0, Ldjr;->h:Lxbf;

    .line 140
    iput-object p12, p0, Ldjr;->G:Loez;

    .line 141
    iput-object p15, p0, Ldjr;->i:Loez;

    .line 142
    iput-object p8, p0, Ldjr;->H:Lubg;

    .line 143
    iput-object p9, p0, Ldjr;->j:Ldha;

    .line 144
    iput-object p10, p0, Ldjr;->k:Loqj;

    .line 145
    iput-object p11, p0, Ldjr;->l:Lrwa;

    .line 146
    return-void
.end method

.method private final a(ZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 441
    iget-object v1, p0, Ldjr;->x:Landroid/widget/TextView;

    iget-object v0, p0, Ldjr;->F:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz p1, :cond_0

    .line 442
    sget v0, Lwiy;->A:I

    .line 441
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 443
    if-eqz p1, :cond_1

    .line 444
    sget v0, Lwja;->cf:I

    .line 445
    :goto_1
    iget-object v1, p0, Ldjr;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 446
    iget-object v0, p0, Ldjr;->x:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 447
    iget-object v0, p0, Ldjr;->x:Landroid/widget/TextView;

    invoke-static {v0, p2}, Llsv;->a(Landroid/view/View;Z)V

    .line 448
    return-void

    .line 442
    :cond_0
    sget v0, Lwiy;->D:I

    goto :goto_0

    .line 444
    :cond_1
    sget v0, Lwja;->cg:I

    goto :goto_1
.end method

.method private final c()V
    .locals 8

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 394
    iget-object v0, p0, Ldjr;->v:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Ldjr;->b:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjj;

    .line 396
    iget-object v1, p0, Ldjr;->w:Landroid/widget/TextView;

    iget-boolean v6, p0, Ldjr;->I:Z

    invoke-static {v1, v6}, Llsv;->a(Landroid/view/View;Z)V

    .line 397
    iget-object v1, p0, Ldjr;->v:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    iget-boolean v6, p0, Ldjr;->I:Z

    invoke-static {v1, v6}, Llsv;->a(Landroid/view/View;Z)V

    .line 398
    iget-object v6, p0, Ldjr;->A:Landroid/widget/Space;

    iget-boolean v1, p0, Ldjr;->I:Z

    if-nez v1, :cond_1

    move v1, v2

    :goto_0
    invoke-static {v6, v1}, Llsv;->a(Landroid/view/View;Z)V

    .line 399
    iget-object v1, p0, Ldjr;->z:Landroid/widget/ImageView;

    iget-boolean v6, p0, Ldjr;->I:Z

    invoke-static {v1, v6}, Llsv;->a(Landroid/view/View;Z)V

    .line 400
    iget-boolean v1, p0, Ldjr;->I:Z

    if-nez v1, :cond_2

    .line 401
    iget-object v1, p0, Ldjr;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 408
    :goto_1
    iget-boolean v1, p0, Ldjr;->I:Z

    if-nez v1, :cond_5

    .line 409
    iget-object v1, p0, Ldjr;->B:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12151
    :goto_2
    iget v1, v0, Ldjj;->c:I

    .line 416
    packed-switch v1, :pswitch_data_0

    .line 429
    :goto_3
    iget-object v1, p0, Ldjr;->v:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    .line 13132
    iget v4, v0, Ldjj;->b:I

    if-ne v4, v7, :cond_9

    iget v0, v0, Ldjj;->j:I

    .line 429
    :goto_4
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->a(I)V

    .line 431
    :cond_0
    iget-object v0, p0, Ldjr;->E:Landroid/widget/ImageView;

    iget-boolean v1, p0, Ldjr;->I:Z

    if-nez v1, :cond_a

    :goto_5
    invoke-static {v0, v2}, Llsv;->a(Landroid/view/View;Z)V

    .line 432
    iget-object v1, p0, Ldjr;->i:Loez;

    iget-boolean v0, p0, Ldjr;->I:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Ldjr;->z:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    .line 434
    iget-object v0, p0, Ldjr;->z:Landroid/widget/ImageView;

    :goto_6
    iget-object v2, p0, Ldjr;->H:Lubg;

    sget-object v3, Lnhf;->b:Lnhf;

    .line 432
    invoke-interface {v1, v0, v2, p0, v3}, Loez;->a(Landroid/view/View;Lubg;Ljava/lang/Object;Lnhf;)V

    .line 438
    return-void

    :cond_1
    move v1, v3

    .line 398
    goto :goto_0

    .line 11160
    :cond_2
    iget v1, v0, Ldjj;->b:I

    if-ne v1, v7, :cond_3

    iget-boolean v1, v0, Ldjj;->k:Z

    if-eqz v1, :cond_3

    move v1, v2

    .line 402
    :goto_7
    if-eqz v1, :cond_4

    .line 403
    iget-object v1, p0, Ldjr;->y:Landroid/widget/TextView;

    invoke-static {v1, v2}, Llsv;->a(Landroid/view/View;Z)V

    goto :goto_1

    :cond_3
    move v1, v3

    .line 11160
    goto :goto_7

    .line 406
    :cond_4
    iget-object v1, p0, Ldjr;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 11164
    :cond_5
    iget v1, v0, Ldjj;->b:I

    if-ne v1, v7, :cond_6

    iget-boolean v1, v0, Ldjj;->l:Z

    if-eqz v1, :cond_6

    move v1, v2

    .line 410
    :goto_8
    if-eqz v1, :cond_7

    .line 411
    iget-object v1, p0, Ldjr;->B:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Llsv;->a(Landroid/view/View;Z)V

    goto :goto_2

    :cond_6
    move v1, v3

    .line 11164
    goto :goto_8

    .line 414
    :cond_7
    iget-object v1, p0, Ldjr;->B:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 420
    :pswitch_0
    iget-object v6, p0, Ldjr;->x:Landroid/widget/TextView;

    iget-boolean v1, p0, Ldjr;->I:Z

    if-eqz v1, :cond_8

    move v1, v4

    :goto_9
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_8
    move v1, v5

    goto :goto_9

    .line 423
    :pswitch_1
    iget-boolean v1, p0, Ldjr;->I:Z

    invoke-direct {p0, v3, v1}, Ldjr;->a(ZZ)V

    goto :goto_3

    .line 426
    :pswitch_2
    iget-boolean v1, p0, Ldjr;->I:Z

    invoke-direct {p0, v2, v1}, Ldjr;->a(ZZ)V

    goto :goto_3

    .line 13132
    :cond_9
    const/4 v0, -0x1

    goto :goto_4

    :cond_a
    move v2, v3

    .line 431
    goto :goto_5

    .line 434
    :cond_b
    iget-object v0, p0, Ldjr;->E:Landroid/widget/ImageView;

    goto :goto_6

    .line 416
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 243
    iget-object v0, p0, Ldjr;->D:Landroid/view/ViewGroup;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    move v1, v0

    .line 244
    :goto_0
    iget-object v0, p0, Ldjr;->C:Landroid/widget/TextView;

    if-nez v0, :cond_7

    const-string v0, ""

    move-object v2, v0

    .line 247
    :goto_1
    iget-object v0, p0, Ldjr;->s:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 248
    iget-object v0, p0, Ldjr;->f:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhp;

    invoke-virtual {v0}, Ldhp;->b()V

    .line 251
    iget-object v0, p0, Ldjr;->s:Landroid/view/ViewGroup;

    .line 252
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lwje;->bl:I

    iget-object v4, p0, Ldjr;->s:Landroid/view/ViewGroup;

    .line 251
    invoke-static {v0, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldjr;->D:Landroid/view/ViewGroup;

    .line 253
    iget-object v0, p0, Ldjr;->D:Landroid/view/ViewGroup;

    sget v3, Lwjc;->s:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldjr;->w:Landroid/widget/TextView;

    .line 254
    iget-object v0, p0, Ldjr;->D:Landroid/view/ViewGroup;

    sget v3, Lwjc;->mV:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldjr;->y:Landroid/widget/TextView;

    .line 255
    iget-object v0, p0, Ldjr;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Ldjr;->y:Landroid/widget/TextView;

    new-instance v3, Ldjw;

    .line 1457
    invoke-direct {v3, p0}, Ldjw;-><init>(Ldjr;)V

    .line 256
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    :cond_0
    iget-object v0, p0, Ldjr;->D:Landroid/view/ViewGroup;

    sget v3, Lwjc;->L:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    iput-object v0, p0, Ldjr;->v:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    .line 259
    iget-object v0, p0, Ldjr;->v:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    if-eqz v0, :cond_1

    .line 260
    iget-object v0, p0, Ldjr;->v:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    .line 2059
    iput-boolean v5, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->a:Z

    .line 262
    :cond_1
    iget-object v0, p0, Ldjr;->D:Landroid/view/ViewGroup;

    sget v3, Lwjc;->kE:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldjr;->x:Landroid/widget/TextView;

    .line 263
    iget-object v0, p0, Ldjr;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 264
    iget-object v0, p0, Ldjr;->x:Landroid/widget/TextView;

    new-instance v3, Ldju;

    .line 2450
    invoke-direct {v3, p0}, Ldju;-><init>(Ldjr;)V

    .line 264
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    :cond_2
    iget-object v0, p0, Ldjr;->D:Landroid/view/ViewGroup;

    sget v3, Lwjc;->lG:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, p0, Ldjr;->A:Landroid/widget/Space;

    .line 267
    iget-object v0, p0, Ldjr;->D:Landroid/view/ViewGroup;

    sget v3, Lwjc;->fI:I

    .line 268
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 267
    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldjr;->C:Landroid/widget/TextView;

    .line 269
    iget-object v0, p0, Ldjr;->D:Landroid/view/ViewGroup;

    sget v3, Lwjc;->hH:I

    .line 270
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 269
    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldjr;->E:Landroid/widget/ImageView;

    .line 271
    iget-object v0, p0, Ldjr;->D:Landroid/view/ViewGroup;

    sget v3, Lwjc;->E:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldjr;->z:Landroid/widget/ImageView;

    .line 272
    iget-object v0, p0, Ldjr;->D:Landroid/view/ViewGroup;

    sget v3, Lwjc;->w:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldjr;->B:Landroid/widget/ImageView;

    .line 273
    iget-object v0, p0, Ldjr;->B:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 274
    iget-object v0, p0, Ldjr;->B:Landroid/widget/ImageView;

    new-instance v3, Ldjt;

    .line 2464
    invoke-direct {v3, p0}, Ldjt;-><init>(Ldjr;)V

    .line 274
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    :cond_3
    iget-object v0, p0, Ldjr;->D:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 279
    iget-object v0, p0, Ldjr;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    iget-object v0, p0, Ldjr;->C:Landroid/widget/TextView;

    new-instance v1, Ldjv;

    .line 2471
    invoke-direct {v1, p0}, Ldjv;-><init>(Ldjr;)V

    .line 280
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    invoke-direct {p0}, Ldjr;->c()V

    .line 284
    iget-object v0, p0, Ldjr;->f:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhp;

    iget-object v2, p0, Ldjr;->s:Landroid/view/ViewGroup;

    .line 3077
    invoke-static {v2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3078
    iget-boolean v1, v0, Ldhp;->l:Z

    if-nez v1, :cond_5

    .line 3082
    iget-object v1, v0, Ldhp;->b:Lxbf;

    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldjj;

    invoke-virtual {v1, v0}, Ldjj;->a(Ldjm;)V

    .line 3083
    sget v1, Lwjc;->hp:I

    .line 3084
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 3083
    invoke-static {v1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Ldhp;->c:Landroid/widget/ImageView;

    .line 3085
    new-instance v3, Ldhs;

    .line 3293
    invoke-direct {v3, v0}, Ldhs;-><init>(Ldhp;)V

    .line 3087
    iget-object v1, v0, Ldhp;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3088
    iget-object v1, v0, Ldhp;->a:Ldhc;

    iget-object v4, v0, Ldhp;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Ldhc;->a(Landroid/widget/ImageView;)V

    .line 3090
    sget v1, Lwjc;->ic:I

    .line 3091
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 3090
    invoke-static {v1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Ldhp;->d:Landroid/widget/ImageView;

    .line 3092
    iget-object v1, v0, Ldhp;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3093
    sget v1, Lwjc;->gA:I

    .line 3094
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 3093
    invoke-static {v1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Ldhp;->e:Landroid/widget/ImageView;

    .line 3095
    iget-object v1, v0, Ldhp;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3097
    sget v1, Lwjc;->D:I

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Space;

    iput-object v1, v0, Ldhp;->m:Landroid/widget/Space;

    .line 3098
    sget v1, Lwjc;->F:I

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Space;

    iput-object v1, v0, Ldhp;->n:Landroid/widget/Space;

    .line 3100
    invoke-virtual {v0}, Ldhp;->r_()V

    .line 3102
    sget v1, Lwjc;->iu:I

    .line 3103
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    .line 3102
    invoke-static {v1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v0, Ldhp;->f:Landroid/widget/ProgressBar;

    .line 3104
    sget v1, Lwjc;->lE:I

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    invoke-static {v1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iput-object v1, v0, Ldhp;->g:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 3105
    iget-object v1, v0, Ldhp;->g:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v2, v0, Ldhp;->h:Lrpu;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(Lrsg;)V

    .line 3106
    iget-object v1, v0, Ldhp;->g:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    new-instance v2, Ldhr;

    .line 3324
    invoke-direct {v2, v0}, Ldhr;-><init>(Ldhp;)V

    .line 4148
    iput-object v2, v1, Lroc;->j:Lroe;

    .line 3108
    iget-object v1, v0, Ldhp;->k:Lroy;

    if-nez v1, :cond_4

    .line 3109
    invoke-static {}, Lroy;->a()Lroy;

    move-result-object v1

    iput-object v1, v0, Ldhp;->k:Lroy;

    .line 3112
    :cond_4
    iput-boolean v5, v0, Ldhp;->l:Z

    .line 3113
    invoke-virtual {v0}, Ldhp;->c()V

    .line 285
    :cond_5
    return-void

    .line 243
    :cond_6
    iget-object v0, p0, Ldjr;->D:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    move v1, v0

    goto/16 :goto_0

    .line 244
    :cond_7
    iget-object v0, p0, Ldjr;->C:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_1
.end method

.method public final a(I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 372
    iget-boolean v0, p0, Ldjr;->p:Z

    if-nez v0, :cond_0

    .line 391
    :goto_0
    return-void

    .line 375
    :cond_0
    iget-object v0, p0, Ldjr;->b:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjj;

    .line 376
    if-eq p1, v1, :cond_1

    if-nez p1, :cond_2

    .line 9106
    :cond_1
    iget v2, v0, Ldjj;->b:I

    .line 378
    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    :goto_1
    iput-boolean v1, p0, Ldjr;->I:Z

    .line 380
    iget-boolean v1, p0, Ldjr;->I:Z

    if-eqz v1, :cond_5

    .line 9117
    iget-object v1, v0, Ldjj;->e:Ljava/lang/CharSequence;

    .line 381
    if-nez v1, :cond_4

    .line 382
    iget-object v0, p0, Ldjr;->C:Landroid/widget/TextView;

    sget v1, Lwji;->P:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 390
    :cond_2
    :goto_2
    invoke-direct {p0}, Ldjr;->c()V

    goto :goto_0

    .line 378
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 384
    :cond_4
    iget-object v1, p0, Ldjr;->C:Landroid/widget/TextView;

    .line 10117
    iget-object v0, v0, Ldjj;->e:Ljava/lang/CharSequence;

    .line 384
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 387
    :cond_5
    iget-object v1, p0, Ldjr;->C:Landroid/widget/TextView;

    .line 11112
    iget-object v0, v0, Ldjj;->d:Ljava/lang/String;

    .line 387
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method final b()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 318
    iget-boolean v0, p0, Ldjr;->p:Z

    if-nez v0, :cond_0

    .line 330
    :goto_0
    return-void

    .line 321
    :cond_0
    iget-object v0, p0, Ldjr;->e:Ledd;

    invoke-virtual {v0}, Ledd;->a()V

    .line 322
    iget-object v0, p0, Ldjr;->t:Ldgw;

    invoke-virtual {v0}, Ldgw;->e()V

    .line 323
    iget-object v0, p0, Ldjr;->n:Landroid/widget/TextView;

    sget v1, Lwji;->bN:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 324
    iget-object v0, p0, Ldjr;->G:Loez;

    invoke-interface {v0}, Loez;->b()V

    .line 325
    iget-object v0, p0, Ldjr;->r:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 326
    iget-object v0, p0, Ldjr;->q:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->setVisibility(I)V

    .line 327
    iget-object v0, p0, Ldjr;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 328
    iget-object v0, p0, Ldjr;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 329
    iget-object v0, p0, Ldjr;->D:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public final handleMdxSecondScreenMode(Lots;)V
    .locals 2
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 308
    sget-object v0, Ldjs;->b:[I

    invoke-virtual {p1}, Lots;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 315
    :goto_0
    return-void

    .line 310
    :pswitch_0
    invoke-virtual {p0}, Ldjr;->b()V

    goto :goto_0

    .line 308
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method final handleSequencerStageEvent(Lqvx;)V
    .locals 6
    .annotation runtime Llgt;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/16 v5, 0x8

    const/4 v2, 0x0

    .line 290
    iget-boolean v0, p0, Ldjr;->p:Z

    if-nez v0, :cond_1

    .line 6351
    :cond_0
    :goto_0
    return-void

    .line 293
    :cond_1
    sget-object v0, Ldjs;->a:[I

    .line 5034
    iget-object v3, p1, Lqvx;->a:Lrmr;

    .line 293
    invoke-virtual {v3}, Lrmr;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5333
    :pswitch_0
    iget-object v0, p0, Ldjr;->e:Ledd;

    invoke-virtual {v0}, Ledd;->a()V

    .line 5334
    iget-object v0, p0, Ldjr;->t:Ldgw;

    invoke-virtual {v0}, Ldgw;->e()V

    .line 5335
    iget-object v0, p0, Ldjr;->r:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 5336
    iget-object v0, p0, Ldjr;->q:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->setVisibility(I)V

    .line 5337
    iget-object v0, p0, Ldjr;->o:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 5338
    iget-object v0, p0, Ldjr;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5339
    iget-object v0, p0, Ldjr;->D:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 6042
    :pswitch_1
    iget-object v3, p1, Lqvx;->c:Lnkg;

    .line 6343
    iget-boolean v0, p0, Ldjr;->p:Z

    if-eqz v0, :cond_0

    .line 7219
    iget-object v4, v3, Lnkg;->j:Luol;

    .line 6348
    if-nez v4, :cond_2

    .line 6349
    iget-object v0, p0, Ldjr;->e:Ledd;

    invoke-virtual {v0}, Ledd;->a()V

    .line 6350
    iget-object v0, p0, Ldjr;->t:Ldgw;

    invoke-virtual {v0}, Ldgw;->e()V

    goto :goto_0

    .line 6353
    :cond_2
    iget-object v0, p0, Ldjr;->r:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 6354
    iget-object v0, p0, Ldjr;->q:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->setVisibility(I)V

    .line 6355
    iget-object v0, p0, Ldjr;->D:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6356
    iget-object v0, p0, Ldjr;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6357
    iget-object v5, p0, Ldjr;->E:Landroid/widget/ImageView;

    iget-boolean v0, p0, Ldjr;->I:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v5, v0}, Llsv;->a(Landroid/view/View;Z)V

    .line 6359
    iget-object v0, p0, Ldjr;->e:Ledd;

    invoke-virtual {v0, v3}, Ledd;->a(Lnkg;)V

    .line 6360
    iget-object v0, p0, Ldjr;->t:Ldgw;

    .line 8219
    iget-object v3, v3, Lnkg;->j:Luol;

    .line 8196
    if-eqz v3, :cond_4

    iget-object v3, v3, Luol;->d:Ljava/lang/String;

    invoke-static {v3}, Lozn;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_2
    iput-boolean v1, v0, Ldgw;->e:Z

    .line 8197
    invoke-virtual {v0}, Ldgw;->f()V

    .line 6362
    iget-object v0, p0, Ldjr;->n:Landroid/widget/TextView;

    invoke-virtual {v4}, Luol;->c()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6363
    iget-object v1, p0, Ldjr;->G:Loez;

    iget-object v2, p0, Ldjr;->o:Landroid/view/View;

    iget-object v0, v4, Luol;->s:Lubi;

    if-eqz v0, :cond_5

    .line 6365
    iget-object v0, v4, Luol;->s:Lubi;

    iget-object v0, v0, Lubi;->a:Lubg;

    :goto_3
    sget-object v3, Lnhf;->b:Lnhf;

    .line 6363
    invoke-interface {v1, v2, v0, v4, v3}, Loez;->a(Landroid/view/View;Lubg;Ljava/lang/Object;Lnhf;)V

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 6357
    goto :goto_1

    :cond_4
    move v1, v2

    .line 8196
    goto :goto_2

    .line 6365
    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 293
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
