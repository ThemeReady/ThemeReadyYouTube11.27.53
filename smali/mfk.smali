.class public abstract Lmfk;
.super Lfk;
.source "SourceFile"

# interfaces
.implements Llzq;
.implements Lmfr;
.implements Lnhg;
.implements Lpxp;


# instance fields
.field private X:I

.field private Y:Ljava/lang/String;

.field private a:Landroid/view/View;

.field public ad:Landroid/support/v7/widget/RecyclerView;

.field ae:Landroid/view/View;

.field public af:Llzh;

.field public ag:Llrh;

.field public ah:Lnhf;

.field public ai:Lmjw;

.field aj:Lmby;

.field public ak:Lpyb;

.field public al:Lmfq;

.field public am:Ljava/lang/String;

.field public an:Lmbf;

.field public ao:Lpxj;

.field public ap:Lmgz;

.field public aq:Lpso;

.field public ar:Llgh;

.field public as:Lnem;

.field public at:Llyy;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lfk;-><init>()V

    return-void
.end method

.method private final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 507
    iput v2, p0, Lmfk;->X:I

    .line 508
    if-eqz p1, :cond_0

    const-string v0, "CONVERSATION_ID_KEY"

    .line 509
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmfk;->am:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 513
    :cond_0
    :goto_0
    return-void

    .line 512
    :cond_1
    const-string v0, "CONVERSATION_ITEM_POSITION_KEY"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lmfk;->X:I

    goto :goto_0
.end method


# virtual methods
.method public abstract A()V
.end method

.method public abstract B()I
.end method

.method public final D()Lnhf;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lmfk;->ah:Lnhf;

    return-object v0
.end method

