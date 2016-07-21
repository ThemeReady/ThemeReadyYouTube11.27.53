.class public final Lebe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lqln;

.field public final c:Lqkd;

.field final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field final f:Lqpp;

.field final g:Lfcw;

.field final h:Lnhf;

.field final i:Lecx;

.field final j:Lqpo;

.field public final k:Leoi;

.field public final l:Ljava/lang/String;

.field public final m:Lebn;

.field n:Lqhd;

.field o:Ljava/lang/Boolean;

.field p:Z

.field private final q:Lpso;

.field private final r:Landroid/widget/ImageView;

.field private final s:Landroid/widget/TextView;

.field private final t:Landroid/widget/TextView;

.field private final u:Landroid/widget/TextView;

.field private final v:Landroid/widget/TextView;

.field private final w:Landroid/widget/ImageView;

.field private final x:Landroid/widget/ImageView;

.field private final y:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Lqln;Lnyx;Lqkd;Lpso;Lecx;Lqpo;Lnhf;ILandroid/view/ViewGroup;Ljava/lang/String;Leoi;)V
    .locals 4

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lebe;->a:Landroid/app/Activity;

    .line 121
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqln;

    iput-object v0, p0, Lebe;->b:Lqln;

    .line 122
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkd;

    iput-object v0, p0, Lebe;->c:Lqkd;

    .line 124
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpso;

    iput-object v0, p0, Lebe;->q:Lpso;

    .line 125
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecx;

    iput-object v0, p0, Lebe;->i:Lecx;

    .line 126
    invoke-static {p8}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhf;

    iput-object v0, p0, Lebe;->h:Lnhf;

    .line 127
    iput-object p7, p0, Lebe;->j:Lqpo;

    .line 128
    invoke-static/range {p12 .. p12}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leoi;

    iput-object v0, p0, Lebe;->k:Leoi;

    .line 129
    iget-object v0, p0, Lebe;->j:Lqpo;

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-static {p10}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-static {p11}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lebe;->l:Ljava/lang/String;

    .line 133
    new-instance v1, Lfcw;

    sget v0, Lwjc;->gN:I

    .line 134
    invoke-virtual {p10, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    new-instance v2, Lebf;

    invoke-direct {v2, p0}, Lebf;-><init>(Lebe;)V

    invoke-direct {v1, v0, v2}, Lfcw;-><init>(Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)V

    .line 141
    iput-object v1, p0, Lebe;->g:Lfcw;

    .line 143
    sget v0, Lwjc;->lD:I

    invoke-virtual {p10, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lebe;->d:Landroid/view/View;

    .line 144
    iget-object v0, p0, Lebe;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lebe;->d:Landroid/view/View;

    sget v1, Lwjc;->lA:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 146
    :goto_0
    iput-object v0, p0, Lebe;->r:Landroid/widget/ImageView;

    .line 147
    sget v0, Lwjc;->hS:I

    invoke-virtual {p10, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lebe;->s:Landroid/widget/TextView;

    .line 148
    sget v0, Lwjc;->hN:I

    invoke-virtual {p10, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lebe;->t:Landroid/widget/TextView;

    .line 149
    sget v0, Lwjc;->hO:I

    invoke-virtual {p10, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lebe;->u:Landroid/widget/TextView;

    .line 150
    sget v0, Lwjc;->hQ:I

    invoke-virtual {p10, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lebe;->v:Landroid/widget/TextView;

    .line 151
    sget v0, Lwjc;->eg:I

    invoke-virtual {p10, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lebe;->e:Landroid/view/View;

    .line 152
    sget v0, Lwjc;->eY:I

    invoke-virtual {p10, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lebe;->w:Landroid/widget/ImageView;

    .line 153
    sget v0, Lwjc;->ko:I

    invoke-virtual {p10, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lebe;->x:Landroid/widget/ImageView;

    .line 154
    sget v0, Lwjc;->gX:I

    invoke-virtual {p10, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lebe;->y:Landroid/widget/TextView;

    .line 156
    sget v0, Lwjc;->dj:I

    invoke-virtual {p10, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 159
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lebe;->a(Z)V

    .line 160
    iget-object v0, p0, Lebe;->w:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 161
    iget-object v0, p0, Lebe;->x:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1175
    iget-object v0, p0, Lebe;->w:Landroid/widget/ImageView;

    new-instance v1, Lebg;

    invoke-direct {v1, p0}, Lebg;-><init>(Lebe;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1184
    iget-object v0, p0, Lebe;->x:Landroid/widget/ImageView;

    new-instance v1, Lebh;

    invoke-direct {v1, p0}, Lebh;-><init>(Lebe;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1192
    iget-object v0, p0, Lebe;->y:Landroid/widget/TextView;

    new-instance v1, Lebi;

    invoke-direct {v1, p0}, Lebi;-><init>(Lebe;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1229
    new-instance v0, Lebj;

    invoke-direct {v0, p0}, Lebj;-><init>(Lebe;)V

    .line 164
    iput-object v0, p0, Lebe;->f:Lqpp;

    .line 1259
    new-instance v0, Lebn;

    iget-object v1, p0, Lebe;->l:Ljava/lang/String;

    iget-object v2, p0, Lebe;->a:Landroid/app/Activity;

    sget v3, Lwji;->r:I

    .line 1261
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lebn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iput-object v0, p0, Lebe;->m:Lebn;

    .line 169
    invoke-interface {p2, p11}, Lqln;->b(Ljava/lang/String;)Lqhe;

    move-result-object v0

    .line 2039
    iget-object v1, v0, Lqhe;->a:Lqhd;

    .line 170
    invoke-direct {p0, v1}, Lebe;->a(Lqhd;)V

    .line 171
    invoke-virtual {p0, v0}, Lebe;->a(Lqhe;)V

    .line 172
    return-void

    .line 146
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public constructor <init>(Landroid/app/Activity;Lqln;Lnyx;Lqkd;Lpso;Lecx;Lqpo;Lnhf;Landroid/view/ViewGroup;Ljava/lang/String;Leoi;)V
    .locals 13

    .prologue
    .line 89
    const/4 v9, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lebe;-><init>(Landroid/app/Activity;Lqln;Lnyx;Lqkd;Lpso;Lecx;Lqpo;Lnhf;ILandroid/view/ViewGroup;Ljava/lang/String;Leoi;)V

    .line 103
    return-void
.end method

.method private final a(Lqhd;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 288
    iput-object p1, p0, Lebe;->n:Lqhd;

    .line 290
    iget-object v0, p0, Lebe;->s:Landroid/widget/TextView;

    .line 2089
    iget-object v2, p1, Lqhd;->b:Ljava/lang/String;

    .line 290
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    iget-object v2, p0, Lebe;->t:Landroid/widget/TextView;

    .line 2093
    iget-object v0, p1, Lqhd;->c:Lqgy;

    .line 293
    if-nez v0, :cond_1

    move-object v0, v1

    .line 291
    :goto_0
    invoke-static {v2, v0}, Llsv;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 296
    iget-object v0, p0, Lebe;->u:Landroid/widget/TextView;

    invoke-static {v0, v1}, Llsv;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 297
    iget-object v0, p0, Lebe;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lebe;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lpzd;->a:I

    .line 4117
    iget v3, p1, Lqhd;->e:I

    .line 299
    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 5117
    iget v6, p1, Lqhd;->e:I

    .line 300
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 297
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    iget-object v0, p0, Lebe;->r:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 304
    invoke-virtual {p1}, Lqhd;->a()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lebe;->q:Lpso;

    .line 306
    invoke-virtual {p1}, Lqhd;->a()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lebe;->a:Landroid/app/Activity;

    new-instance v3, Lebl;

    iget-object v4, p0, Lebe;->r:Landroid/widget/ImageView;

    invoke-direct {v3, p0, v4}, Lebl;-><init>(Lebe;Landroid/widget/ImageView;)V

    .line 307
    invoke-static {v2, v3}, Lldv;->a(Landroid/app/Activity;Lldz;)Lldv;

    move-result-object v2

    .line 305
    invoke-interface {v0, v1, v2}, Lpso;->a(Landroid/net/Uri;Lldz;)V

    .line 311
    :cond_0
    iget-object v0, p0, Lebe;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 312
    iget-object v0, p0, Lebe;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 313
    return-void

    .line 3093
    :cond_1
    iget-object v0, p1, Lqhd;->c:Lqgy;

    .line 4039
    iget-object v0, v0, Lqgy;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method private final a(Z)V
    .locals 1

    .prologue
    .line 382
    iput-boolean p1, p0, Lebe;->p:Z

    .line 383
    iget-object v0, p0, Lebe;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 384
    return-void
.end method


# virtual methods
.method final a(Lqhe;)V
    .locals 6

    .prologue
    .line 316
    iget-object v0, p0, Lebe;->b:Lqln;

    iget-object v1, p0, Lebe;->l:Ljava/lang/String;

    invoke-interface {v0, v1}, Lqln;->d(Ljava/lang/String;)I

    move-result v0

    .line 317
    iget-object v1, p0, Lebe;->g:Lfcw;

    if-eqz v1, :cond_1

    .line 318
    if-gtz v0, :cond_0

    if-eqz p1, :cond_3

    .line 319
    invoke-virtual {p0}, Lebe;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 320
    :cond_0
    iget-object v1, p0, Lebe;->g:Lfcw;

    invoke-virtual {v1}, Lfcw;->f()V

    .line 325
    :cond_1
    :goto_0
    iget-object v1, p0, Lebe;->y:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 326
    if-lez v0, :cond_4

    .line 328
    iget-object v1, p0, Lebe;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lwjh;->f:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 329
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 328
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 331
    :goto_1
    iget-object v1, p0, Lebe;->y:Landroid/widget/TextView;

    invoke-static {v1, v0}, Llsv;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 333
    :cond_2
    return-void

    .line 322
    :cond_3
    iget-object v1, p0, Lebe;->g:Lfcw;

    invoke-virtual {v1, p1}, Lfcw;->a(Lqhe;)V

    goto :goto_0

    .line 330
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lebe;->o:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lebe;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handleOfflinePlaylistAddEvent(Lqfe;)V
    .locals 2
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 337
    iget-object v0, p1, Lqfe;->a:Ljava/lang/String;

    iget-object v1, p0, Lebe;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lebe;->g:Lfcw;

    invoke-virtual {v0}, Lfcw;->c()V

    .line 340
    :cond_0
    return-void
.end method

.method public final handleOfflinePlaylistAddFailedEvent(Lqfd;)V
    .locals 2
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 344
    iget-object v0, p1, Lqfd;->a:Ljava/lang/String;

    iget-object v1, p0, Lebe;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lebe;->a(Lqhe;)V

    .line 347
    :cond_0
    return-void
.end method

.method public final handleOfflinePlaylistDeleteEvent(Lqff;)V
    .locals 2
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 359
    iget-object v0, p1, Lqff;->a:Ljava/lang/String;

    iget-object v1, p0, Lebe;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lebe;->a(Lqhe;)V

    .line 362
    :cond_0
    return-void
.end method

.method public final handleOfflinePlaylistProgressEvent(Lqfg;)V
    .locals 3
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 351
    iget-object v0, p1, Lqfg;->a:Lqhe;

    .line 6035
    iget-object v1, v0, Lqhe;->a:Lqhd;

    .line 6085
    iget-object v1, v1, Lqhd;->a:Ljava/lang/String;

    .line 352
    iget-object v2, p0, Lebe;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 353
    invoke-virtual {p0, v0}, Lebe;->a(Lqhe;)V

    .line 355
    :cond_0
    return-void
.end method

.method public final handleOfflinePlaylistSyncEvent(Lqfh;)V
    .locals 3
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 366
    const/4 v0, 0x0

    iput-object v0, p0, Lebe;->o:Ljava/lang/Boolean;

    .line 367
    iget-object v0, p1, Lqfh;->a:Lqhe;

    .line 7035
    iget-object v1, v0, Lqhe;->a:Lqhd;

    .line 7085
    iget-object v1, v1, Lqhd;->a:Ljava/lang/String;

    .line 368
    iget-object v2, p0, Lebe;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8039
    iget-object v1, v0, Lqhe;->a:Lqhd;

    .line 369
    invoke-direct {p0, v1}, Lebe;->a(Lqhd;)V

    .line 370
    invoke-virtual {p0, v0}, Lebe;->a(Lqhe;)V

    .line 372
    :cond_0
    return-void
.end method

.method public final handlePlaylistLikeActionEvent(Ledv;)V
    .locals 2
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 376
    iget-object v0, p0, Lebe;->n:Lqhd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lebe;->n:Lqhd;

    .line 8085
    iget-object v0, v0, Lqhd;->a:Ljava/lang/String;

    .line 9022
    iget-object v1, p1, Ledv;->a:Ljava/lang/String;

    .line 376
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9026
    iget-object v0, p1, Ledv;->b:Ldym;

    .line 377
    sget-object v1, Ldym;->a:Ldym;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lebe;->a(Z)V

    .line 379
    :cond_0
    return-void

    .line 377
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
