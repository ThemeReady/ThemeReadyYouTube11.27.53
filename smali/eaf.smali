.class public final Leaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqpq;
.implements Lqpt;


# static fields
.field private static final u:[I


# instance fields
.field private A:Landroid/app/AlertDialog;

.field private B:Landroid/app/AlertDialog;

.field private C:Landroid/app/AlertDialog;

.field private D:Landroid/app/AlertDialog;

.field private E:Landroid/app/AlertDialog;

.field private F:Landroid/app/AlertDialog;

.field private G:Landroid/app/AlertDialog;

.field private H:Landroid/view/View;

.field final a:Landroid/content/Context;

.field final b:Lqlc;

.field final c:Lthy;

.field d:Landroid/app/AlertDialog;

.field e:Landroid/app/AlertDialog;

.field f:Landroid/widget/CheckBox;

.field g:Landroid/widget/ListView;

.field h:Leax;

.field i:Lqpy;

.field j:Lqpv;

.field k:Lqpv;

.field l:Lqpv;

.field m:Lqpv;

.field n:Lqpu;

.field o:Lqpx;

.field p:Lqpw;

.field q:Lqpx;

.field r:Lqpv;

.field s:Landroid/widget/ListView;

.field t:Leav;

.field private final v:I

.field private w:Landroid/view/View;

.field private x:Landroid/view/View$OnClickListener;

.field private y:Landroid/app/AlertDialog;

.field private z:Landroid/app/AlertDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Leaf;->u:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x3
        0x4
        0x1
        0x2
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lqlc;Lthy;)V
    .locals 2

    .prologue
    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 297
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leaf;->a:Landroid/content/Context;

    .line 298
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlc;

    iput-object v0, p0, Leaf;->b:Lqlc;

    .line 299
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthy;

    iput-object v0, p0, Leaf;->c:Lthy;

    .line 301
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lwiy;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Leaf;->v:I

    .line 302
    return-void
.end method