.method public final R_()V
    .locals 2

    .prologue
    .line 444
    invoke-super {p0}, Lfk;->R_()V

    .line 445
    iget-object v0, p0, Lmfk;->af:Llzh;

    invoke-virtual {v0}, Llzh;->a()V

    .line 446
    iget-object v0, p0, Lmfk;->ad:Landroid/support/v7/widget/RecyclerView;

    .line 13355
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->B:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 13356
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 447
    :cond_0
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    .line 115
    invoke-virtual {p0}, Lmfk;->A()V

    .line 2558
    iget-object v0, p0, Lfk;->l:Landroid/os/Bundle;

    .line 2272
    if-eqz v0, :cond_1

    .line 3558
    iget-object v0, p0, Lfk;->l:Landroid/os/Bundle;

    .line 2272
    const-string v1, "ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4558
    iget-object v0, p0, Lfk;->l:Landroid/os/Bundle;

    .line 2273
    const-string v1, "ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    :goto_0
    iput-object v0, p0, Lmfk;->am:Ljava/lang/String;

    .line 119
    iget-object v0, p0, Lmfk;->ar:Llgh;

    const-class v1, Lmfk;

    invoke-virtual {v0, p0, v1}, Llgh;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 121
    sget v0, Llxg;->s:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmfk;->a:Landroid/view/View;

    .line 123
    iget-object v0, p0, Lmfk;->a:Landroid/view/View;

    sget v1, Llxe;->V:I

    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmfk;->b:Landroid/view/View;

    .line 126
    iget-object v0, p0, Lmfk;->a:Landroid/view/View;

    sget v1, Llxe;->aO:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmfk;->c:Landroid/view/View;

    .line 128
    new-instance v0, Lmjw;

    iget-object v1, p0, Lmfk;->ap:Lmgz;

    iget-object v2, p0, Lmfk;->aq:Lpso;

    new-instance v3, Lmfl;

    invoke-direct {v3, p0}, Lmfl;-><init>(Lmfk;)V

    new-instance v4, Lmfm;

    invoke-direct {v4, p0}, Lmfm;-><init>(Lmfk;)V

    iget-object v5, p0, Lmfk;->a:Landroid/view/View;

    iget-object v6, p0, Lmfk;->am:Ljava/lang/String;

    new-instance v7, Lmfn;

    invoke-direct {v7, p0}, Lmfn;-><init>(Lmfk;)V

    invoke-direct/range {v0 .. v7}, Lmjw;-><init>(Lmgz;Lpso;Llhk;Llhk;Landroid/view/View;Ljava/lang/String;Llhk;)V

    iput-object v0, p0, Lmfk;->ai:Lmjw;

    .line 152
    iget-object v1, p0, Lmfk;->a:Landroid/view/View;

    .line 5250
    sget v0, Llxe;->R:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 5251
    invoke-virtual {p0}, Lmfk;->B()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 5252
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 5253
    sget v0, Llxe;->Q:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 5254
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setScrollContainer(Z)V

    .line 152
    iput-object v0, p0, Lmfk;->ad:Landroid/support/v7/widget/RecyclerView;

    .line 5558
    iget-object v0, p0, Lfk;->l:Landroid/os/Bundle;

    .line 155
    const-string v1, "NAV_ENDPOINT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lnhb;->a([B)Lugc;

    move-result-object v1

    iget-object v3, p0, Lmfk;->ar:Llgh;

    iget-object v4, p0, Lmfk;->ao:Lpxj;

    iget-object v5, p0, Lmfk;->an:Lmbf;

    iget-object v6, p0, Lmfk;->ag:Llrh;

    move-object v0, p0

    move-object v2, p1

    .line 154
    invoke-virtual/range {v0 .. v6}, Lmfk;->a(Lugc;Landroid/view/LayoutInflater;Llgh;Lpxj;Lnvb;Llrh;)Llzh;

    move-result-object v0

    iput-object v0, p0, Lmfk;->af:Llzh;

    .line 163
    iget-object v0, p0, Lmfk;->a:Landroid/view/View;

    .line 6259
    new-instance v1, Lmby;

    invoke-virtual {p0}, Lmfk;->x()Lthy;

    move-result-object v2

    invoke-direct {v1, v2}, Lmby;-><init>(Lthy;)V

    iput-object v1, p0, Lmfk;->aj:Lmby;

    .line 6260
    sget v1, Llxe;->bk:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 6261
    new-instance v1, Lmfo;

    invoke-direct {v1, p0}, Lmfo;-><init>(Lmfk;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7558
    iget-object v0, p0, Lfk;->l:Landroid/os/Bundle;

    .line 7197
    if-eqz v0, :cond_0

    .line 7200
    const-string v1, "CONVERSATION_PARAM_TAG"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmfk;->Y:Ljava/lang/String;

    .line 167
    :cond_0
    iget-object v0, p0, Lmfk;->a:Landroid/view/View;

    return-object v0

    .line 2275
    :cond_1
    const-string v0, ""

    goto/16 :goto_0
.end method

.method public a(Lugc;Landroid/view/LayoutInflater;Llgh;Lpxj;Lnvb;Llrh;)Llzh;
    .locals 17

    .prologue
    .line 221
    new-instance v1, Llzh;

    .line 222
    invoke-virtual/range {p2 .. p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v5, v0, Lmfk;->ai:Lmjw;

    move-object/from16 v0, p0

    iget-object v10, v0, Lmfk;->ah:Lnhf;

    .line 231
    invoke-virtual/range {p0 .. p0}, Lmfk;->w()Lofj;

    move-result-object v11

    .line 232
    invoke-virtual/range {p0 .. p0}, Lmfk;->x()Lthy;

    move-result-object v12

    new-instance v13, Lmgt;

    move-object/from16 v0, p0

    iget-object v3, v0, Lmfk;->ap:Lmgz;

    invoke-direct {v13, v3}, Lmgt;-><init>(Lmgz;)V

    move-object/from16 v0, p0

    iget-object v14, v0, Lmfk;->as:Lnem;

    move-object/from16 v0, p0

    iget-object v15, v0, Lmfk;->at:Llyy;

    move-object/from16 v0, p0

    iget-object v0, v0, Lmfk;->ap:Lmgz;

    move-object/from16 v16, v0

    move-object/from16 v3, p1

    move-object/from16 v4, p5

    move-object/from16 v6, p4

    move-object/from16 v7, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v16}, Llzh;-><init>(Landroid/content/Context;Lugc;Lnvb;Lmma;Lpxj;Llzq;Llgh;Llrh;Lnhf;Lofj;Lthy;Lmgt;Lnem;Llyy;Lmgz;)V

    .line 221
    return-object v1
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 373
    iget-object v0, p0, Lmfk;->ad:Landroid/support/v7/widget/RecyclerView;

    .line 8934
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Laor;

    .line 373
    if-eqz v0, :cond_0

    iget-object v0, p0, Lmfk;->ad:Landroid/support/v7/widget/RecyclerView;

    .line 9934
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Laor;

    .line 373
    invoke-virtual {v0}, Laor;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 374
    :cond_0
    iget-object v0, p0, Lmfk;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 376
    :cond_1
    return-void
.end method

.method public final a(Lavu;)V
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lmfk;->ag:Llrh;

    invoke-interface {v0, p1}, Llrh;->c(Ljava/lang/Throwable;)V

    .line 440
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 486
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    iget-object v0, p0, Lmfk;->am:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488
    invoke-direct {p0, p2}, Lmfk;->a(Landroid/os/Bundle;)V

    .line 504
    :goto_0
    return-void

    .line 491
    :cond_0
    iget-object v0, p0, Lmfk;->af:Llzh;

    if-eqz v0, :cond_1

    .line 492
    iget-object v0, p0, Lmfk;->af:Llzh;

    .line 14351
    iget-object v0, v0, Llzh;->c:Lnro;

    invoke-virtual {v0}, Lnro;->d()V

    .line 494
    :cond_1
    iput-object p1, p0, Lmfk;->am:Ljava/lang/String;

    .line 14558
    iget-object v0, p0, Lfk;->l:Landroid/os/Bundle;

    .line 496
    if-nez v0, :cond_2

    .line 497
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 498
    const-string v1, "ID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    invoke-virtual {p0, v0}, Lmfk;->f(Landroid/os/Bundle;)V

    .line 503
    :goto_1
    invoke-direct {p0, p2}, Lmfk;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 15558
    :cond_2
    iget-object v0, p0, Lfk;->l:Landroid/os/Bundle;

    .line 501
    const-string v1, "ID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Lnwg;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 380
    iget-object v0, p0, Lmfk;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 381
    invoke-virtual {p1}, Lnwg;->a()Ltci;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 382
    invoke-virtual {p1}, Lnwg;->a()Ltci;

    move-result-object v0

    iget-object v0, v0, Ltci;->e:Ltch;

    if-eqz v0, :cond_1

    .line 384
    invoke-virtual {p1}, Lnwg;->a()Ltci;

    move-result-object v0

    iget-object v0, v0, Ltci;->e:Ltch;

    iget-object v0, v0, Ltch;->b:Ltcf;

    if-eqz v0, :cond_1

    .line 10395
    iget-object v0, p0, Lmfk;->ad:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, 0x0

    invoke-direct {v1, v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 391
    :goto_0
    iget-object v0, p0, Lmfk;->aj:Lmby;

    .line 11047
    iget-object v1, p1, Lnwg;->b:Lutm;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lnwg;->ag_()Lutm;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11048
    invoke-virtual {p1}, Lnwg;->ag_()Lutm;

    move-result-object v1

    iput-object v1, p1, Lnwg;->b:Lutm;

    .line 11053
    :cond_0
    :goto_1
    iget-object v1, p1, Lnwg;->b:Lutm;

    .line 12024
    iput-object v1, v0, Lmby;->b:Lutm;

    .line 392
    return-void

    .line 10402
    :cond_1
    iget-object v0, p0, Lmfk;->ad:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 11049
    :cond_2
    iget-object v1, p1, Lnwg;->b:Lutm;

    if-nez v1, :cond_0

    .line 11050
    invoke-virtual {p1}, Lnwg;->c()Lutm;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11051
    invoke-virtual {p1}, Lnwg;->c()Lutm;

    move-result-object v1

    iput-object v1, p1, Lnwg;->b:Lutm;

    goto :goto_1
.end method

.method public final a(Lttx;)V
    .locals 0

    .prologue
    .line 458
    return-void
.end method

.method public final a(Lsnu;)Z
    .locals 2

    .prologue
    .line 177
    iget-object v0, p1, Lsnu;->b:Lugc;

    if-nez v0, :cond_0

    .line 178
    const/4 v0, 0x0

    .line 192
    :goto_0
    return v0

    .line 181
    :cond_0
    const/4 v0, 0x0

    .line 182
    iget-object v1, p1, Lsnu;->b:Lugc;

    iget-object v1, v1, Lugc;->v:Ltbl;

    if-eqz v1, :cond_2

    .line 183
    iget-object v0, p1, Lsnu;->b:Lugc;

    iget-object v0, v0, Lugc;->v:Ltbl;

    iget-object v0, v0, Ltbl;->a:Ljava/lang/String;

    .line 192
    :cond_1
    :goto_1
    iget-object v1, p0, Lmfk;->am:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    .line 184
    :cond_2
    iget-object v1, p1, Lsnu;->b:Lugc;

    iget-object v1, v1, Lugc;->U:Ltcw;

    if-eqz v1, :cond_3

    .line 185
    iget-object v0, p1, Lsnu;->b:Lugc;

    iget-object v0, v0, Lugc;->U:Ltcw;

    iget-object v0, v0, Ltcw;->a:Ljava/lang/String;

    goto :goto_1

    .line 187
    :cond_3
    iget-object v1, p1, Lsnu;->b:Lugc;

    iget-object v1, v1, Lugc;->aa:Luws;

    if-eqz v1, :cond_1

    .line 188
    iget-object v0, p1, Lsnu;->b:Lugc;

    iget-object v0, v0, Lugc;->aa:Luws;

    iget-object v0, v0, Luws;->b:Ljava/lang/String;

    goto :goto_1
.end method

.method final b(I)V
    .locals 3

    .prologue
    .line 471
    invoke-virtual {p0}, Lmfk;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 476
    :goto_0
    return-void

    .line 475
    :cond_0
    iget-object v0, p0, Lmfk;->af:Llzh;

    iget-object v1, p0, Lmfk;->am:Ljava/lang/String;

    iget-object v2, p0, Lmfk;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Llzh;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 410
    iget-object v0, p0, Lmfk;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 411
    iget-object v0, p0, Lmfk;->ad:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 412
    iget-object v0, p0, Lmfk;->ae:Landroid/view/View;

    if-nez v0, :cond_0

    .line 12419
    iget-object v0, p0, Lmfk;->a:Landroid/view/View;

    sget v1, Llxe;->aN:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 12420
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 12421
    iget-object v0, p0, Lmfk;->a:Landroid/view/View;

    sget v1, Llxe;->aM:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmfk;->ae:Landroid/view/View;

    .line 12422
    iget-object v0, p0, Lmfk;->ae:Landroid/view/View;

    sget v1, Llxe;->ag:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 12423
    new-instance v1, Lmfp;

    invoke-direct {v1, p0}, Lmfp;-><init>(Lmfk;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 415
    :cond_0
    iget-object v0, p0, Lmfk;->ae:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 416
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 341
    invoke-super {p0, p1}, Lfk;->c(Z)V

    .line 343
    if-eqz p1, :cond_0

    .line 344
    iget-object v0, p0, Lmfk;->af:Llzh;

    invoke-virtual {v0}, Llzh;->d()V

    .line 348
    :goto_0
    return-void

    .line 346
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lmfk;->b(I)V

    goto :goto_0
.end method

.method public handleContactRemovedEvent(Lmed;)V
    .locals 1
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 301
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lmfk;->b(I)V

    .line 302
    return-void
.end method

.method public handleServiceResponseRefreshEvent(Lnjr;)V
    .locals 2
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 8036
    iget-object v0, p1, Lnjq;->a:Luup;

    .line 283
    if-nez v0, :cond_1

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 286
    :cond_1
    iget-object v1, v0, Luup;->u:Lurw;

    if-eqz v1, :cond_3

    iget-object v0, v0, Luup;->u:Lurw;

    iget-object v0, v0, Lurw;->a:Ljava/lang/String;

    iget-object v1, p0, Lmfk;->am:Ljava/lang/String;

    .line 288
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 291
    :goto_1
    if-eqz v0, :cond_2

    .line 292
    const/4 v1, -0x2

    invoke-virtual {p0, v1}, Lmfk;->b(I)V

    .line 294
    :cond_2
    if-eqz v0, :cond_0

    .line 295
    invoke-virtual {p0}, Lmfk;->v()V

    goto :goto_0

    .line 288
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lmfk;->b:Landroid/view/View;

    return-object v0
.end method

.method public final m_()V
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lmfk;->al:Lmfq;

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lmfk;->al:Lmfq;

    invoke-interface {v0}, Lmfq;->j_()V

    .line 369
    :cond_0
    return-void
.end method

.method public final n_()V
    .locals 0

    .prologue
    .line 435
    return-void
.end method

.method public final o()Landroid/view/View;
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lmfk;->ad:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public p()V
    .locals 1

    .prologue
    .line 334
    invoke-super {p0}, Lfk;->p()V

    .line 335
    iget v0, p0, Lmfk;->X:I

    invoke-virtual {p0, v0}, Lmfk;->b(I)V

    .line 336
    iget-object v0, p0, Lmfk;->ak:Lpyb;

    invoke-virtual {v0, p0}, Lpyb;->a(Lpxp;)V

    .line 337
    return-void
.end method

.method public q()V
    .locals 2

    .prologue
    .line 352
    invoke-super {p0}, Lfk;->q()V

    .line 353
    iget-object v0, p0, Lmfk;->ai:Lmjw;

    .line 8170
    iget-object v0, v0, Lmjw;->e:Landroid/widget/EditText;

    invoke-static {v0}, Llsv;->a(Landroid/view/View;)V

    .line 354
    iget-object v0, p0, Lmfk;->ai:Lmjw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmjw;->a(Z)V

    .line 355
    iget-object v0, p0, Lmfk;->af:Llzh;

    invoke-virtual {v0}, Llzh;->d()V

    .line 356
    iget-object v0, p0, Lmfk;->ak:Lpyb;

    invoke-virtual {v0, p0}, Lpyb;->b(Lpxp;)V

    .line 357
    return-void
.end method

.method public abstract v()V
.end method
