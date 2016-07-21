.class final Lfjs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/view/View;

.field final b:Lthy;

.field final c:Landroid/widget/ImageView;

.field final d:Landroid/widget/ImageView;

.field final e:Lohl;

.field final f:Loez;

.field final g:Landroid/view/View;

.field final h:Landroid/view/View;

.field final i:Landroid/view/View;

.field final j:Landroid/widget/TextView;

.field final k:Landroid/widget/TextView;

.field final l:Landroid/widget/TextView;

.field final m:Lfkk;

.field n:Luxu;

.field o:Ljava/lang/CharSequence;

.field p:Lfkr;

.field q:Lfjb;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lohl;Lthy;Loez;)V
    .locals 3

    .prologue
    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthy;

    iput-object v0, p0, Lfjs;->b:Lthy;

    .line 209
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohl;

    iput-object v0, p0, Lfjs;->e:Lohl;

    .line 210
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loez;

    iput-object v0, p0, Lfjs;->f:Loez;

    .line 212
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lwje;->cS:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfjs;->a:Landroid/view/View;

    .line 213
    iget-object v0, p0, Lfjs;->a:Landroid/view/View;

    sget v1, Lwjc;->lA:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfjs;->c:Landroid/widget/ImageView;

    .line 214
    iget-object v0, p0, Lfjs;->a:Landroid/view/View;

    sget v1, Lwjc;->bp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfjs;->d:Landroid/widget/ImageView;

    .line 215
    iget-object v0, p0, Lfjs;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lfjs;->d:Landroid/widget/ImageView;

    new-instance v1, Lfjt;

    invoke-direct {v1, p0}, Lfjt;-><init>(Lfjs;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    :cond_0
    iget-object v0, p0, Lfjs;->a:Landroid/view/View;

    sget v1, Lwjc;->ck:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfjs;->g:Landroid/view/View;

    .line 237
    iget-object v0, p0, Lfjs;->a:Landroid/view/View;

    sget v1, Lwjc;->lO:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfjs;->j:Landroid/widget/TextView;

    .line 238
    iget-object v0, p0, Lfjs;->a:Landroid/view/View;

    sget v1, Lwjc;->kv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfjs;->k:Landroid/widget/TextView;

    .line 239
    iget-object v0, p0, Lfjs;->a:Landroid/view/View;

    sget v1, Lwjc;->fq:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfjs;->l:Landroid/widget/TextView;

    .line 240
    new-instance v1, Lfkk;

    iget-object v0, p0, Lfjs;->a:Landroid/view/View;

    sget v2, Lwjc;->aJ:I

    .line 241
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0}, Lfkk;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, Lfjs;->m:Lfkk;

    .line 243
    iget-object v0, p0, Lfjs;->a:Landroid/view/View;

    sget v1, Lwjc;->aF:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfjs;->i:Landroid/view/View;

    .line 244
    iget-object v0, p0, Lfjs;->a:Landroid/view/View;

    sget v1, Lwjc;->jj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfjs;->h:Landroid/view/View;

    .line 245
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lohl;Lthy;Loez;C)V
    .locals 0

    .prologue
    .line 182
    invoke-direct {p0, p1, p2, p3, p4}, Lfjs;-><init>(Landroid/content/Context;Lohl;Lthy;Loez;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 6

    .prologue
    .line 338
    iget-object v0, p0, Lfjs;->o:Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    .line 339
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 340
    iget-object v0, p0, Lfjs;->n:Luxu;

    iget-object v2, v0, Luxu;->i:[Lvda;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 341
    iget-object v5, v4, Lvda;->d:Lvcx;

    if-eqz v5, :cond_0

    iget-object v5, v4, Lvda;->d:Lvcx;

    iget-object v5, v5, Lvcx;->a:Ltlc;

    if-eqz v5, :cond_0

    .line 343
    iget-object v4, v4, Lvda;->d:Lvcx;

    iget-object v4, v4, Lvcx;->a:Ltlc;

    invoke-static {v4}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 347
    :cond_1
    const-string v0, "line.separator"

    .line 348
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfjs;->o:Ljava/lang/CharSequence;

    .line 350
    :cond_2
    iget-object v0, p0, Lfjs;->o:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final b()Lvcz;
    .locals 5

    .prologue
    .line 354
    iget-object v0, p0, Lfjs;->n:Luxu;

    iget-object v1, v0, Luxu;->i:[Lvda;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 355
    iget-object v4, v3, Lvda;->e:Lvcz;

    if-eqz v4, :cond_0

    .line 356
    iget-object v0, v3, Lvda;->e:Lvcz;

    .line 359
    :goto_1
    return-object v0

    .line 354
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 359
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
