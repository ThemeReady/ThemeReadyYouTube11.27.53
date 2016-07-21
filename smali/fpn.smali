.class public final Lfpn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldyb;
.implements Lfqm;


# instance fields
.field final a:Lthy;

.field b:Lttt;

.field c:Landroid/widget/FrameLayout;

.field d:Landroid/widget/ImageView;

.field private final e:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private final f:Landroid/content/res/Resources;

.field private final g:Lohl;

.field private final h:Lfqi;

.field private final i:Ldya;

.field private j:Lohj;

.field private k:Z

.field private l:I

.field private m:Landroid/view/View;

.field private n:Landroid/view/ViewGroup;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lthy;Lohl;Lfqi;Ldya;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const/4 v0, 0x0

    iput v0, p0, Lfpn;->l:I

    .line 79
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Lfpn;->e:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 80
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthy;

    iput-object v0, p0, Lfpn;->a:Lthy;

    .line 81
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohl;

    iput-object v0, p0, Lfpn;->g:Lohl;

    .line 82
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqi;

    iput-object v0, p0, Lfpn;->h:Lfqi;

    .line 83
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldya;

    iput-object v0, p0, Lfpn;->i:Ldya;

    .line 85
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lfpn;->f:Landroid/content/res/Resources;

    .line 86
    return-void
.end method

