.class public final Ldyn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Llrh;

.field final b:Llgh;

.field final c:Landroid/app/Activity;

.field final d:Lpsa;

.field final e:Ljzo;

.field final f:Lllt;

.field public final g:Ljava/util/List;

.field private final h:Lnyx;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lpsa;Ljzo;Lnyx;Llrh;Llgh;Lllt;)V
    .locals 1

    .prologue
    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 296
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldyn;->c:Landroid/app/Activity;

    .line 297
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyx;

    iput-object v0, p0, Ldyn;->h:Lnyx;

    .line 298
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsa;

    iput-object v0, p0, Ldyn;->d:Lpsa;

    .line 299
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzo;

    iput-object v0, p0, Ldyn;->e:Ljzo;

    .line 300
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrh;

    iput-object v0, p0, Ldyn;->a:Llrh;

    .line 301
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p0, Ldyn;->b:Llgh;

    .line 302
    invoke-static {p7}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllt;

    iput-object v0, p0, Ldyn;->f:Lllt;

    .line 303
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldyn;->g:Ljava/util/List;

    .line 304
    return-void
.end method

.method private final b(ILtwe;)V
    .locals 4

    .prologue
    .line 345
    iget-object v0, p0, Ldyn;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldys;

    .line 3122
    invoke-virtual {v0, p1, p2}, Ldys;->a(ILtwe;)V

    .line 3160
    iget-object v1, v0, Ldys;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 3161
    invoke-virtual {v0, p1}, Ldys;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3162
    sget v1, Lwji;->s:I

    .line 3161
    :goto_1
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3123
    invoke-virtual {v0, v1}, Ldys;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3163
    :cond_0
    sget v1, Lwji;->v:I

    goto :goto_1

    .line 348
    :cond_1
    return-void
.end method

.method static b(Ltwe;)Z
    .locals 1

    .prologue
    .line 388
    if-eqz p0, :cond_0

    iget-object v0, p0, Ltwe;->a:Ltwk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltwe;->a:Ltwk;

    iget-object v0, v0, Ltwk;->b:Ljava/lang/String;

    .line 390
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 388
    goto :goto_0
.end method


