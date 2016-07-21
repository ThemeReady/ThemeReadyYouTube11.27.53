.class public final Leuv;
.super Lnrn;
.source "SourceFile"

# interfaces
.implements Lmhb;
.implements Lnqr;


# instance fields
.field final a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

.field final b:Leuh;

.field final c:Ldve;

.field d:Lstw;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/view/View;

.field private final i:Lnro;

.field private final j:Landroid/support/v7/widget/RecyclerView;

.field private final k:Landroid/content/Context;

.field private final l:Lohl;

.field private final m:Lnqo;

.field private final n:Lmgz;

.field private final o:Landroid/view/View$OnLongClickListener;

.field private final p:Ldve;

.field private q:Lnqw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lohl;Lxbf;Lthy;Lmgz;Leuh;)V
    .locals 3

    .prologue
    .line 95
    invoke-direct {p0}, Lnrn;-><init>()V

    .line 96
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leuv;->k:Landroid/content/Context;

    .line 97
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohl;

    iput-object v0, p0, Leuv;->l:Lohl;

    .line 99
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leuh;

    iput-object v0, p0, Leuv;->b:Leuh;

    .line 100
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgz;

    iput-object v0, p0, Leuv;->n:Lmgz;

    .line 102
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 103
    sget v1, Lwje;->u:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    iput-object v0, p0, Leuv;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    .line 104
    iget-object v0, p0, Leuv;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    sget v1, Lwiy;->g:I

    .line 1440
    iput v1, v0, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->j:I

    .line 106
    iget-object v0, p0, Leuv;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    sget v1, Lwjc;->by:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leuv;->e:Landroid/widget/TextView;

    .line 107
    iget-object v0, p0, Leuv;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    sget v1, Lwjc;->o:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leuv;->f:Landroid/widget/TextView;

    .line 108
    iget-object v0, p0, Leuv;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    sget v1, Lwjc;->bp:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Leuv;->g:Landroid/widget/ImageView;

    .line 109
    iget-object v0, p0, Leuv;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    sget v1, Lwjc;->bB:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leuv;->h:Landroid/view/View;

    .line 111
    iget-object v0, p0, Leuv;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    sget v1, Lwjc;->aQ:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Leuv;->j:Landroid/support/v7/widget/RecyclerView;

    .line 112
    iget-object v0, p0, Leuv;->j:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lank;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lank;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laoz;)V

    .line 114
    new-instance v0, Lnrl;

    invoke-direct {v0}, Lnrl;-><init>()V

    .line 115
    new-instance v1, Lnrk;

    invoke-direct {v1, v0}, Lnrk;-><init>(Lnrg;)V

    .line 116
    iget-object v2, p0, Leuv;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laor;)V

    .line 117
    new-instance v2, Lnro;

    invoke-direct {v2}, Lnro;-><init>()V

    iput-object v2, p0, Leuv;->i:Lnro;

    .line 118
    iget-object v2, p0, Leuv;->i:Lnro;

    invoke-virtual {v1, v2}, Lnrk;->a(Lnps;)V

    .line 119
    const-class v1, Lvdo;

    new-instance v2, Lnrh;

    invoke-direct {v2, p3}, Lnrh;-><init>(Lxbf;)V

    invoke-virtual {v0, v1, v2}, Lnrl;->a(Ljava/lang/Class;Lnrc;)V

    .line 122
    const-class v1, Lssl;

    new-instance v2, Leva;

    .line 2368
    invoke-direct {v2, p0}, Leva;-><init>(Leuv;)V

    .line 122
    invoke-virtual {v0, v1, v2}, Lnrl;->a(Ljava/lang/Class;Lnrc;)V

    .line 126
    new-instance v0, Lnqo;

    iget-object v1, p0, Leuv;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    invoke-direct {v0, p4, v1, p0}, Lnqo;-><init>(Lthy;Landroid/view/View;Lnqr;)V

    iput-object v0, p0, Leuv;->m:Lnqo;

    .line 128
    new-instance v0, Leuw;

    invoke-direct {v0, p0}, Leuw;-><init>(Leuv;)V

    iput-object v0, p0, Leuv;->o:Landroid/view/View$OnLongClickListener;

    .line 135
    new-instance v0, Leux;

    invoke-direct {v0, p0}, Leux;-><init>(Leuv;)V

    iput-object v0, p0, Leuv;->p:Ldve;

    .line 142
    new-instance v0, Leuy;

    invoke-direct {v0, p0}, Leuy;-><init>(Leuv;)V

    iput-object v0, p0, Leuv;->c:Ldve;

    .line 148
    return-void
