.class final Letw;
.super Leuf;
.source "SourceFile"


# instance fields
.field final a:Lnqo;

.field final b:Lety;

.field final c:Landroid/view/View;

.field final d:Landroid/widget/ImageView;

.field final e:Landroid/view/View;

.field final f:Landroid/view/View;

.field final g:Landroid/view/View;

.field final h:Landroid/widget/TextView;

.field private final r:Lohl;

.field private final s:Ldxm;

.field private final t:Ldmh;

.field private final u:Ldyn;

.field private final v:Lnrb;

.field private final w:Landroid/widget/TextView;

.field private final x:Landroid/view/View;

.field private final y:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lohl;Ldxm;Lnrb;Landroid/view/View;Lthy;Lvvr;Ldzy;Ldmh;Ldyn;ZLety;)V
    .locals 9

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 476
    invoke-direct/range {v1 .. v8}, Leuf;-><init>(Landroid/content/Context;Lohl;Lnrb;Landroid/view/View;Lthy;Lvvr;Ldzy;)V

    .line 484
    iput-object p3, p0, Letw;->s:Ldxm;

    .line 485
    iput-object p4, p0, Letw;->v:Lnrb;

    .line 486
    move-object/from16 v0, p9

    iput-object v0, p0, Letw;->t:Ldmh;

    .line 487
    move-object/from16 v0, p10

    iput-object v0, p0, Letw;->u:Ldyn;

    .line 488
    iput-object p2, p0, Letw;->r:Lohl;

    .line 489
    new-instance v1, Lnqo;

    invoke-direct {v1, p6, p4}, Lnqo;-><init>(Lthy;Lnrb;)V

    iput-object v1, p0, Letw;->a:Lnqo;

    .line 490
    invoke-static/range {p12 .. p12}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lety;

    iput-object v1, p0, Letw;->b:Lety;

    .line 2179
    iget-object v1, p0, Leuf;->k:Landroid/view/View;

    .line 1515
    sget v2, Lwjc;->lC:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1516
    if-eqz v1, :cond_2

    .line 492
    :goto_0
    iput-object v1, p0, Letw;->c:Landroid/view/View;

    .line 493
    sget v1, Lwjc;->bE:I

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Letw;->d:Landroid/widget/ImageView;

    .line 494
    if-eqz p11, :cond_0

    .line 495
    sget v1, Lwjc;->r:I

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 496
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 498
    :cond_0
    sget v1, Lwjc;->hm:I

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Letw;->y:Landroid/view/View;

    .line 499
    sget v1, Lwjc;->eG:I

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Letw;->x:Landroid/view/View;

    .line 500
    sget v1, Lwjc;->ko:I

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Letw;->e:Landroid/view/View;

    .line 501
    sget v1, Lwjc;->gq:I

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Letw;->f:Landroid/view/View;

    .line 502
    sget v1, Lwjc;->go:I

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Letw;->g:Landroid/view/View;

    .line 503
    sget v1, Lwjc;->fz:I

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Letw;->h:Landroid/widget/TextView;

    .line 504
    sget v1, Lwjc;->fy:I

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Letw;->w:Landroid/widget/TextView;

    .line 506
    sget v1, Lwjc;->eY:I

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 507
    move-object/from16 v0, p10

    invoke-virtual {v0, p5}, Ldyn;->a(Landroid/view/View;)V

    .line 2523
    :cond_1
    new-instance v1, Letx;

    invoke-direct {v1, p0}, Letx;-><init>(Letw;)V

    .line 2541
    iget-object v2, p0, Letw;->c:Landroid/view/View;

    invoke-static {v2, v1}, Letw;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 2542
    iget-object v2, p0, Letw;->d:Landroid/widget/ImageView;

    invoke-static {v2, v1}, Letw;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 2543
    iget-object v2, p0, Letw;->e:Landroid/view/View;

    invoke-static {v2, v1}, Letw;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 2544
    iget-object v2, p0, Letw;->f:Landroid/view/View;

    invoke-static {v2, v1}, Letw;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 2545
    iget-object v2, p0, Letw;->g:Landroid/view/View;

    invoke-static {v2, v1}, Letw;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 2546
    iget-object v2, p0, Letw;->h:Landroid/widget/TextView;

    invoke-static {v2, v1}, Letw;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 511
    return-void

    .line 2191
    :cond_2
    iget-object v1, p0, Leuf;->o:Landroid/widget/ImageView;

    goto/16 :goto_0