.method private final a(Landroid/widget/TextView;Lssm;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 204
    if-nez p2, :cond_0

    move-object v1, v2

    .line 207
    :goto_0
    if-eqz v1, :cond_2

    .line 208
    invoke-virtual {v1}, Lssl;->bC_()Landroid/text/Spanned;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 209
    invoke-static {p1, v0}, Llsv;->a(Landroid/view/View;Z)V

    .line 210
    invoke-virtual {v1}, Lssl;->bC_()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    iget-object v3, p0, Lfpn;->e:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->D()Lnhf;

    move-result-object v3

    iget-object v1, v1, Lssl;->B:[B

    invoke-interface {v3, v1, v2}, Lnhf;->b([BLswa;)V

    .line 214
    :goto_1
    return v0

    .line 206
    :cond_0
    iget-object v1, p2, Lssm;->a:Lssl;

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    iget-object v1, p2, Lssm;->a:Lssl;

    goto :goto_0

    .line 214
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final b()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 228
    iget-object v0, p0, Lfpn;->f:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 229
    iget v1, p0, Lfpn;->l:I

    if-ne v0, v1, :cond_1

    .line 3303
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    iput v0, p0, Lfpn;->l:I

    .line 3240
    iget-object v0, p0, Lfpn;->b:Lttt;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfpn;->b:Lttt;

    iget-object v0, v0, Lttt;->e:Lvcr;

    if-nez v0, :cond_3

    .line 3241
    :cond_2
    iget-object v0, p0, Lfpn;->q:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3275
    :goto_1
    iget-object v0, p0, Lfpn;->b:Lttt;

    if-eqz v0, :cond_0

    .line 3278
    iget-object v0, p0, Lfpn;->b:Lttt;

    iget-object v0, v0, Lttt;->l:Lvdg;

    if-nez v0, :cond_5

    .line 3279
    const/4 v0, 0x0

    .line 3281
    :goto_2
    iget-object v1, p0, Lfpn;->g:Lohl;

    iget-object v2, p0, Lfpn;->d:Landroid/widget/ImageView;

    invoke-interface {v1, v2}, Lohl;->a(Landroid/widget/ImageView;)V

    .line 3282
    if-eqz v0, :cond_7

    iget-object v1, v0, Lvcu;->a:Lvcr;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lvcu;->b:Lvcr;

    if-eqz v1, :cond_7

    .line 3285
    iget-object v1, p0, Lfpn;->f:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v8, :cond_6

    .line 3286
    iget-object v1, p0, Lfpn;->g:Lohl;

    iget-object v2, p0, Lfpn;->d:Landroid/widget/ImageView;

    iget-object v0, v0, Lvcu;->b:Lvcr;

    sget-object v3, Lohj;->b:Lohj;

    invoke-interface {v1, v2, v0, v3}, Lohl;->a(Landroid/widget/ImageView;Lvcr;Lohj;)V

    goto :goto_0

    .line 3245
    :cond_3
    iget-object v0, p0, Lfpn;->g:Lohl;

    iget-object v1, p0, Lfpn;->q:Landroid/widget/ImageView;

    iget-object v3, p0, Lfpn;->b:Lttt;

    iget-object v3, v3, Lttt;->e:Lvcr;

    invoke-interface {v0, v1, v3}, Lohl;->a(Landroid/widget/ImageView;Lvcr;)V

    .line 3247
    iget-object v0, p0, Lfpn;->q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 3248
    if-nez v0, :cond_a

    .line 3249
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lfpn;->f:Landroid/content/res/Resources;

    sget v3, Lwiz;->V:I

    .line 3250
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v3, p0, Lfpn;->f:Landroid/content/res/Resources;

    sget v4, Lwiz;->T:I

    .line 3251
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v0, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    move-object v1, v0

    .line 3261
    :goto_3
    iget-object v0, p0, Lfpn;->f:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v8, :cond_4

    .line 3262
    iget-object v0, p0, Lfpn;->e:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const-string v3, "window"

    .line 3263
    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 3264
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 3265
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 3266
    iget v0, v3, Landroid/graphics/Point;->y:I

    int-to-double v4, v0

    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v4, v6

    double-to-int v0, v4

    .line 3253
    :goto_4
    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 3255
    iget-object v0, p0, Lfpn;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    .line 3267
    :cond_4
    iget-object v0, p0, Lfpn;->e:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v0}, Lltv;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3268
    iget-object v0, p0, Lfpn;->f:Landroid/content/res/Resources;

    sget v3, Lwiz;->U:I

    .line 3269
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_4

    .line 3280
    :cond_5
    iget-object v0, p0, Lfpn;->b:Lttt;

    iget-object v0, v0, Lttt;->l:Lvdg;

    iget-object v0, v0, Lvdg;->a:Lvcu;

    goto/16 :goto_2

    .line 3291
    :cond_6
    iget-object v1, p0, Lfpn;->g:Lohl;

    iget-object v2, p0, Lfpn;->d:Landroid/widget/ImageView;

    iget-object v0, v0, Lvcu;->a:Lvcr;

    iget-object v3, p0, Lfpn;->j:Lohj;

    invoke-interface {v1, v2, v0, v3}, Lohl;->a(Landroid/widget/ImageView;Lvcr;Lohj;)V

    goto/16 :goto_0

    .line 3296
    :cond_7
    iget-object v0, p0, Lfpn;->b:Lttt;

    iget-object v0, v0, Lttt;->f:Lvcr;

    if-eqz v0, :cond_8

    .line 3297
    iget-object v0, p0, Lfpn;->g:Lohl;

    iget-object v1, p0, Lfpn;->d:Landroid/widget/ImageView;

    iget-object v2, p0, Lfpn;->b:Lttt;

    iget-object v2, v2, Lttt;->f:Lvcr;

    iget-object v3, p0, Lfpn;->j:Lohj;

    invoke-interface {v0, v1, v2, v3}, Lohl;->a(Landroid/widget/ImageView;Lvcr;Lohj;)V

    goto/16 :goto_0

    .line 3298
    :cond_8
    iget-object v0, p0, Lfpn;->b:Lttt;

    iget-object v0, v0, Lttt;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3300
    :try_start_0
    iget-object v0, p0, Lfpn;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lfpn;->b:Lttt;

    iget-object v1, v1, Lttt;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_9
    move v0, v2

    goto :goto_4

    :cond_a
    move-object v1, v0

    goto/16 :goto_3
.end method


# virtual methods
.method public final A_()I
    .locals 1

    .prologue
    .line 310
    const/16 v0, 0xf

    return v0
.end method

.method public final a(Lttt;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lfpn;->b:Lttt;

    if-eq p1, v0, :cond_0

    .line 90
    invoke-virtual {p0}, Lfpn;->d()V

    .line 91
    iput-object p1, p0, Lfpn;->b:Lttt;

    .line 93
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lfpn;->b:Lttt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfpn;->b:Lttt;

    iget-boolean v0, v0, Lttt;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfpn;->e:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->y()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 107
    invoke-virtual {p0}, Lfpn;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2176
    :goto_0
    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lfpn;->m:Landroid/view/View;

    if-nez v0, :cond_1

    .line 1135
    iget-object v0, p0, Lfpn;->e:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v0}, Lftv;->a(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lfpn;->n:Landroid/view/ViewGroup;

    .line 1136
    iget-object v0, p0, Lfpn;->e:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 1137
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lwje;->bc:I

    iget-object v2, p0, Lfpn;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfpn;->m:Landroid/view/View;

    .line 1138
    iget-object v0, p0, Lfpn;->m:Landroid/view/View;

    sget v1, Lwjc;->eU:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lfpn;->c:Landroid/widget/FrameLayout;

    .line 1139
    iget-object v0, p0, Lfpn;->m:Landroid/view/View;

    sget v1, Lwjc;->lO:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfpn;->o:Landroid/widget/TextView;

    .line 1140
    iget-object v0, p0, Lfpn;->m:Landroid/view/View;

    sget v1, Lwjc;->aA:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfpn;->p:Landroid/widget/TextView;

    .line 1141
    iget-object v0, p0, Lfpn;->m:Landroid/view/View;

    sget v1, Lwjc;->dO:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfpn;->q:Landroid/widget/ImageView;

    .line 1142
    iget-object v0, p0, Lfpn;->m:Landroid/view/View;

    sget v1, Lwjc;->at:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfpn;->d:Landroid/widget/ImageView;

    .line 1143
    iget-object v0, p0, Lfpn;->m:Landroid/view/View;

    sget v1, Lwjc;->j:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfpn;->r:Landroid/widget/TextView;

    .line 1144
    iget-object v0, p0, Lfpn;->r:Landroid/widget/TextView;

    new-instance v1, Lfpo;

    invoke-direct {v1, p0}, Lfpo;-><init>(Lfpn;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1155
    iget-object v0, p0, Lfpn;->m:Landroid/view/View;

    sget v1, Lwjc;->cX:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfpn;->s:Landroid/widget/TextView;

    .line 1156
    iget-object v0, p0, Lfpn;->s:Landroid/widget/TextView;

    new-instance v1, Lfpp;

    invoke-direct {v1, p0}, Lfpp;-><init>(Lfpn;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1168
    sget-object v0, Lohj;->b:Lohj;

    invoke-virtual {v0}, Lohj;->e()Lohk;

    move-result-object v0

    new-instance v1, Lfpq;

    .line 1313
    invoke-direct {v1, p0}, Lfpq;-><init>(Lfpn;)V

    .line 1169
    invoke-virtual {v0, v1}, Lohk;->a(Lohm;)Lohk;

    move-result-object v0

    .line 1170
    invoke-virtual {v0}, Lohk;->a()Lohj;

    move-result-object v0

    iput-object v0, p0, Lfpn;->j:Lohj;

    .line 2174
    :cond_1
    iget-boolean v0, p0, Lfpn;->k:Z

    if-eqz v0, :cond_2

    .line 2175
    invoke-direct {p0}, Lfpn;->b()V

    goto/16 :goto_0

    .line 2179
    :cond_2
    iget-object v0, p0, Lfpn;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lfpn;->b:Lttt;

    .line 3064
    iget-object v2, v1, Lttt;->m:Landroid/text/Spanned;

    if-nez v2, :cond_3

    .line 3065
    iget-object v2, v1, Lttt;->a:Ltlc;

    .line 3066
    invoke-static {v2}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lttt;->m:Landroid/text/Spanned;

    .line 3068
    :cond_3
    iget-object v1, v1, Lttt;->m:Landroid/text/Spanned;

    .line 2179
    invoke-static {v0, v1}, Llsv;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2180
    iget-object v0, p0, Lfpn;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lfpn;->b:Lttt;

    .line 3089
    iget-object v2, v1, Lttt;->n:Landroid/text/Spanned;

    if-nez v2, :cond_4

    .line 3090
    iget-object v2, v1, Lttt;->b:Ltlc;

    .line 3091
    invoke-static {v2}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lttt;->n:Landroid/text/Spanned;

    .line 3093
    :cond_4
    iget-object v1, v1, Lttt;->n:Landroid/text/Spanned;

    .line 2180
    invoke-static {v0, v1}, Llsv;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2182
    invoke-direct {p0}, Lfpn;->b()V

    .line 2184
    iget-object v0, p0, Lfpn;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lfpn;->b:Lttt;

    iget-object v1, v1, Lttt;->c:Lssm;

    invoke-direct {p0, v0, v1}, Lfpn;->a(Landroid/widget/TextView;Lssm;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2185
    iget-object v0, p0, Lfpn;->r:Landroid/widget/TextView;

    invoke-static {v0, v3}, Llsv;->a(Landroid/view/View;Z)V

    .line 2187
    :cond_5
    iget-object v0, p0, Lfpn;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lfpn;->b:Lttt;

    iget-object v1, v1, Lttt;->h:Lssm;

    invoke-direct {p0, v0, v1}, Lfpn;->a(Landroid/widget/TextView;Lssm;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2188
    iget-object v0, p0, Lfpn;->s:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2191
    :cond_6
    iget-object v0, p0, Lfpn;->n:Landroid/view/ViewGroup;

    iget-object v1, p0, Lfpn;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_7

    .line 2192
    iget-object v0, p0, Lfpn;->n:Landroid/view/ViewGroup;

    iget-object v1, p0, Lfpn;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2194
    :cond_7
    iget-object v0, p0, Lfpn;->m:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2196
    iget-object v0, p0, Lfpn;->a:Lthy;

    iget-object v1, p0, Lfpn;->b:Lttt;

    iget-object v1, v1, Lttt;->j:[Luup;

    iget-object v2, p0, Lfpn;->b:Lttt;

    invoke-static {v0, v1, v2}, Lcng;->a(Lthy;[Luup;Ljava/lang/Object;)V

    .line 2197
    iget-object v0, p0, Lfpn;->e:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->D()Lnhf;

    move-result-object v0

    iget-object v1, p0, Lfpn;->b:Lttt;

    iget-object v1, v1, Lttt;->B:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lnhf;->b([BLswa;)V

    .line 2198
    iget-object v0, p0, Lfpn;->i:Ldya;

    invoke-virtual {v0, p0}, Ldya;->a(Ldyb;)V

    .line 2200
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfpn;->k:Z

    goto/16 :goto_0
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 122
    iget-object v0, p0, Lfpn;->n:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lfpn;->n:Landroid/view/ViewGroup;

    iget-object v1, p0, Lfpn;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 125
    :cond_0
    iget-boolean v0, p0, Lfpn;->k:Z

    if-eqz v0, :cond_1

    .line 126
    const/4 v0, 0x0

    iput-object v0, p0, Lfpn;->b:Lttt;

    .line 127
    iget-object v0, p0, Lfpn;->h:Lfqi;

    invoke-virtual {v0, p0}, Lfqi;->b(Lfqm;)V

    .line 128
    iget-object v0, p0, Lfpn;->i:Ldya;

    invoke-virtual {v0, p0}, Ldya;->b(Ldyb;)V

    .line 129
    iput-boolean v2, p0, Lfpn;->k:Z

    .line 130
    iput v2, p0, Lfpn;->l:I

    .line 132
    :cond_1
    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 97
    const/16 v0, 0x1770

    return v0
.end method