.end method

.method private final c(Lstw;)I
    .locals 1

    .prologue
    .line 346
    invoke-virtual {p0, p1}, Leuv;->b(Lstw;)Ldtd;

    move-result-object v0

    .line 347
    if-nez v0, :cond_0

    .line 348
    const/4 v0, 0x0

    .line 350
    :goto_0
    return v0

    .line 10068
    :cond_0
    iget v0, v0, Ldtd;->a:I

    goto :goto_0
.end method


# virtual methods
.method final a(Lstw;)Ljava/util/Map;
    .locals 4

    .prologue
    .line 316
    invoke-direct {p0, p1}, Leuv;->c(Lstw;)I

    move-result v0

    .line 317
    new-instance v1, Ldfe;

    const/4 v2, 0x0

    new-instance v3, Leuz;

    invoke-direct {v3, p0, p1, v0}, Leuz;-><init>(Leuv;Lstw;I)V

    invoke-direct {v1, v2, v3}, Ldfe;-><init>(ZLdff;)V

    invoke-static {v1}, Lnhl;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 10

    .prologue
    .line 188
    iget-object v0, p0, Leuv;->n:Lmgz;

    invoke-virtual {v0, p1}, Lmgz;->a(Landroid/net/Uri;)Lmha;

    move-result-object v0

    check-cast v0, Ldtd;

    .line 3024
    iget-object v1, v0, Lmhj;->c:Lttj;

    .line 189
    check-cast v1, Lstw;

    iput-object v1, p0, Leuv;->d:Lstw;

    .line 191
    iget-object v1, p0, Leuv;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->setAlpha(F)V

    .line 193
    iget-object v1, p0, Leuv;->d:Lstw;

    iget-object v1, v1, Lstw;->c:Lugc;

    if-eqz v1, :cond_4

    .line 194
    iget-object v1, p0, Leuv;->m:Lnqo;

    iget-object v2, p0, Leuv;->q:Lnqw;

    .line 3031
    iget-object v2, v2, Lnhh;->a:Lnhf;

    .line 195
    iget-object v3, p0, Leuv;->d:Lstw;

    iget-object v3, v3, Lstw;->c:Lugc;

    iget-object v4, p0, Leuv;->q:Lnqw;

    .line 197
    invoke-virtual {v4}, Lnqw;->b()Ljava/util/Map;

    move-result-object v4

    .line 194
    invoke-virtual {v1, v2, v3, v4}, Lnqo;->a(Lnhf;Lugc;Ljava/util/Map;)V

    .line 202
    :goto_0
    iget-object v1, p0, Leuv;->d:Lstw;

    .line 3065
    iget-object v2, v1, Lstw;->l:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 3066
    iget-object v2, v1, Lstw;->a:Ltlc;

    .line 3067
    invoke-static {v2}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lstw;->l:Landroid/text/Spanned;

    .line 3069
    :cond_0
    iget-object v1, v1, Lstw;->l:Landroid/text/Spanned;

    .line 3214
    iget-object v2, p0, Leuv;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    iget-object v1, p0, Leuv;->d:Lstw;

    iget-object v1, v1, Lstw;->b:Lvcr;

    .line 3218
    invoke-static {v1}, Lohn;->a(Lvcr;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3219
    iget-object v2, p0, Leuv;->l:Lohl;

    iget-object v3, p0, Leuv;->g:Landroid/widget/ImageView;

    invoke-interface {v2, v3, v1}, Lohl;->a(Landroid/widget/ImageView;Lvcr;)V

    .line 204
    :cond_1
    iget-object v1, p0, Leuv;->d:Lstw;

    .line 3224
    iget-object v2, v1, Lstw;->d:Ltlc;

    if-eqz v2, :cond_5

    .line 3225
    iget-object v2, p0, Leuv;->f:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3226
    iget-object v2, p0, Leuv;->f:Landroid/widget/TextView;

    .line 4090
    iget-object v3, v1, Lstw;->m:Landroid/text/Spanned;

    if-nez v3, :cond_2

    .line 4091
    iget-object v3, v1, Lstw;->d:Ltlc;

    .line 4092
    invoke-static {v3}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Lstw;->m:Landroid/text/Spanned;

    .line 4094
    :cond_2
    iget-object v1, v1, Lstw;->m:Landroid/text/Spanned;

    .line 3226
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3227
    iget-object v1, p0, Leuv;->f:Landroid/widget/TextView;

    iget-object v2, p0, Leuv;->k:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lwiy;->m:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 205
    :goto_1
    iget-object v1, p0, Leuv;->d:Lstw;

    .line 4238
    iget-object v2, p0, Leuv;->i:Lnro;

    invoke-virtual {v2}, Lnro;->d()V

    .line 4240
    iget-object v2, v1, Lstw;->h:[Lstu;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_9

    aget-object v4, v2, v1

    .line 4241
    iget-object v5, v4, Lstu;->b:Lvdo;

    if-eqz v5, :cond_8

    .line 4242
    iget-object v5, p0, Leuv;->i:Lnro;

    iget-object v4, v4, Lstu;->b:Lvdo;

    invoke-virtual {v5, v4}, Lnro;->b(Ljava/lang/Object;)V

    .line 4240
    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 199
    :cond_4
    iget-object v1, p0, Leuv;->m:Lnqo;

    invoke-virtual {v1}, Lnqo;->a()V

    goto :goto_0

    .line 3228
    :cond_5
    iget-object v2, v1, Lstw;->e:Ltlc;

    if-eqz v2, :cond_7

    .line 3229
    iget-object v2, p0, Leuv;->f:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3230
    iget-object v2, p0, Leuv;->f:Landroid/widget/TextView;

    .line 4116
    iget-object v3, v1, Lstw;->n:Landroid/text/Spanned;

    if-nez v3, :cond_6

    .line 4117
    iget-object v3, v1, Lstw;->e:Ltlc;

    .line 4118
    invoke-static {v3}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Lstw;->n:Landroid/text/Spanned;

    .line 4120
    :cond_6
    iget-object v1, v1, Lstw;->n:Landroid/text/Spanned;

    .line 3230
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3231
    iget-object v1, p0, Leuv;->f:Landroid/widget/TextView;

    iget-object v2, p0, Leuv;->k:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lwiy;->F:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 3233
    :cond_7
    iget-object v1, p0, Leuv;->f:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 4243
    :cond_8
    iget-object v5, v4, Lstu;->a:Lssl;

    if-eqz v5, :cond_3

    .line 4244
    iget-object v5, p0, Leuv;->i:Lnro;

    iget-object v4, v4, Lstu;->a:Lssl;

    invoke-virtual {v5, v4}, Lnro;->b(Ljava/lang/Object;)V

    goto :goto_3

    .line 4247
    :cond_9
    iget-object v1, p0, Leuv;->i:Lnro;

    invoke-virtual {v1}, Lnro;->a()V

    .line 4248
    iget-object v2, p0, Leuv;->j:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Leuv;->i:Lnro;

    .line 5034
    iget-object v1, v1, Lnro;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    .line 4248
    if-eqz v1, :cond_a

    const/16 v1, 0x8

    :goto_4
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 206
    iget-object v3, p0, Leuv;->d:Lstw;

    .line 5253
    iget-object v1, v3, Lstw;->i:[Lsue;

    array-length v1, v1

    if-nez v1, :cond_b

    .line 5254
    iget-object v1, p0, Leuv;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->a(Landroid/view/View;)V

    .line 5255
    iget-object v1, p0, Leuv;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->b()V

    .line 9068
    :goto_5
    iget v0, v0, Ldtd;->a:I

    .line 9293
    iget-object v1, p0, Leuv;->h:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9294
    iget-object v1, p0, Leuv;->g:Landroid/widget/ImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 9295
    iget-object v1, p0, Leuv;->e:Landroid/widget/TextView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 9297
    packed-switch v0, :pswitch_data_0

    .line 9304
    :goto_6
    :pswitch_0
    return-void

    .line 4248
    :cond_a
    const/4 v1, 0x0

    goto :goto_4

    .line 5262
    :cond_b
    iget-object v1, p0, Leuv;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    .line 5433
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->h:Landroid/view/View;

    .line 5262
    if-eqz v1, :cond_d

    iget-object v1, p0, Leuv;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    .line 6433
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->h:Landroid/view/View;

    .line 5262
    instance-of v1, v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_d

    .line 5263
    iget-object v1, p0, Leuv;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    .line 7433
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->h:Landroid/view/View;

    .line 5263
    check-cast v1, Landroid/widget/LinearLayout;

    .line 5264
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 5271
    :goto_7
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5272
    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 5276
    iget-object v4, v3, Lstw;->i:[Lsue;

    array-length v5, v4

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v5, :cond_e

    aget-object v6, v4, v2

    .line 5277
    iget-object v7, v6, Lsue;->a:Lssl;

    if-eqz v7, :cond_c

    .line 5278
    iget-object v7, p0, Leuv;->b:Leuh;

    iget-object v8, p0, Leuv;->p:Ldve;

    .line 5280
    invoke-virtual {p0, v3}, Leuv;->a(Lstw;)Ljava/util/Map;

    move-result-object v9

    .line 5278
    invoke-virtual {v7, v8, v9}, Leuh;->a(Ldve;Ljava/util/Map;)Leug;

    move-result-object v7

    .line 5281
    iget-object v8, p0, Leuv;->q:Lnqw;

    iget-object v6, v6, Lsue;->a:Lssl;

    invoke-virtual {v7, v8, v6}, Leug;->a(Lnqw;Lssl;)V

    .line 8055
    iget-object v6, v7, Leug;->a:Landroid/widget/TextView;

    .line 5282
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5276
    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 5266
    :cond_d
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Leuv;->k:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 5267
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v2, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    .line 5286
    :cond_e
    iget-object v2, p0, Leuv;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->a(Landroid/view/View;)V

    .line 5287
    iget-object v1, p0, Leuv;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    .line 8401
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->h:Landroid/view/View;

    if-nez v2, :cond_f

    .line 8402
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot enable endSwipe without having a endLayout."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8404
    :cond_f
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->i:Z

    .line 5288
    iget-object v1, p0, Leuv;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    iget-object v2, p0, Leuv;->o:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_5

    .line 9299
    :pswitch_1
    iget-object v0, p0, Leuv;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    .line 9302
    :pswitch_2
    iget-object v0, p0, Leuv;->g:Landroid/widget/ImageView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 9303
    iget-object v0, p0, Leuv;->e:Landroid/widget/TextView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    goto/16 :goto_6

    .line 9306
    :pswitch_3
    iget-object v0, p0, Leuv;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->setAlpha(F)V

    .line 9307
    iget-object v0, p0, Leuv;->j:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 9308
    iget-object v0, p0, Leuv;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->a(Landroid/view/View;)V

    .line 9309
    iget-object v0, p0, Leuv;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->b()V

    .line 9310
    iget-object v0, p0, Leuv;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_6

    .line 9297
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final synthetic a(Lnqw;Lttj;)V
    .locals 3

    .prologue
    .line 57
    check-cast p2, Lstw;

    .line 12178
    iput-object p1, p0, Leuv;->q:Lnqw;

    .line 12179
    new-instance v0, Ldtd;

    invoke-direct {v0, p2}, Ldtd;-><init>(Lstw;)V

    .line 12181
    iget-object v1, p0, Leuv;->n:Lmgz;

    invoke-virtual {v1, p0}, Lmgz;->a(Lmhb;)V

    .line 12182
    iget-object v1, p0, Leuv;->n:Lmgz;

    .line 13072
    iget-object v2, v0, Ldtd;->b:Landroid/net/Uri;

    .line 12182
    invoke-virtual {v1, v2, p0}, Lmgz;->a(Landroid/net/Uri;Lmhb;)Lmha;

    .line 12183
    iget-object v1, p0, Leuv;->n:Lmgz;

    .line 14072
    iget-object v2, v0, Ldtd;->b:Landroid/net/Uri;

    .line 12183
    invoke-virtual {v1, v2, v0}, Lmgz;->b(Landroid/net/Uri;Lmha;)Lmha;

    .line 57
    return-void
.end method

.method public final a(Lnrg;)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Leuv;->m:Lnqo;

    invoke-virtual {v0}, Lnqo;->a()V

    .line 158
    iget-object v0, p0, Leuv;->n:Lmgz;

    invoke-virtual {v0, p0}, Lmgz;->a(Lmhb;)V

    .line 159
    const/4 v0, 0x0

    iput-object v0, p0, Leuv;->d:Lstw;

    .line 160
    return-void
.end method

.method final a(Lstw;I)V
    .locals 4

    .prologue
    .line 354
    invoke-virtual {p0, p1}, Leuv;->b(Lstw;)Ldtd;

    move-result-object v0

    .line 355
    if-nez v0, :cond_0

    .line 362
    :goto_0
    return-void

    .line 359
    :cond_0
    iget-object v1, p0, Leuv;->n:Lmgz;

    .line 10072
    iget-object v2, v0, Ldtd;->b:Landroid/net/Uri;

    .line 11064
    new-instance v3, Ldtd;

    .line 12024
    iget-object v0, v0, Lmhj;->c:Lttj;

    .line 11064
    check-cast v0, Lstw;

    invoke-direct {v3, v0, p2}, Ldtd;-><init>(Lstw;I)V

    .line 359
    invoke-virtual {v1, v2, v3}, Lmgz;->a(Landroid/net/Uri;Lmha;)V

    goto :goto_0
.end method

.method final b(Lstw;)Ldtd;
    .locals 2

    .prologue
    .line 338
    if-nez p1, :cond_0

    .line 339
    const/4 v0, 0x0

    .line 342
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Leuv;->n:Lmgz;

    invoke-static {p1}, Ldtd;->a(Lstw;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmgz;->a(Landroid/net/Uri;)Lmha;

    move-result-object v0

    check-cast v0, Ldtd;

    goto :goto_0
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 211
    return-void
.end method

.method public final b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 165
    iget-object v2, p0, Leuv;->d:Lstw;

    iget-object v2, v2, Lstw;->c:Lugc;

    if-nez v2, :cond_0

    .line 173
    :goto_0
    return v0

    .line 170
    :cond_0
    iget-object v2, p0, Leuv;->d:Lstw;

    invoke-direct {p0, v2}, Leuv;->c(Lstw;)I

    move-result v2

    if-ne v2, v0, :cond_1

    .line 171
    iget-object v0, p0, Leuv;->d:Lstw;

    invoke-virtual {p0, v0, v1}, Leuv;->a(Lstw;I)V

    :cond_1
    move v0, v1

    .line 173
    goto :goto_0
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Leuv;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    return-object v0
.end method