.end method

.method private static a(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 550
    if-eqz p0, :cond_0

    .line 551
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 553
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lnqw;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 434
    check-cast p2, Lttc;

    invoke-virtual {p0, p1, p2}, Letw;->a(Lnqw;Lttc;)V

    return-void
.end method

.method public final a(Lnqw;Lttc;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 566
    iget-object v1, p0, Letw;->a:Lnqo;

    .line 3031
    iget-object v3, p1, Lnhh;->a:Lnhf;

    .line 567
    iget-object v4, p2, Lttc;->d:Lugc;

    .line 569
    invoke-virtual {p1}, Lnqw;->b()Ljava/util/Map;

    move-result-object v5

    .line 566
    invoke-virtual {v1, v3, v4, v5, p0}, Lnqo;->a(Lnhf;Lugc;Ljava/util/Map;Lnqs;)V

    .line 4031
    iget-object v1, p1, Lnhh;->a:Lnhf;

    .line 571
    iget-object v3, p2, Lttc;->B:[B

    invoke-interface {v1, v3, v0}, Lnhf;->b([BLswa;)V

    .line 572
    iget-object v1, p2, Lttc;->c:Lttb;

    iget-object v3, v1, Lttb;->a:Ltta;

    .line 574
    invoke-virtual {v3}, Ltta;->eb_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p0, v1}, Letw;->a(Ljava/lang/CharSequence;)V

    .line 4174
    iget-object v1, v3, Ltta;->n:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 4175
    iget-object v1, v3, Ltta;->j:Ltlc;

    .line 4176
    invoke-static {v1}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v3, Ltta;->n:Landroid/text/Spanned;

    .line 4178
    :cond_0
    iget-object v1, v3, Ltta;->n:Landroid/text/Spanned;

    .line 575
    invoke-virtual {p0, v1}, Letw;->b(Ljava/lang/CharSequence;)V

    .line 577
    invoke-static {v3}, Lfuk;->a(Ltta;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 576
    invoke-virtual {p0, v1, v0}, Letw;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 5183
    iget-object v4, p0, Leuf;->l:Landroid/widget/TextView;

    .line 5597
    iget-object v1, p2, Lttc;->b:Ltlc;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 4602
    :goto_0
    if-eqz v1, :cond_3

    .line 4603
    sget v1, Lwja;->bv:I

    invoke-static {v4, v1, v2}, Lyx;->a(Landroid/widget/TextView;II)V

    .line 4609
    sget v1, Lwji;->bw:I

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    .line 579
    :goto_1
    iget-object v1, p0, Letw;->t:Ldmh;

    iget-object v2, p2, Lttc;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldmh;->a(Ljava/lang/String;)Ldmi;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Letw;->a(Lttc;Ldmi;)V

    .line 580
    iget-object v1, p0, Letw;->u:Ldyn;

    iget-object v2, v3, Ltta;->e:Ltwf;

    if-nez v2, :cond_4

    :goto_2
    invoke-virtual {v1, v0}, Ldyn;->a(Ltwe;)V

    .line 582
    iget-object v0, p0, Letw;->r:Lohl;

    iget-object v1, p0, Letw;->d:Landroid/widget/ImageView;

    iget-object v2, v3, Ltta;->c:Lvcr;

    invoke-interface {v0, v1, v2}, Lohl;->a(Landroid/widget/ImageView;Lvcr;)V

    .line 583
    iget-object v0, p0, Letw;->x:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 584
    iget-object v0, p0, Letw;->s:Ldxm;

    invoke-virtual {v0}, Ldxm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 585
    iget-object v1, p0, Letw;->x:Landroid/view/View;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 587
    :cond_1
    iget-object v0, p0, Letw;->v:Lnrb;

    invoke-interface {v0, p1}, Lnrb;->a(Lnqw;)Landroid/view/View;

    .line 588
    return-void

    :cond_2
    move v1, v2

    .line 5597
    goto :goto_0

    .line 4611
    :cond_3
    invoke-static {v4, v2, v2}, Lyx;->a(Landroid/widget/TextView;II)V

    .line 4612
    invoke-virtual {p2}, Lttc;->ec_()Landroid/text/Spanned;

    move-result-object v1

    .line 6260
    invoke-virtual {p0, v1, v0}, Leuf;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 581
    :cond_4
    iget-object v0, v3, Ltta;->e:Ltwf;

    iget-object v0, v0, Ltwf;->a:Ltwe;

    goto :goto_2
.end method

.method public final a(Lnrg;)V
    .locals 1

    .prologue
    .line 659
    iget-object v0, p0, Letw;->a:Lnqo;

    invoke-virtual {v0}, Lnqo;->a()V

    .line 660
    return-void
.end method

.method public final a(Lttc;Ldmi;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 619
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ldmi;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 620
    :goto_0
    if-eqz v0, :cond_1

    .line 621
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 6339
    iput-object v1, p0, Leuf;->q:Lvcr;

    .line 6340
    iget-object v1, p0, Leuf;->j:Lohl;

    iget-object v3, p0, Leuf;->o:Landroid/widget/ImageView;

    invoke-interface {v1, v3}, Lohl;->a(Landroid/widget/ImageView;)V

    .line 6341
    iget-object v1, p0, Leuf;->o:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 6342
    iget-object v1, p0, Leuf;->o:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 625
    :goto_1
    return-void

    :cond_0
    move-object v0, v1

    .line 619
    goto :goto_0

    .line 623
    :cond_1
    iget-object v0, p1, Lttc;->a:Lvcr;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 7334
    iget-object v2, p0, Leuf;->o:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 7335
    invoke-virtual {p0, v0}, Leuf;->a(Lvcr;)V

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 654
    iget-object v1, p0, Letw;->y:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 655
    return-void

    .line 654
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final a(ZLdgk;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 630
    iget-object v1, p0, Letw;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 631
    iget-object v1, p0, Letw;->h:Landroid/widget/TextView;

    invoke-virtual {p2}, Ldgk;->b()Z

    move-result v2

    invoke-static {v1, v2}, Llsv;->a(Landroid/view/View;Z)V

    .line 635
    :cond_0
    iget-object v1, p0, Letw;->w:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 636
    iget-object v1, p0, Letw;->w:Landroid/widget/TextView;

    invoke-static {v1, p1}, Llsv;->a(Landroid/view/View;Z)V

    .line 638
    if-eqz p1, :cond_5

    .line 639
    invoke-virtual {p2}, Ldgk;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8037
    iget-object v1, p2, Ldgk;->b:Lowt;

    .line 8079
    iget-object v1, v1, Lowt;->c:Lowo;

    .line 8038
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lowo;->b()Losb;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8039
    invoke-interface {v1}, Lowo;->b()Losb;

    move-result-object v0

    invoke-virtual {v0}, Losb;->c()Ljava/lang/String;

    move-result-object v0

    .line 641
    :cond_1
    iget-object v1, p0, Letw;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 8175
    iget-object v2, p0, Leuf;->i:Landroid/content/Context;

    .line 642
    sget v3, Lwji;->bs:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 641
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 651
    :cond_2
    :goto_1
    return-void

    .line 9175
    :cond_3
    iget-object v0, p0, Leuf;->i:Landroid/content/Context;

    .line 643
    sget v2, Lwji;->dh:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 645
    :cond_4
    iget-object v0, p0, Letw;->w:Landroid/widget/TextView;

    .line 10175
    iget-object v1, p0, Leuf;->i:Landroid/content/Context;

    .line 645
    sget v2, Lwji;->aE:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 648
    :cond_5
    iget-object v1, p0, Letw;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 557
    iget-object v0, p0, Letw;->v:Lnrb;

    invoke-interface {v0}, Lnrb;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