# virtual methods
.method final a(ILtwe;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 351
    iget-object v0, p0, Ldyn;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldys;

    .line 4117
    invoke-virtual {v0, p1, p2}, Ldys;->a(ILtwe;)V

    .line 4155
    iget-boolean v1, v0, Ldys;->c:Z

    if-nez v1, :cond_0

    sget-object v1, Ldys;->a:[I

    .line 4183
    :goto_1
    iget-object v2, v0, Ldys;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 4204
    if-nez p2, :cond_1

    move v2, v3

    .line 4186
    :goto_2
    invoke-virtual {v0, p1}, Ldys;->b(I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 4188
    if-lez v2, :cond_3

    .line 4190
    const/4 v6, 0x3

    aget v1, v1, v6

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v5, v1, v2, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4118
    :goto_3
    invoke-virtual {v0, v1}, Ldys;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4155
    :cond_0
    sget-object v1, Ldys;->b:[I

    goto :goto_1

    .line 4207
    :cond_1
    iget-boolean v2, v0, Ldys;->c:Z

    if-nez v2, :cond_2

    iget v2, p2, Ltwe;->c:I

    goto :goto_2

    .line 4208
    :cond_2
    iget v2, p2, Ltwe;->g:I

    goto :goto_2

    .line 4192
    :cond_3
    aget v1, v1, v8

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 4195
    :cond_4
    if-lez v2, :cond_5

    .line 4197
    const/4 v6, 0x2

    aget v1, v1, v6

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v5, v1, v2, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 4199
    :cond_5
    aget v1, v1, v3

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 354
    :cond_6
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 311
    iget-object v0, p0, Ldyn;->g:Ljava/util/List;

    new-instance v1, Ldys;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ldys;-><init>(Landroid/view/View;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    return-void
.end method

.method public final a(Ldym;)V
    .locals 2

    .prologue
    .line 3039
    iget v0, p1, Ldym;->f:I

    .line 341
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldyn;->b(ILtwe;)V

    .line 342
    return-void
.end method

.method final a(Ldym;Ltwe;Z)V
    .locals 3

    .prologue
    .line 397
    new-instance v0, Ldyp;

    invoke-direct {v0, p0, p2, p1, p3}, Ldyp;-><init>(Ldyn;Ltwe;Ldym;Z)V

    .line 423
    sget-object v1, Ldyq;->a:[I

    invoke-virtual {p1}, Ldym;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 443
    :goto_0
    return-void

    .line 425
    :pswitch_0
    iget-object v1, p0, Ldyn;->h:Lnyx;

    invoke-virtual {v1}, Lnyx;->a()Lnzb;

    move-result-object v1

    .line 426
    iget-object v2, p2, Ltwe;->B:[B

    invoke-virtual {v1, v2}, Lnzb;->a([B)V

    .line 427
    iget-object v2, p2, Ltwe;->a:Ltwk;

    invoke-virtual {v1, v2}, Lnzb;->a(Ltwk;)Lnyy;

    .line 428
    iget-object v2, p0, Ldyn;->h:Lnyx;

    invoke-virtual {v2, v1, v0}, Lnyx;->a(Lnzb;Lpvh;)V

    goto :goto_0

    .line 431
    :pswitch_1
    iget-object v1, p0, Ldyn;->h:Lnyx;

    invoke-virtual {v1}, Lnyx;->b()Lnyz;

    move-result-object v1

    .line 432
    iget-object v2, p2, Ltwe;->B:[B

    invoke-virtual {v1, v2}, Lnyz;->a([B)V

    .line 433
    iget-object v2, p2, Ltwe;->a:Ltwk;

    invoke-virtual {v1, v2}, Lnyz;->a(Ltwk;)Lnyy;

    .line 434
    iget-object v2, p0, Ldyn;->h:Lnyx;

    invoke-virtual {v2, v1, v0}, Lnyx;->a(Lnyz;Lpvh;)V

    goto :goto_0

    .line 437
    :pswitch_2
    iget-object v1, p0, Ldyn;->h:Lnyx;

    invoke-virtual {v1}, Lnyx;->c()Lnzd;

    move-result-object v1

    .line 438
    iget-object v2, p2, Ltwe;->B:[B

    invoke-virtual {v1, v2}, Lnzd;->a([B)V

    .line 439
    iget-object v2, p2, Ltwe;->a:Ltwk;

    invoke-virtual {v1, v2}, Lnzd;->a(Ltwk;)Lnyy;

    .line 440
    iget-object v2, p0, Ldyn;->h:Lnyx;

    invoke-virtual {v2, v1, v0}, Lnyx;->a(Lnzd;Lpvh;)V

    goto :goto_0

    .line 423
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ltwe;)V
    .locals 4

    .prologue
    .line 319
    if-nez p1, :cond_0

    .line 320
    iget-object v0, p0, Ldyn;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldys;

    .line 321
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Ldys;->a(I)V

    goto :goto_0

    .line 326
    :cond_0
    iget-object v0, p0, Ldyn;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldys;

    .line 327
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldys;->a(I)V

    .line 328
    iget-boolean v1, p1, Ltwe;->k:Z

    invoke-virtual {v0, v1}, Ldys;->a(Z)V

    .line 329
    new-instance v3, Ldyr;

    .line 1113
    iget-boolean v1, v0, Ldys;->c:Z

    if-eqz v1, :cond_1

    sget-object v1, Ldym;->b:Ldym;

    .line 330
    :goto_2
    invoke-direct {v3, p0, p1, v1}, Ldyr;-><init>(Ldyn;Ltwe;Ldym;)V

    .line 2105
    iget-object v0, v0, Ldys;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 1113
    :cond_1
    sget-object v1, Ldym;->a:Ldym;

    goto :goto_2

    .line 333
    :cond_2
    invoke-static {p1}, Ldyn;->b(Ltwe;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 334
    iget v0, p1, Ltwe;->b:I

    invoke-direct {p0, v0, p1}, Ldyn;->b(ILtwe;)V

    .line 338
    :cond_3
    :goto_3
    return-void

    .line 336
    :cond_4
    iget v0, p1, Ltwe;->b:I

    invoke-virtual {p0, v0, p1}, Ldyn;->a(ILtwe;)V

    goto :goto_3
.end method