.method private final a(Ljava/lang/Integer;Ljava/lang/Integer;Lqpv;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/app/AlertDialog;
    .locals 3

    .prologue
    .line 825
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Leaf;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 826
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 827
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 828
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 829
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Leak;

    invoke-direct {v2, p3}, Leak;-><init>(Lqpv;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 835
    if-eqz p4, :cond_0

    .line 836
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 838
    :cond_0
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method private final a([Leau;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;
    .locals 7

    .prologue
    .line 853
    new-instance v0, Leal;

    iget-object v2, p0, Leaf;->a:Landroid/content/Context;

    sget v3, Lwje;->ah:I

    sget v4, Lwjc;->lO:I

    move-object v1, p0

    move-object v5, p1

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Leal;-><init>(Leaf;Landroid/content/Context;II[Leau;[Leau;)V

    .line 875
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Leaf;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lwji;->cw:I

    .line 876
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 877
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 878
    invoke-virtual {v1, v0, p2}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 879
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 875
    return-object v0
.end method

.method private final a(Lujg;)V
    .locals 2

    .prologue
    .line 420
    iget-object v0, p0, Leaf;->e:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 427
    iget-object v0, p0, Leaf;->x:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_0

    .line 428
    new-instance v0, Leam;

    invoke-direct {v0, p0}, Leam;-><init>(Leaf;)V

    iput-object v0, p0, Leaf;->x:Landroid/view/View$OnClickListener;

    .line 464
    iget-object v0, p0, Leaf;->e:Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 465
    iget-object v1, p0, Leaf;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 466
    iget v1, p0, Leaf;->v:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 468
    iget-object v0, p0, Leaf;->e:Landroid/app/AlertDialog;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iget v1, p0, Leaf;->v:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 472
    :cond_0
    iget-object v0, p0, Leaf;->c:Lthy;

    iget-object v1, p1, Lujg;->g:[Luup;

    invoke-static {v0, v1, p1}, Lcng;->a(Lthy;[Luup;Ljava/lang/Object;)V

    .line 474
    return-void
.end method

.method private final a(Lujg;Lqpy;I)Z
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v11, 0x0

    const/16 v10, 0x8

    const/4 v2, 0x0

    .line 480
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1521
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpy;

    iput-object v0, p0, Leaf;->i:Lqpy;

    .line 1543
    invoke-static {p1}, Lqhb;->a(Lujg;)Ljava/util/Map;

    move-result-object v4

    .line 1545
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1546
    sget-object v6, Leaf;->u:[I

    array-length v7, v6

    move v1, v2

    :goto_0
    if-ge v1, v7, :cond_1

    aget v0, v6, v1

    .line 1547
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v8, p0, Leaf;->b:Lqlc;

    invoke-interface {v8}, Lqlc;->a()Ljava/util/List;

    move-result-object v8

    .line 1548
    invoke-static {v0}, Lqhi;->a(I)Lqhi;

    move-result-object v9

    .line 1547
    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 1549
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhb;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1546
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2411
    :cond_1
    iget-object v0, p1, Lujg;->f:Lujk;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lujg;->f:Lujk;

    iget-object v0, v0, Lujk;->a:Lten;

    if-nez v0, :cond_3

    .line 2413
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 1530
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 1531
    :goto_2
    return v0

    .line 2416
    :cond_3
    iget-object v0, p1, Lujg;->f:Lujk;

    iget-object v0, v0, Lujk;->a:Lten;

    iget-object v0, v0, Lten;->a:[Luhw;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 3350
    :cond_4
    iget-object v0, p0, Leaf;->e:Landroid/app/AlertDialog;

    if-nez v0, :cond_5

    .line 3351
    iget-object v0, p0, Leaf;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3352
    sget v4, Lwje;->bB:I

    invoke-virtual {v0, v4, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 3354
    sget v0, Lwjc;->gW:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Leaf;->g:Landroid/widget/ListView;

    .line 3356
    new-instance v0, Leax;

    iget-object v6, p0, Leaf;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v6}, Leax;-><init>(Leaf;Landroid/content/Context;)V

    iput-object v0, p0, Leaf;->h:Leax;

    .line 3357
    iget-object v0, p0, Leaf;->g:Landroid/widget/ListView;

    iget-object v6, p0, Leaf;->h:Leax;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3359
    sget v0, Lwjc;->gV:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leaf;->w:Landroid/view/View;

    .line 3361
    sget v0, Lwjc;->jd:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Leaf;->f:Landroid/widget/CheckBox;

    .line 3363
    sget v0, Lwjc;->gO:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leaf;->H:Landroid/view/View;

    .line 3365
    sget v0, Lwjc;->gP:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Leaf;->s:Landroid/widget/ListView;

    .line 3367
    new-instance v0, Leav;

    iget-object v6, p0, Leaf;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v6}, Leav;-><init>(Leaf;Landroid/content/Context;)V

    iput-object v0, p0, Leaf;->t:Leav;

    .line 3368
    iget-object v0, p0, Leaf;->s:Landroid/widget/ListView;

    iget-object v6, p0, Leaf;->t:Leav;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3370
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v6, p0, Leaf;->a:Landroid/content/Context;

    invoke-direct {v0, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v6, Lwji;->cS:I

    .line 3371
    invoke-virtual {v0, v6, v11}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v6, Lwji;->af:I

    .line 3372
    invoke-virtual {v0, v6, v11}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 3373
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 3374
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Leaf;->e:Landroid/app/AlertDialog;

    .line 3377
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 3378
    iget-object v0, p0, Leaf;->h:Leax;

    .line 4144
    invoke-virtual {v0, v2}, Leax;->setNotifyOnChange(Z)V

    .line 4145
    invoke-virtual {v0}, Leax;->clear()V

    .line 4146
    invoke-virtual {v0, v5}, Leax;->addAll(Ljava/util/Collection;)V

    .line 4147
    invoke-virtual {v0}, Leax;->notifyDataSetChanged()V

    .line 4148
    iget-object v0, v0, Leax;->a:Leaf;

    .line 5063
    iget-object v0, v0, Leaf;->g:Landroid/widget/ListView;

    .line 4148
    invoke-virtual {v0}, Landroid/widget/ListView;->clearChoices()V

    .line 5399
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 5400
    iget-object v0, p0, Leaf;->t:Leav;

    .line 6238
    invoke-virtual {v0, v2}, Leav;->setNotifyOnChange(Z)V

    .line 6239
    invoke-virtual {v0}, Leav;->clear()V

    .line 6240
    invoke-virtual {v0}, Leav;->notifyDataSetChanged()V

    .line 6241
    iget-object v0, v0, Leav;->a:Leaf;

    iget-object v0, v0, Leaf;->s:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->clearChoices()V

    .line 5401
    iget-object v0, p0, Leaf;->s:Landroid/widget/ListView;

    invoke-virtual {v0, v10}, Landroid/widget/ListView;->setVisibility(I)V

    move v0, v2

    .line 3381
    :goto_3
    if-eqz v0, :cond_9

    .line 3382
    iget-object v0, p0, Leaf;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0, v10}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 3383
    iget-object v0, p0, Leaf;->w:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 3384
    iget-object v0, p0, Leaf;->H:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3391
    :goto_4
    iget-object v0, p0, Leaf;->e:Landroid/app/AlertDialog;

    invoke-virtual {v0, p3}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 7556
    iget-object v0, p0, Leaf;->b:Lqlc;

    invoke-interface {v0}, Lqlc;->c()Lqhi;

    move-result-object v0

    .line 7557
    iget-object v1, p0, Leaf;->h:Leax;

    .line 8121
    invoke-virtual {v1, v0}, Leax;->a(Lqhi;)V

    .line 7559
    iget-object v0, p0, Leaf;->t:Leav;

    invoke-virtual {v0}, Leav;->getCount()I

    move-result v0

    if-lez v0, :cond_7

    .line 7560
    new-instance v0, Luhw;

    invoke-direct {v0}, Luhw;-><init>()V

    .line 7561
    iget-object v1, p0, Leaf;->b:Lqlc;

    invoke-interface {v1}, Lqlc;->h()I

    move-result v1

    iput v1, v0, Luhw;->a:I

    .line 7562
    iget-object v1, p0, Leaf;->t:Leav;

    .line 8216
    invoke-virtual {v1, v0}, Leav;->a(Luhw;)V

    .line 3394
    :cond_7
    iget-object v0, p0, Leaf;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1537
    invoke-direct {p0, p1}, Leaf;->a(Lujg;)V

    move v0, v3

    .line 481
    goto/16 :goto_2

    .line 5405
    :cond_8
    iget-object v0, p0, Leaf;->t:Leav;

    .line 7245
    invoke-virtual {v0, v2}, Leav;->setNotifyOnChange(Z)V

    .line 7246
    invoke-virtual {v0}, Leav;->clear()V

    .line 7247
    invoke-virtual {v0, v1}, Leav;->addAll(Ljava/util/Collection;)V

    .line 7248
    invoke-virtual {v0}, Leav;->notifyDataSetChanged()V

    .line 7249
    iget-object v0, v0, Leav;->a:Leaf;

    iget-object v0, v0, Leaf;->s:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->clearChoices()V

    .line 5406
    iget-object v0, p0, Leaf;->s:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    move v0, v3

    .line 5407
    goto :goto_3

    .line 3386
    :cond_9
    iget-object v0, p0, Leaf;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 3387
    iget-object v0, p0, Leaf;->w:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3388
    iget-object v0, p0, Leaf;->H:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4
.end method


# virtual methods
.method public final a(Lqpu;)V
    .locals 5

    .prologue
    .line 633
    iget-object v0, p0, Leaf;->C:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 634
    const/4 v0, 0x1

    new-array v0, v0, [Leau;

    const/4 v1, 0x0

    new-instance v2, Leau;

    sget v3, Lwji;->W:I

    sget v4, Lwja;->ax:I

    invoke-direct {v2, v3, v4}, Leau;-><init>(II)V

    aput-object v2, v0, v1

    .line 639
    new-instance v1, Leaq;

    invoke-direct {v1, p0}, Leaq;-><init>(Leaf;)V

    .line 647
    invoke-direct {p0, v0, v1}, Leaf;->a([Leau;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Leaf;->C:Landroid/app/AlertDialog;

    .line 650
    :cond_0
    iput-object p1, p0, Leaf;->n:Lqpu;

    .line 651
    iget-object v0, p0, Leaf;->C:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 652
    return-void
.end method

.method public final a(Lqpv;)V
    .locals 6

    .prologue
    .line 568
    iput-object p1, p0, Leaf;->r:Lqpv;

    .line 569
    iget-object v0, p0, Leaf;->G:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 570
    new-instance v3, Lean;

    invoke-direct {v3, p0}, Lean;-><init>(Leaf;)V

    .line 576
    sget v0, Lwji;->cr:I

    .line 577
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v0, Lwji;->cq:I

    .line 578
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v0, Lwji;->af:I

    .line 580
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v0, Lwji;->cS:I

    .line 581
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    .line 576
    invoke-direct/range {v0 .. v5}, Leaf;->a(Ljava/lang/Integer;Ljava/lang/Integer;Lqpv;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Leaf;->G:Landroid/app/AlertDialog;

    .line 584
    :cond_0
    iget-object v0, p0, Leaf;->G:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 585
    return-void
.end method

.method public final a(Lqpw;)V
    .locals 5

    .prologue
    .line 761
    iget-object v0, p0, Leaf;->E:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 762
    const/4 v0, 0x2

    new-array v0, v0, [Leau;

    const/4 v1, 0x0

    new-instance v2, Leau;

    sget v3, Lwji;->fp:I

    sget v4, Lwja;->ax:I

    invoke-direct {v2, v3, v4}, Leau;-><init>(II)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Leau;

    sget v3, Lwji;->dX:I

    sget v4, Lwja;->aw:I

    invoke-direct {v2, v3, v4}, Leau;-><init>(II)V

    aput-object v2, v0, v1

    .line 770
    new-instance v1, Leaj;

    invoke-direct {v1, p0}, Leaj;-><init>(Leaf;)V

    .line 787
    invoke-direct {p0, v0, v1}, Leaf;->a([Leau;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Leaf;->E:Landroid/app/AlertDialog;

    .line 790
    :cond_0
    iput-object p1, p0, Leaf;->p:Lqpw;

    .line 791
    iget-object v0, p0, Leaf;->E:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 792
    return-void
.end method

.method public final a(Lqpx;)V
    .locals 4

    .prologue
    .line 656
    iget-object v0, p0, Leaf;->D:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 657
    new-instance v0, Lear;

    invoke-direct {v0, p0}, Lear;-><init>(Leaf;)V

    .line 665
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Leaf;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lwji;->dS:I

    .line 666
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lwji;->af:I

    const/4 v3, 0x0

    .line 667
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lwji;->dQ:I

    .line 668
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 669
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Leaf;->D:Landroid/app/AlertDialog;

    .line 672
    :cond_0
    iput-object p1, p0, Leaf;->o:Lqpx;

    .line 673
    iget-object v0, p0, Leaf;->D:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 674
    return-void
.end method

.method public final a(Lujg;Lnhf;Lqpy;)Z
    .locals 1

    .prologue
    .line 492
    sget v0, Lwji;->M:I

    invoke-direct {p0, p1, p3, v0}, Leaf;->a(Lujg;Lqpy;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 496
    invoke-static {p1, p2}, Lqpm;->a(Lujg;Lnhf;)V

    .line 497
    const/4 v0, 0x1

    .line 499
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lqpv;)V
    .locals 6

    .prologue
    .line 589
    iput-object p1, p0, Leaf;->l:Lqpv;

    .line 590
    iget-object v0, p0, Leaf;->y:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 591
    new-instance v3, Leao;

    invoke-direct {v3, p0}, Leao;-><init>(Leaf;)V

    .line 597
    sget v0, Lwji;->eb:I

    .line 598
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v0, Lwji;->ea:I

    .line 599
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v0, Lwji;->af:I

    .line 601
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v0, Lwji;->dW:I

    .line 602
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    .line 597
    invoke-direct/range {v0 .. v5}, Leaf;->a(Ljava/lang/Integer;Ljava/lang/Integer;Lqpv;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Leaf;->y:Landroid/app/AlertDialog;

    .line 605
    :cond_0
    iget-object v0, p0, Leaf;->y:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 606
    return-void
.end method

.method public final b(Lqpx;)V
    .locals 4

    .prologue
    .line 678
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    new-instance v0, Leas;

    invoke-direct {v0, p1}, Leas;-><init>(Lqpx;)V

    .line 685
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Leaf;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lwji;->cB:I

    .line 686
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lwji;->af:I

    const/4 v3, 0x0

    .line 687
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lwji;->cS:I

    .line 688
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 689
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 690
    return-void
.end method

.method public final b(Lujg;Lnhf;Lqpy;)Z
    .locals 1

    .prologue
    .line 507
    sget v0, Lwji;->G:I

    invoke-direct {p0, p1, p3, v0}, Leaf;->a(Lujg;Lqpy;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 511
    invoke-static {p1, p2}, Lqpm;->a(Lujg;Lnhf;)V

    .line 512
    const/4 v0, 0x1

    .line 514
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lqpv;)V
    .locals 6

    .prologue
    .line 610
    iput-object p1, p0, Leaf;->j:Lqpv;

    .line 611
    iget-object v0, p0, Leaf;->A:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 612
    new-instance v3, Leap;

    invoke-direct {v3, p0}, Leap;-><init>(Leaf;)V

    .line 618
    sget v0, Lwji;->fd:I

    .line 619
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v0, Lwji;->fc:I

    .line 620
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v0, Lwji;->eZ:I

    .line 622
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v0, Lwji;->eY:I

    .line 623
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    .line 618
    invoke-direct/range {v0 .. v5}, Leaf;->a(Ljava/lang/Integer;Ljava/lang/Integer;Lqpv;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Leaf;->A:Landroid/app/AlertDialog;

    .line 626
    :cond_0
    iget-object v0, p0, Leaf;->A:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 627
    return-void
.end method

.method public final c(Lqpx;)V
    .locals 4

    .prologue
    .line 694
    iget-object v0, p0, Leaf;->F:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 695
    new-instance v0, Leat;

    invoke-direct {v0, p0}, Leat;-><init>(Leaf;)V

    .line 703
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Leaf;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lwji;->dS:I

    .line 704
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lwji;->cv:I

    .line 705
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lwji;->af:I

    const/4 v3, 0x0

    .line 706
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lwji;->dQ:I

    .line 707
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 708
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Leaf;->F:Landroid/app/AlertDialog;

    .line 711
    :cond_0
    iput-object p1, p0, Leaf;->q:Lqpx;

    .line 712
    iget-object v0, p0, Leaf;->F:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 713
    return-void
.end method

.method public final d(Lqpv;)V
    .locals 6

    .prologue
    .line 718
    iput-object p1, p0, Leaf;->m:Lqpv;

    .line 719
    iget-object v0, p0, Leaf;->z:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 720
    new-instance v3, Leah;

    invoke-direct {v3, p0}, Leah;-><init>(Leaf;)V

    .line 726
    sget v0, Lwji;->dZ:I

    .line 727
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v0, Lwji;->dY:I

    .line 728
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v0, Lwji;->af:I

    .line 730
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v0, Lwji;->dW:I

    .line 731
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    .line 726
    invoke-direct/range {v0 .. v5}, Leaf;->a(Ljava/lang/Integer;Ljava/lang/Integer;Lqpv;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Leaf;->z:Landroid/app/AlertDialog;

    .line 734
    :cond_0
    iget-object v0, p0, Leaf;->z:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 735
    return-void
.end method

.method public final e(Lqpv;)V
    .locals 6

    .prologue
    .line 739
    iput-object p1, p0, Leaf;->k:Lqpv;

    .line 740
    iget-object v0, p0, Leaf;->B:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 741
    new-instance v3, Leai;

    invoke-direct {v3, p0}, Leai;-><init>(Leaf;)V

    .line 747
    sget v0, Lwji;->fb:I

    .line 748
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v0, Lwji;->fa:I

    .line 749
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v0, Lwji;->eZ:I

    .line 751
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v0, Lwji;->eY:I

    .line 752
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    .line 747
    invoke-direct/range {v0 .. v5}, Leaf;->a(Ljava/lang/Integer;Ljava/lang/Integer;Lqpv;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Leaf;->B:Landroid/app/AlertDialog;

    .line 755
    :cond_0
    iget-object v0, p0, Leaf;->B:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 756
    return-void
.end method

.method public final f(Lqpv;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 796
    iget-object v0, p0, Leaf;->b:Lqlc;

    invoke-interface {v0}, Lqlc;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 797
    sget v0, Lwji;->fA:I

    sget v1, Lwji;->fz:I

    .line 8305
    iget-object v2, p0, Leaf;->d:Landroid/app/AlertDialog;

    if-nez v2, :cond_0

    .line 8306
    iget-object v2, p0, Leaf;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 8312
    sget v3, Lwje;->bz:I

    invoke-virtual {v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 8314
    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v4, p0, Leaf;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v4, Lwji;->cS:I

    .line 8315
    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    sget v4, Lwji;->af:I

    .line 8316
    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 8317
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 8318
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 8319
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 8320
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Leaf;->d:Landroid/app/AlertDialog;

    .line 8327
    :cond_0
    iget-object v0, p0, Leaf;->d:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 8328
    iget-object v0, p0, Leaf;->d:Landroid/app/AlertDialog;

    sget v1, Lwjc;->da:I

    .line 8329
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 8331
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 8332
    iget-object v1, p0, Leaf;->d:Landroid/app/AlertDialog;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    .line 8333
    new-instance v2, Leag;

    invoke-direct {v2, p0, v0, p1}, Leag;-><init>(Leaf;Landroid/widget/CheckBox;Lqpv;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 804
    :goto_0
    return-void

    .line 802
    :cond_1
    invoke-interface {p1}, Lqpv;->a()V

    goto :goto_0
.end method
