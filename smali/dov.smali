.class public final Ldov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkod;


# instance fields
.field final a:Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

.field final b:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

.field final c:Lknz;

.field d:Lkoe;

.field e:Landroid/widget/ImageView;

.field f:Lrok;

.field g:Z

.field h:I

.field i:I

.field j:I

.field k:I

.field private final l:Ldqa;

.field private m:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;Lknz;Ldqa;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    iput-object v0, p0, Ldov;->a:Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    .line 57
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    iput-object v0, p0, Ldov;->b:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    .line 58
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknz;

    iput-object v0, p0, Ldov;->c:Lknz;

    .line 59
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqa;

    iput-object v0, p0, Ldov;->l:Ldqa;

    .line 61
    new-instance v0, Ldow;

    invoke-direct {v0, p0}, Ldow;-><init>(Ldov;)V

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 73
    new-instance v0, Ldox;

    invoke-direct {v0, p0}, Ldox;-><init>(Ldov;)V

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    new-instance v0, Ldoy;

    invoke-direct {v0, p0}, Ldoy;-><init>(Ldov;)V

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    invoke-virtual {p0}, Ldov;->t_()V

    .line 92
    invoke-direct {p0}, Ldov;->e()V

    .line 93
    return-void
.end method

.method private final e()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 158
    invoke-direct {p0, v0}, Ldov;->e(Z)V

    .line 159
    invoke-virtual {p0, v0}, Ldov;->c(Z)V

    .line 160
    invoke-direct {p0, v0}, Ldov;->f(Z)V

    .line 161
    invoke-direct {p0, v0}, Ldov;->g(Z)V

    .line 162
    invoke-virtual {p0, v0}, Ldov;->d(Z)V

    .line 163
    return-void
.end method

.method private final e(Z)V
    .locals 2

    .prologue
    .line 268
    iget-object v1, p0, Ldov;->b:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->setVisibility(I)V

    .line 269
    return-void

    .line 268
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private final f(Z)V
    .locals 2

    .prologue
    .line 280
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Ldov;->k:I

    .line 281
    iget-boolean v0, p0, Ldov;->g:Z

    if-eqz v0, :cond_1

    .line 285
    :goto_1
    return-void

    .line 280
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 284
    :cond_1
    iget-object v0, p0, Ldov;->c:Lknz;

    iget v1, p0, Ldov;->k:I

    invoke-virtual {v0, v1}, Lknz;->a(I)V

    goto :goto_1
.end method

.method private final g(Z)V
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Ldov;->f:Lrok;

    if-nez v0, :cond_1

    .line 296
    :cond_0
    :goto_0
    return-void

    .line 291
    :cond_1
    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Ldov;->i:I

    .line 292
    iget-boolean v0, p0, Ldov;->g:Z

    if-nez v0, :cond_0

    .line 295
    iget-object v0, p0, Ldov;->f:Lrok;

    iget v1, p0, Ldov;->i:I

    invoke-virtual {v0, v1}, Lrok;->a(I)V

    goto :goto_0

    .line 291
    :cond_2
    const/16 v0, 0x8

    goto :goto_1
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Ldov;->c:Lknz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lknz;->a(Z)V

    .line 168
    invoke-virtual {p0, p1}, Ldov;->b(I)V

    .line 169
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Ldov;->f:Lrok;

    if-nez v0, :cond_0

    .line 239
    :goto_0
    return-void

    .line 234
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 237
    :goto_1
    iget-object v0, p0, Ldov;->f:Lrok;

    invoke-virtual {v0, p1}, Lrok;->a(Ljava/lang/CharSequence;)V

    .line 238
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldov;->g(Z)V

    goto :goto_0

    .line 236
    :cond_1
    iget-object v0, p0, Ldov;->a:Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lwji;->E:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1
.end method

.method public final a(Lkoe;)V
    .locals 1

    .prologue
    .line 127
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkoe;

    iput-object v0, p0, Ldov;->d:Lkoe;

    .line 128
    return-void
.end method

.method public final a(Lkof;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 190
    iget-object v0, p0, Ldov;->c:Lknz;

    .line 6028
    iget-object v2, p1, Lkof;->a:Lnka;

    .line 5063
    if-eqz v2, :cond_0

    .line 5065
    iget-object v2, v0, Lknz;->b:Loho;

    .line 7028
    iget-object v0, p1, Lkof;->a:Lnka;

    .line 7168
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnka;->d()Lvcr;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Loho;->a(Lvcr;Llqu;)V

    .line 191
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    .line 7168
    goto :goto_0
.end method

.method public final a(Lkog;)V
    .locals 4

    .prologue
    .line 195
    iget-object v1, p0, Ldov;->l:Ldqa;

    .line 8027
    iget-object v2, p1, Lkog;->a:Ljava/lang/CharSequence;

    .line 8032
    iget-object v3, p1, Lkog;->b:Ljava/lang/CharSequence;

    .line 8037
    iget-object v0, p1, Lkog;->c:Lvcr;

    .line 198
    if-nez v0, :cond_0

    .line 199
    const/4 v0, 0x0

    .line 195
    :goto_0
    invoke-virtual {v1, v2, v3, v0}, Ldqa;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lvcr;)V

    .line 201
    return-void

    .line 9037
    :cond_0
    iget-object v0, p1, Lkog;->c:Lvcr;

    goto :goto_0
