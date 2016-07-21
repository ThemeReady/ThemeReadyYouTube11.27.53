.class public final Lapg;
.super Laot;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 4252
    iput-object p1, p0, Lapg;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Laot;-><init>()V

    return-void
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 4304
    iget-object v0, p0, Lapg;->a:Landroid/support/v7/widget/RecyclerView;

    .line 15147
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 4307
    iget-object v0, p0, Lapg;->a:Landroid/support/v7/widget/RecyclerView;

    .line 19147
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 4308
    iget-object v0, p0, Lapg;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 4310
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/16 v6, 0x200

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 4255
    iget-object v1, p0, Lapg;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 4256
    iget-object v1, p0, Lapg;->a:Landroid/support/v7/widget/RecyclerView;

    .line 10147
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->h:Laor;

    .line 4263
    iget-object v1, p0, Lapg;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->z:Lapm;

    .line 13046
    iput-boolean v3, v1, Lapm;->f:Z

    .line 4264
    iget-object v2, p0, Lapg;->a:Landroid/support/v7/widget/RecyclerView;

    .line 13558
    iget-boolean v1, v2, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-nez v1, :cond_3

    .line 13561
    iput-boolean v3, v2, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 13562
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView;->e:Lamj;

    invoke-virtual {v1}, Lamj;->b()I

    move-result v3

    move v1, v0

    .line 13563
    :goto_0
    if-ge v1, v3, :cond_1

    .line 13564
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->e:Lamj;

    invoke-virtual {v4, v1}, Lamj;->c(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lapo;

    move-result-object v4

    .line 13565
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lapo;->b()Z

    move-result v5

    if-nez v5, :cond_0

    .line 13566
    invoke-virtual {v4, v6}, Lapo;->b(I)V

    .line 13563
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13569
    :cond_1
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->c:Lape;

    .line 14297
    iget-object v1, v2, Lape;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    .line 14298
    :goto_1
    if-ge v1, v3, :cond_3

    .line 14299
    iget-object v0, v2, Lape;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapo;

    .line 14300
    if-eqz v0, :cond_2

    .line 14301
    invoke-virtual {v0, v6}, Lapo;->b(I)V

    .line 14298
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 4266
    :cond_3
    iget-object v0, p0, Lapg;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->d:Lakt;

    invoke-virtual {v0}, Lakt;->d()Z

    move-result v0

    if-nez v0, :cond_4

    .line 4267
    iget-object v0, p0, Lapg;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 4269
    :cond_4
    return-void
.end method

.method public final a(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 4281
    iget-object v1, p0, Lapg;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 4282
    iget-object v1, p0, Lapg;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->d:Lakt;

    .line 14514
    iget-object v2, v1, Lakt;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1, p2, v3}, Lakt;->a(IIILjava/lang/Object;)Lakv;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14515
    iget v2, v1, Lakt;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lakt;->c:I

    .line 14516
    iget-object v1, v1, Lakt;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 4282
    :goto_0
    if-eqz v0, :cond_0

    .line 4283
    invoke-direct {p0}, Lapg;->c()V

    .line 4285
    :cond_0
    return-void

    .line 14516
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 4273
    iget-object v1, p0, Lapg;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 4274
    iget-object v1, p0, Lapg;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->d:Lakt;

    .line 14505
    iget-object v2, v1, Lakt;->a:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {v1, v3, p1, p2, v4}, Lakt;->a(IIILjava/lang/Object;)Lakv;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14506
    iget v2, v1, Lakt;->c:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lakt;->c:I

    .line 14507
    iget-object v1, v1, Lakt;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 4274
    :goto_0
    if-eqz v0, :cond_0

    .line 4275
    invoke-direct {p0}, Lapg;->c()V

    .line 4277
    :cond_0
    return-void

    .line 14507
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 4289
    iget-object v1, p0, Lapg;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 4290
    iget-object v1, p0, Lapg;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->d:Lakt;

    .line 14523
    iget-object v2, v1, Lakt;->a:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v1, v3, p1, p2, v4}, Lakt;->a(IIILjava/lang/Object;)Lakv;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14524
    iget v2, v1, Lakt;->c:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lakt;->c:I

    .line 14525
    iget-object v1, v1, Lakt;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 4290
    :goto_0
    if-eqz v0, :cond_0

    .line 4291
    invoke-direct {p0}, Lapg;->c()V

    .line 4293
    :cond_0
    return-void

    .line 14525
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 4297
    iget-object v1, p0, Lapg;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 4298
    iget-object v1, p0, Lapg;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->d:Lakt;

    .line 14532
    if-eq p1, p2, :cond_1

    .line 14538
    iget-object v2, v1, Lakt;->a:Ljava/util/ArrayList;

    const/16 v3, 0x8

    invoke-virtual {v1, v3, p1, p2, v4}, Lakt;->a(IIILjava/lang/Object;)Lakv;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14539
    iget v2, v1, Lakt;->c:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lakt;->c:I

    .line 14540
    iget-object v1, v1, Lakt;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 4298
    :goto_0
    if-eqz v0, :cond_0

    .line 4299
    invoke-direct {p0}, Lapg;->c()V

    .line 4301
    :cond_0
    return-void

    .line 14540
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
