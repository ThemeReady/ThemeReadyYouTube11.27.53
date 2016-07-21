.class public abstract Leuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqs;
.implements Lnqy;


# instance fields
.field private final a:Lvvr;

.field private final b:Ldzy;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Lfkn;

.field private g:Lfkh;

.field private final h:I

.field final i:Landroid/content/Context;

.field final j:Lohl;

.field final k:Landroid/view/View;

.field final l:Landroid/widget/TextView;

.field final m:Landroid/widget/TextView;

.field public final n:Lfkk;

.field final o:Landroid/widget/ImageView;

.field final p:Landroid/view/View;

.field q:Lvcr;

.field private final r:Landroid/view/View;

.field private s:Ldzt;

.field private t:Lfjb;

.field private u:Lvvp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lohl;Landroid/view/View;Lthy;Lvvr;Ldzy;)V
    .locals 8

    .prologue
    .line 123
    new-instance v3, Lnrp;

    invoke-direct {v3}, Lnrp;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Leuf;-><init>(Landroid/content/Context;Lohl;Lnrb;Landroid/view/View;Lthy;Lvvr;Ldzy;)V

    .line 131
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lohl;Lnrb;Landroid/view/View;Lthy;Lvvr;Ldzy;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leuf;->i:Landroid/content/Context;

    .line 142
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohl;

    iput-object v0, p0, Leuf;->j:Lohl;

    .line 144
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvvr;

    iput-object v0, p0, Leuf;->a:Lvvr;

    .line 146
    invoke-static {p7}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzy;

    iput-object v0, p0, Leuf;->b:Ldzy;

    .line 148
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    invoke-interface {p3, p4}, Lnrb;->a(Landroid/view/View;)V

    .line 151
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Leuf;->k:Landroid/view/View;

    .line 152
    sget v0, Lwjc;->lO:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leuf;->c:Landroid/widget/TextView;

    .line 153
    sget v0, Lwjc;->cD:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leuf;->d:Landroid/widget/TextView;

    .line 154
    sget v0, Lwjc;->dg:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leuf;->l:Landroid/widget/TextView;

    .line 155
    sget v0, Lwjc;->ah:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leuf;->e:Landroid/widget/TextView;

    .line 156
    sget v0, Lwjc;->cM:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leuf;->m:Landroid/widget/TextView;

    .line 157
    new-instance v2, Lfkn;

    sget v0, Lwjc;->kO:I

    .line 158
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v2, v0}, Lfkn;-><init>(Landroid/view/ViewStub;)V

    iput-object v2, p0, Leuf;->f:Lfkn;

    .line 159
    sget v0, Lwjc;->kN:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 160
    if-nez v0, :cond_0

    move-object v0, v1

    .line 162
    :goto_0
    iput-object v0, p0, Leuf;->n:Lfkk;

    .line 163
    sget v0, Lwjc;->kM:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 164
    if-nez v0, :cond_1

    .line 166
    :goto_1
    iput-object v1, p0, Leuf;->g:Lfkh;

    .line 167
    sget v0, Lwjc;->lA:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Leuf;->o:Landroid/widget/ImageView;

    .line 168
    sget v0, Lwjc;->ck:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leuf;->p:Landroid/view/View;

    .line 169
    iget-object v0, p0, Leuf;->c:Landroid/widget/TextView;

    invoke-static {v0}, Lyx;->a(Landroid/widget/TextView;)I

    move-result v0

    iput v0, p0, Leuf;->h:I

    .line 171
    sget v0, Lwjc;->jj:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leuf;->r:Landroid/view/View;

    .line 172
    return-void

    .line 162
    :cond_0
    new-instance v2, Lfkk;

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v2, v0}, Lfkk;-><init>(Landroid/view/ViewStub;)V

    move-object v0, v2

    goto :goto_0

    .line 166
    :cond_1
    new-instance v1, Lfkh;

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0, p5}, Lfkh;-><init>(Landroid/view/ViewStub;Lthy;)V

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Lohl;Lthy;Lvvr;Ldzy;Lnrb;I)V
    .locals 9

    .prologue
    .line 86
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Leuf;-><init>(Landroid/content/Context;Lohl;Lthy;Lvvr;Lnrb;Ldzy;ILandroid/view/ViewGroup;)V

    .line 95
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lohl;Lthy;Lvvr;Lnrb;Ldzy;ILandroid/view/ViewGroup;)V
    .locals 10

    .prologue
    .line 110
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    move/from16 v0, p7

    move-object/from16 v1, p8

    invoke-virtual {v2, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p6

    .line 106
    invoke-direct/range {v2 .. v9}, Leuf;-><init>(Landroid/content/Context;Lohl;Lnrb;Landroid/view/View;Lthy;Lvvr;Ldzy;)V

    .line 114
    return-void
.end method

.method protected static a([Lvda;)Lvcz;
    .locals 4

    .prologue
    .line 386
    array-length v1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p0, v0

    .line 387
    iget-object v3, v2, Lvda;->e:Lvcz;

    if-eqz v3, :cond_0

    .line 388
    iget-object v0, v2, Lvda;->e:Lvcz;

    .line 391
    :goto_1
    return-object v0

    .line 386
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 391
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 348
    if-eqz p0, :cond_0

    .line 349
    invoke-static {p0, p1}, Llsv;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 351
    :cond_0
    return-void
.end method

.method private final c()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 247
    iget-object v2, p0, Leuf;->n:Lfkk;

    if-eqz v2, :cond_1

    iget-object v2, p0, Leuf;->n:Lfkk;

    .line 1074
    iget-object v3, v2, Lfkk;->a:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v2, v2, Lfkk;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    .line 247
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 1074
    goto :goto_0

    :cond_1
    move v0, v1

    .line 247
    goto :goto_1
.end method


# virtual methods
.method protected a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Leuf;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    return-void
.end method

.method protected final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Leuf;->e:Landroid/widget/TextView;

    invoke-static {v0, p1}, Leuf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 208
    invoke-direct {p0}, Leuf;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    iget-object v0, p0, Leuf;->m:Landroid/widget/TextView;

    invoke-static {v0, p2}, Leuf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 211
    :cond_0
    return-void
.end method

.method protected final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lvda;Lvhf;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1305
    if-eqz p3, :cond_2

    .line 1306
    array-length v1, p3

    move v0, v2

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v3, p3, v0

    .line 1307
    iget-object v4, v3, Lvda;->a:Ltwo;

    if-eqz v4, :cond_1

    .line 1308
    iget-object v0, v3, Lvda;->a:Ltwo;

    move-object v1, v0

    .line 281
    :goto_1
    iget-object v0, p0, Leuf;->l:Landroid/widget/TextView;

    invoke-static {v0, p1}, Leuf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 282
    iget-object v0, p0, Leuf;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 283
    iget-object v0, p0, Leuf;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 284
    iget-object v0, p0, Leuf;->l:Landroid/widget/TextView;

    instance-of v0, v0, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Leuf;->l:Landroid/widget/TextView;

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;->a()V

    .line 301
    :cond_0
    :goto_2
    return-void

    .line 1306
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1312
    :cond_2
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1

    .line 287
    :cond_3
    iget-object v0, p0, Leuf;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-nez v1, :cond_4

    if-eqz p4, :cond_0

    .line 290
    :cond_4
    iget-object v0, p0, Leuf;->l:Landroid/widget/TextView;

    sget v3, Lwji;->bv:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 291
    iget-object v0, p0, Leuf;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 292
    iget-object v0, p0, Leuf;->l:Landroid/widget/TextView;

    instance-of v0, v0, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Leuf;->l:Landroid/widget/TextView;

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;

    .line 294
    if-eqz v1, :cond_5

    .line 2053
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;->c:[I

    sget-object v2, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;->a:[I

    if-eq v1, v2, :cond_0

    .line 2054
    sget-object v1, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;->a:[I

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;->c:[I

    .line 2055
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;->refreshDrawableState()V

    goto :goto_2

    .line 2060
    :cond_5
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;->c:[I

    sget-object v2, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;->b:[I

    if-eq v1, v2, :cond_0

    .line 2061
    sget-object v1, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;->b:[I

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;->c:[I

    .line 2062
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;->refreshDrawableState()V

    goto :goto_2
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 396
    iget-object v0, p0, Leuf;->o:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 397
    const-string v0, "video_thumbnail_view"

    iget-object v1, p0, Leuf;->o:Landroid/widget/ImageView;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    const-string v0, "video_thumbnail_details"

    iget-object v1, p0, Leuf;->q:Lvcr;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    :cond_0
    return-void
.end method

.method protected final a(Luzp;Lnqw;)V
    .locals 4

    .prologue
    .line 356
    if-eqz p1, :cond_0

    invoke-direct {p0}, Leuf;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 357
    :cond_0
    iget-object v0, p0, Leuf;->u:Lvvp;

    if-eqz v0, :cond_1

    .line 358
    iget-object v0, p0, Leuf;->u:Lvvp;

    invoke-virtual {v0}, Lvvp;->a()V

    .line 367
    :cond_1
    :goto_0
    return-void

    .line 361
    :cond_2
    iget-object v0, p0, Leuf;->u:Lvvp;

    if-nez v0, :cond_3

    .line 362
    iget-object v1, p0, Leuf;->a:Lvvr;

    new-instance v2, Lvvt;

    iget-object v0, p0, Leuf;->k:Landroid/view/View;

    sget v3, Lwjc;->jo:I

    .line 363
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v2, v0}, Lvvt;-><init>(Landroid/view/ViewStub;)V

    .line 362
    invoke-virtual {v1, v2}, Lvvr;->a(Lnqy;)Lvvp;

    move-result-object v0

    iput-object v0, p0, Leuf;->u:Lvvp;

    .line 365
    :cond_3
    iget-object v0, p0, Leuf;->u:Lvvp;

    invoke-virtual {v0, p1, p2}, Lvvp;->a(Luzp;Lnqw;)V

    goto :goto_0
.end method

.method protected final a(Luzy;)V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Leuf;->g:Lfkh;

    if-nez v0, :cond_0

    .line 257
    :goto_0
    return-void

    .line 254
    :cond_0
    iget-object v0, p0, Leuf;->g:Lfkh;

    invoke-virtual {v0, p1}, Lfkh;->a(Luzy;)V

    .line 256
    iget-object v1, p0, Leuf;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget v0, p0, Leuf;->h:I

    add-int/lit8 v0, v0, -0x1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    :cond_1
    iget v0, p0, Leuf;->h:I

    goto :goto_1
.end method

.method protected a(Lvaa;)V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Leuf;->n:Lfkk;

    if-nez v0, :cond_1

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    iget-object v0, p0, Leuf;->n:Lfkk;

    invoke-virtual {v0, p1}, Lfkk;->a(Lvaa;)V

    .line 224
    if-eqz p1, :cond_0

    .line 225
    iget-object v0, p0, Leuf;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 226
    iget-object v0, p0, Leuf;->m:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 228
    :cond_2
    iget-object v0, p0, Leuf;->u:Lvvp;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Leuf;->u:Lvvp;

    invoke-virtual {v0}, Lvvp;->a()V

    goto :goto_0
.end method

.method protected final a(Lvac;)V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Leuf;->f:Lfkn;

    invoke-virtual {v0, p1}, Lfkn;->a(Lvac;)V

    .line 215
    return-void
.end method

.method protected final a(Lvcr;)V
    .locals 2

    .prologue
    .line 327
    iput-object p1, p0, Leuf;->q:Lvcr;

    .line 328
    iget-object v0, p0, Leuf;->j:Lohl;

    iget-object v1, p0, Leuf;->o:Landroid/widget/ImageView;

    invoke-interface {v0, v1, p1}, Lohl;->a(Landroid/widget/ImageView;Lvcr;)V

    .line 329
    return-void
.end method

.method protected final a(Lvcz;)V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Leuf;->r:Landroid/view/View;

    if-nez v0, :cond_0

    .line 244
    :goto_0
    return-void

    .line 239
    :cond_0
    iget-object v0, p0, Leuf;->t:Lfjb;

    if-nez v0, :cond_1

    .line 240
    new-instance v1, Lfjb;

    iget-object v0, p0, Leuf;->r:Landroid/view/View;

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0}, Lfjb;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, Leuf;->t:Lfjb;

    .line 243
    :cond_1
    iget-object v0, p0, Leuf;->t:Lfjb;

    invoke-virtual {v0, p1}, Lfjb;->a(Lvcz;)V

    goto :goto_0
.end method

.method public final b()Ldzt;
    .locals 6

    .prologue
    .line 370
    iget-object v0, p0, Leuf;->s:Ldzt;

    if-nez v0, :cond_0

    .line 371
    iget-object v0, p0, Leuf;->k:Landroid/view/View;

    sget v1, Lwjc;->gt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 372
    if-eqz v0, :cond_0

    .line 373
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 376
    :cond_0
    iget-object v0, p0, Leuf;->k:Landroid/view/View;

    sget v1, Lwjc;->gs:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 377
    iget-object v1, p0, Leuf;->k:Landroid/view/View;

    sget v2, Lwjc;->fr:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 378
    iget-object v3, p0, Leuf;->b:Ldzy;

    .line 3029
    new-instance v4, Ldzt;

    iget-object v2, v3, Ldzy;->a:Lxbf;

    .line 3030
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lohl;

    const/4 v5, 0x1

    invoke-static {v2, v5}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lohl;

    iget-object v3, v3, Ldzy;->b:Lxbf;

    .line 3031
    invoke-interface {v3}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loex;

    const/4 v5, 0x2

    invoke-static {v3, v5}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loex;

    const/4 v5, 0x3

    .line 3032
    invoke-static {v0, v5}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v5, 0x4

    .line 3033
    invoke-static {v1, v5}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-direct {v4, v2, v3, v0, v1}, Ldzt;-><init>(Lohl;Loex;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 378
    iput-object v4, p0, Leuf;->s:Ldzt;

    .line 381
    iget-object v0, p0, Leuf;->s:Ldzt;

    return-object v0
.end method

.method protected final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Leuf;->d:Landroid/widget/TextView;

    invoke-static {v0, p1}, Leuf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 204
    return-void
.end method

.method protected b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Leuf;->l:Landroid/widget/TextView;

    invoke-static {v0, p1}, Leuf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 265
    iget-object v0, p0, Leuf;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 266
    iget-object v0, p0, Leuf;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 267
    iget-object v0, p0, Leuf;->l:Landroid/widget/TextView;

    instance-of v0, v0, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Leuf;->l:Landroid/widget/TextView;

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;->a()V

    .line 271
    :cond_0
    return-void
.end method