.end method

.method public final a(Lrok;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 111
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object v0, p0, Ldov;->f:Lrok;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llhi;->b(Z)V

    .line 114
    iput-object p1, p0, Ldov;->f:Lrok;

    .line 115
    iget-object v0, p0, Ldov;->f:Lrok;

    new-instance v2, Ldpa;

    invoke-direct {v2, p0}, Ldpa;-><init>(Ldov;)V

    invoke-virtual {v0, v2}, Lrok;->a(Landroid/view/View$OnClickListener;)V

    .line 122
    invoke-direct {p0, v1}, Ldov;->g(Z)V

    .line 123
    return-void

    :cond_0
    move v0, v1

    .line 112
    goto :goto_0
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 138
    if-eqz p1, :cond_1

    .line 140
    iget-boolean v0, p0, Ldov;->m:Z

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Ldov;->l:Ldqa;

    invoke-virtual {v0, v1, v1, v1}, Ldqa;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lvcr;)V

    .line 148
    :goto_0
    invoke-direct {p0, v3}, Ldov;->e(Z)V

    .line 149
    invoke-direct {p0, v3}, Ldov;->f(Z)V

    .line 154
    :goto_1
    iput-boolean p1, p0, Ldov;->m:Z

    .line 155
    return-void

    .line 143
    :cond_0
    sget-object v0, Lptb;->b:Lptb;

    sget-object v1, Lptc;->a:Lptc;

    const-string v2, "Trying to show an overlay that\'s already being shown."

    invoke-static {v0, v1, v2}, Lpta;->a(Lptb;Lptc;Ljava/lang/String;)V

    goto :goto_0

    .line 151
    :cond_1
    iget-object v0, p0, Ldov;->l:Ldqa;

    .line 1125
    iget-boolean v1, v0, Ldqa;->a:Z

    if-eqz v1, :cond_2

    .line 1128
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldqa;->a:Z

    .line 1129
    iget-object v1, v0, Ldqa;->b:Ldqb;

    .line 2026
    iget-object v1, v1, Ldqb;->a:Ljava/lang/CharSequence;

    .line 1129
    iget-object v2, v0, Ldqa;->b:Ldqb;

    .line 3026
    iget-object v2, v2, Ldqb;->b:Ljava/lang/CharSequence;

    .line 1129
    iget-object v3, v0, Ldqa;->b:Ldqb;

    .line 4026
    iget-object v3, v3, Ldqb;->c:Lvcr;

    .line 1129
    invoke-virtual {v0, v1, v2, v3}, Ldqa;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lvcr;)V

    .line 152
    :cond_2
    invoke-direct {p0}, Ldov;->e()V

    goto :goto_1
.end method

.method public final a(ZZ)V
    .locals 0

    .prologue
    .line 310
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 179
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldov;->c(Z)V

    .line 180
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldov;->f(Z)V

    .line 181
    return-void
.end method

.method public final b(I)V
    .locals 6

    .prologue
    .line 173
    iget-object v0, p0, Ldov;->c:Lknz;

    .line 4059
    iget-object v0, v0, Lknz;->a:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;

    .line 4096
    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Z

    if-nez v1, :cond_0

    .line 4097
    const-string v0, "Updating skip progress on non-skippable ad!"

    invoke-static {v0}, Lluo;->c(Ljava/lang/String;)V

    .line 4098
    :goto_0
    return-void

    .line 4101
    :cond_0
    add-int/lit16 v1, p1, 0x3e8

    add-int/lit8 v1, v1, -0x1

    div-int/lit16 v1, v1, 0x3e8

    .line 4102
    iget-object v2, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->b:Landroid/widget/TextView;

    .line 4103
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lkra;->f:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4102
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 218
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldov;->c(Z)V

    .line 219
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 185
    iget-object v0, p0, Ldov;->b:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->a(ZZ)V

    .line 186
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Ldov;->b:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->a(I)V

    .line 210
    return-void
.end method

.method final c(Z)V
    .locals 2

    .prologue
    .line 272
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Ldov;->h:I

    .line 273
    iget-boolean v0, p0, Ldov;->g:Z

    if-eqz v0, :cond_1

    .line 277
    :goto_1
    return-void

    .line 272
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 276
    :cond_1
    iget-object v0, p0, Ldov;->a:Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;

    iget v1, p0, Ldov;->h:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/SkipAdButton;->setVisibility(I)V

    goto :goto_1
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldov;->d(Z)V

    .line 226
    return-void
.end method

.method final d(Z)V
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Ldov;->e:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 307
    :cond_0
    :goto_0
    return-void

    .line 302
    :cond_1
    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Ldov;->j:I

    .line 303
    iget-boolean v0, p0, Ldov;->g:Z

    if-nez v0, :cond_0

    .line 306
    iget-object v0, p0, Ldov;->e:Landroid/widget/ImageView;

    iget v1, p0, Ldov;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 302
    :cond_2
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public final t_()V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Ldov;->b:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->a()V

    .line 133
    iget-object v0, p0, Ldov;->c:Lknz;

    invoke-virtual {v0}, Lknz;->a()V

    .line 134
    return-void
.end method
