.class public final Lkry;
.super Lkro;
.source "SourceFile"


# static fields
.field private static final c:Ljava/util/PriorityQueue;

.field private static final d:Ljava/util/PriorityQueue;


# instance fields
.field final b:Lnkp;

.field private final e:Lknk;

.field private final f:Lkma;

.field private g:Z

.field private h:I

.field private i:I

.field private j:Ljava/util/PriorityQueue;

.field private k:Ljava/util/PriorityQueue;

.field private l:Lqve;

.field private final m:Llgh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    sput-object v0, Lkry;->c:Ljava/util/PriorityQueue;

    .line 45
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    sput-object v0, Lkry;->d:Ljava/util/PriorityQueue;

    return-void
.end method

.method constructor <init>(Lknk;Lnkp;Ljava/lang/String;IZILqve;Lkma;Llgh;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p7

    move-object v5, p8

    move-object/from16 v6, p9

    .line 75
    invoke-direct/range {v0 .. v6}, Lkry;-><init>(Lknk;Lnkp;Ljava/lang/String;Lqve;Lkma;Llgh;)V

    .line 81
    iput p4, p0, Lkry;->h:I

    .line 82
    iput-boolean p5, p0, Lkry;->g:Z

    .line 83
    iput p6, p0, Lkry;->i:I

    .line 84
    invoke-direct {p0, p6}, Lkry;->b(I)Ljava/util/PriorityQueue;

    move-result-object v0

    iput-object v0, p0, Lkry;->j:Ljava/util/PriorityQueue;

    .line 85
    invoke-direct {p0, p6}, Lkry;->c(I)Ljava/util/PriorityQueue;

    move-result-object v0

    iput-object v0, p0, Lkry;->k:Ljava/util/PriorityQueue;

    .line 86
    int-to-long v0, p6

    .line 2363
    iput-wide v0, p8, Lkma;->d:J

    .line 87
    return-void
.end method

.method constructor <init>(Lknk;Lnkp;Ljava/lang/String;Lqve;Lkma;Llgh;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 96
    invoke-direct {p0}, Lkro;-><init>()V

    .line 59
    iput-object v1, p0, Lkry;->l:Lqve;

    .line 97
    iput-object p1, p0, Lkry;->e:Lknk;

    .line 98
    iput-object p2, p0, Lkry;->b:Lnkp;

    .line 99
    const/4 v0, -0x1

    iput v0, p0, Lkry;->i:I

    .line 100
    iget v0, p0, Lkry;->i:I

    invoke-direct {p0, v0}, Lkry;->b(I)Ljava/util/PriorityQueue;

    move-result-object v0

    iput-object v0, p0, Lkry;->j:Ljava/util/PriorityQueue;

    .line 101
    iget v0, p0, Lkry;->i:I

    invoke-direct {p0, v0}, Lkry;->c(I)Ljava/util/PriorityQueue;

    move-result-object v0

    iput-object v0, p0, Lkry;->k:Ljava/util/PriorityQueue;

    .line 103
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqve;

    iput-object v0, p0, Lkry;->l:Lqve;

    .line 104
    iput-object p5, p0, Lkry;->f:Lkma;

    .line 105
    iput-object p6, p0, Lkry;->m:Llgh;

    .line 106
    invoke-virtual {p5, v1, p3}, Lkma;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3347
    iput-object p2, p5, Lkma;->a:Lnkp;

    .line 108
    iget-object v0, p0, Lkry;->l:Lqve;

    .line 3351
    iput-object v0, p5, Lkma;->b:Lqve;

    .line 109
    const-class v0, Lkry;

    invoke-virtual {p6, p0, v0}, Llgh;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 110
    return-void
.end method

.method private final a(I)V
    .locals 4

    .prologue
    .line 311
    iget-boolean v0, p0, Lkry;->g:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lkry;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lkry;->b:Lnkp;

    invoke-static {v0}, Lkry;->a(Lnkp;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 314
    iget-object v0, p0, Lkry;->e:Lknk;

    iget-object v1, p0, Lkry;->b:Lnkp;

    invoke-interface {v1}, Lnkp;->x()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lknk;->a(Ljava/util/List;)Z

    .line 318
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkry;->g:Z

    .line 321
    :cond_0
    iget-object v0, p0, Lkry;->f:Lkma;

    int-to-long v2, p1

    .line 8363
    iput-wide v2, v0, Lkma;->d:J

    .line 322
    :goto_1
    iget-object v0, p0, Lkry;->j:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lkry;->j:Ljava/util/PriorityQueue;

    .line 324
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlo;

    iget-object v1, p0, Lkry;->b:Lnkp;

    invoke-interface {v1}, Lnkp;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lnlo;->a(I)I

    move-result v0

    if-lt p1, v0, :cond_2

    .line 325
    iget-object v1, p0, Lkry;->e:Lknk;

    iget-object v0, p0, Lkry;->j:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlo;

    .line 9183
    iget-object v0, v0, Lnlo;->c:Landroid/net/Uri;

    .line 325
    invoke-interface {v1, v0}, Lknk;->a(Landroid/net/Uri;)V

    goto :goto_1

    .line 316
    :cond_1
    iget-object v0, p0, Lkry;->e:Lknk;

    iget-object v1, p0, Lkry;->b:Lnkp;

    invoke-interface {v1}, Lnkp;->y()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lknk;->b(Ljava/util/List;)Z

    goto :goto_0

    .line 327
    :cond_2
    :goto_2
    iget-object v0, p0, Lkry;->k:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lkry;->k:Ljava/util/PriorityQueue;

    .line 329
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukz;

    iget v0, v0, Lukz;->b:I

    if-lt p1, v0, :cond_3

    .line 330
    iget-object v1, p0, Lkry;->e:Lknk;

    iget-object v0, p0, Lkry;->k:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukz;

    invoke-interface {v1, v0}, Lknk;->a(Lukz;)V

    goto :goto_2

    .line 332
    :cond_3
    iput p1, p0, Lkry;->i:I

    .line 334
    iget-object v0, p0, Lkry;->b:Lnkp;

    invoke-interface {v0}, Lnkp;->j()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    .line 9434
    if-lez v0, :cond_4

    .line 9435
    mul-int/lit8 v1, p1, 0x4

    div-int v0, v1, v0

    .line 335
    :goto_3
    iget v1, p0, Lkry;->h:I

    if-lt v0, v1, :cond_7

    move v2, v0

    .line 337
    :goto_4
    iget v1, p0, Lkry;->h:I

    if-lt v2, v1, :cond_6

    .line 10351
    iget-object v1, p0, Lkry;->b:Lnkp;

    invoke-static {v1}, Lkry;->a(Lnkp;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 10352
    iget-object v1, p0, Lkry;->b:Lnkp;

    .line 10445
    packed-switch v2, :pswitch_data_0

    .line 10453
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 10353
    :goto_5
    iget-object v3, p0, Lkry;->e:Lknk;

    invoke-interface {v3, v1}, Lknk;->a(Ljava/util/List;)Z

    move-result v1

    .line 338
    :goto_6
    if-nez v1, :cond_6

    .line 337
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_4

    .line 9437
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 10447
    :pswitch_0
    invoke-interface {v1}, Lnkp;->z()Ljava/util/List;

    move-result-object v1

    goto :goto_5

    .line 10449
    :pswitch_1
    invoke-interface {v1}, Lnkp;->B()Ljava/util/List;

    move-result-object v1

    goto :goto_5

    .line 10451
    :pswitch_2
    invoke-interface {v1}, Lnkp;->D()Ljava/util/List;

    move-result-object v1

    goto :goto_5

    .line 10355
    :cond_5
    iget-object v1, p0, Lkry;->b:Lnkp;

    invoke-static {v1, v2}, Lkry;->a(Lnkp;I)Ljava/util/List;

    move-result-object v1

    .line 10356
    iget-object v3, p0, Lkry;->e:Lknk;

    invoke-interface {v3, v1}, Lknk;->b(Ljava/util/List;)Z

    move-result v1

    goto :goto_6

    .line 342
    :cond_6
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkry;->h:I

    .line 344
    :cond_7
    return-void

    .line 10445
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final a()Z
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lkry;->b:Lnkp;

    invoke-interface {v0}, Lnkp;->r()Lnoa;

    move-result-object v0

    invoke-virtual {v0}, Lnoa;->a()Z

    move-result v0

    return v0
.end method

.method private static a(Lnkp;)Z
    .locals 1

    .prologue
    .line 500
    invoke-interface {p0}, Lnkp;->w()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(I)Ljava/util/PriorityQueue;
    .locals 4

    .prologue
    .line 461
    iget-object v0, p0, Lkry;->b:Lnkp;

    invoke-static {v0}, Lkry;->a(Lnkp;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 462
    sget-object v0, Lkry;->c:Ljava/util/PriorityQueue;

    .line 477
    :goto_0
    return-object v0

    .line 464
    :cond_0
    new-instance v1, Ljava/util/PriorityQueue;

    iget-object v0, p0, Lkry;->b:Lnkp;

    .line 465
    invoke-interface {v0}, Lnkp;->F()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-instance v2, Lkrz;

    invoke-direct {v2, p0}, Lkrz;-><init>(Lkry;)V

    invoke-direct {v1, v0, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 472
    iget-object v0, p0, Lkry;->b:Lnkp;

    invoke-interface {v0}, Lnkp;->F()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlo;

    .line 473
    iget-object v3, p0, Lkry;->b:Lnkp;

    invoke-interface {v3}, Lnkp;->j()I

    move-result v3

    invoke-virtual {v0, v3}, Lnlo;->a(I)I

    move-result v3

    if-le v3, p1, :cond_1

    .line 474
    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 477
    goto :goto_0
.end method

.method private final c(I)Ljava/util/PriorityQueue;
    .locals 4

    .prologue
    .line 481
    iget-object v0, p0, Lkry;->b:Lnkp;

    invoke-static {v0}, Lkry;->a(Lnkp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 482
    sget-object v0, Lkry;->d:Ljava/util/PriorityQueue;

    .line 492
    :goto_0
    return-object v0

    .line 484
    :cond_0
    new-instance v1, Ljava/util/PriorityQueue;

    iget-object v0, p0, Lkry;->b:Lnkp;

    .line 485
    invoke-interface {v0}, Lnkp;->G()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sget-object v2, Lkry;->a:Lkrt;

    invoke-direct {v1, v0, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 487
    iget-object v0, p0, Lkry;->b:Lnkp;

    invoke-interface {v0}, Lnkp;->G()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukz;

    .line 488
    iget v3, v0, Lukz;->b:I

    if-le v3, p1, :cond_1

    .line 489
    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 492
    goto :goto_0
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .prologue
    .line 182
    return-void
.end method

.method public final a(Lnlr;I)V
    .locals 4

    .prologue
    .line 400
    iget-object v0, p0, Lkry;->b:Lnkp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkry;->b:Lnkp;

    invoke-interface {v0}, Lnkp;->ay()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkry;->b:Lnkp;

    invoke-interface {v0}, Lnkp;->ay()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 409
    :cond_0
    return-void

    .line 13142
    :cond_1
    iget-object v0, p1, Lnlr;->c:Ljava/util/List;

    .line 404
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmd;

    .line 13745
    iget v2, v0, Lnmd;->a:I

    .line 405
    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 406
    iget-object v2, p0, Lkry;->e:Lknk;

    .line 13749
    iget-object v0, v0, Lnmd;->b:Landroid/net/Uri;

    .line 406
    invoke-interface {v2, v0}, Lknk;->a(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public final a(Lnlr;Lnlv;)V
    .locals 3

    .prologue
    .line 413
    iget-object v0, p0, Lkry;->b:Lnkp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkry;->b:Lnkp;

    invoke-interface {v0}, Lnkp;->ay()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkry;->b:Lnkp;

    invoke-interface {v0}, Lnkp;->ay()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 420
    :cond_0
    return-void

    .line 14344
    :cond_1
    iget-object v0, p2, Lnlv;->d:Ljava/util/List;

    .line 417
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 418
    iget-object v2, p0, Lkry;->e:Lknk;

    invoke-interface {v2, v0}, Lknk;->a(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public final a(Lplf;)V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 273
    new-instance v0, Lkly;

    .line 274
    invoke-static {p1}, Lqsp;->a(Lplf;)Lqsp;

    move-result-object v1

    invoke-direct {v0, v1}, Lkly;-><init>(Lqsp;)V

    .line 275
    iget v1, p0, Lkry;->h:I

    if-eq v1, v6, :cond_0

    .line 278
    iget-object v1, p0, Lkry;->b:Lnkp;

    invoke-static {v1}, Lkry;->a(Lnkp;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 279
    iget-object v1, p0, Lkry;->e:Lknk;

    iget-object v2, p0, Lkry;->b:Lnkp;

    invoke-interface {v2}, Lnkp;->R()Ljava/util/List;

    move-result-object v2

    new-array v3, v5, [Lpvt;

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Lknk;->a(Ljava/util/List;[Lpvt;)Z

    .line 280
    iget-object v1, p0, Lkry;->e:Lknk;

    iget-object v2, p0, Lkry;->b:Lnkp;

    invoke-interface {v2}, Lnkp;->ae()Ljava/util/List;

    move-result-object v2

    new-array v3, v5, [Lpvt;

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Lknk;->a(Ljava/util/List;[Lpvt;)Z

    .line 285
    :goto_0
    iput v6, p0, Lkry;->h:I

    .line 287
    :cond_0
    return-void

    .line 282
    :cond_1
    iget-object v1, p0, Lkry;->e:Lknk;

    iget-object v2, p0, Lkry;->b:Lnkp;

    invoke-interface {v2}, Lnkp;->S()Ljava/util/List;

    move-result-object v2

    new-array v3, v5, [Lpvt;

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Lknk;->b(Ljava/util/List;[Lpvt;)Z

    .line 283
    iget-object v1, p0, Lkry;->e:Lknk;

    iget-object v2, p0, Lkry;->b:Lnkp;

    invoke-interface {v2}, Lnkp;->af()Ljava/util/List;

    move-result-object v2

    new-array v3, v5, [Lpvt;

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Lknk;->b(Ljava/util/List;[Lpvt;)Z

    goto :goto_0
.end method

.method public final a(Lqsp;)V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method public final a(Lqsu;)V
    .locals 0

    .prologue
    .line 197
    return-void
.end method

.method public final a(Lqsw;)V
    .locals 2

    .prologue
    .line 307
    invoke-interface {p1}, Lqsw;->a()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-direct {p0, v0}, Lkry;->a(I)V

    .line 308
    return-void
.end method

.method public final a(Lqtg;)V
    .locals 0

    .prologue
    .line 424
    return-void
.end method

.method public final a(Lqwg;)V
    .locals 2

    .prologue
    .line 7079
    iget-boolean v0, p1, Lqwg;->f:Z

    .line 300
    if-eqz v0, :cond_0

    .line 8052
    iget-wide v0, p1, Lqwg;->a:J

    .line 301
    long-to-int v0, v0

    invoke-direct {p0, v0}, Lkry;->a(I)V

    .line 303
    :cond_0
    return-void
.end method

.method public final a(Lqwi;)V
    .locals 0

    .prologue
    .line 237
    return-void
.end method

.method public final b()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 114
    return-void
.end method

.method public final b(Lqsp;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 166
    new-instance v0, Lkly;

    invoke-direct {v0, p1}, Lkly;-><init>(Lqsp;)V

    .line 167
    iget-object v1, p0, Lkry;->b:Lnkp;

    invoke-static {v1}, Lkry;->a(Lnkp;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 168
    iget-object v1, p0, Lkry;->e:Lknk;

    iget-object v2, p0, Lkry;->b:Lnkp;

    invoke-interface {v2}, Lnkp;->ae()Ljava/util/List;

    move-result-object v2

    new-array v3, v3, [Lpvt;

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Lknk;->a(Ljava/util/List;[Lpvt;)Z

    .line 172
    :goto_0
    return-void

    .line 170
    :cond_0
    iget-object v1, p0, Lkry;->e:Lknk;

    iget-object v2, p0, Lkry;->b:Lnkp;

    invoke-interface {v2}, Lnkp;->af()Ljava/util/List;

    move-result-object v2

    new-array v3, v3, [Lpvt;

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Lknk;->b(Ljava/util/List;[Lpvt;)Z

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lkry;->m:Llgh;

    invoke-virtual {v0, p0}, Llgh;->b(Ljava/lang/Object;)V

    .line 119
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 142
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 150
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 177
    return-void
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method public final handlePlayerGeometryChanged(Lqve;)V
    .locals 5
    .annotation runtime Llgt;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4212
    iget-object v0, p0, Lkry;->l:Lqve;

    .line 5060
    iget-object v0, v0, Lqve;->a:Lrmp;

    .line 4213
    sget-object v3, Lrmp;->c:Lrmp;

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 6060
    :goto_0
    iget-object v3, p1, Lqve;->a:Lrmp;

    .line 4215
    sget-object v4, Lrmp;->c:Lrmp;

    if-ne v3, v4, :cond_2

    .line 4217
    :goto_1
    iput-object p1, p0, Lkry;->l:Lqve;

    .line 4218
    iget-object v2, p0, Lkry;->f:Lkma;

    iget-object v3, p0, Lkry;->l:Lqve;

    .line 6351
    iput-object v3, v2, Lkma;->b:Lqve;

    .line 4220
    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    .line 4221
    iget-object v0, p0, Lkry;->b:Lnkp;

    invoke-static {v0}, Lkry;->a(Lnkp;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4222
    iget-object v0, p0, Lkry;->e:Lknk;

    iget-object v1, p0, Lkry;->b:Lnkp;

    invoke-interface {v1}, Lnkp;->X()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lknk;->a(Ljava/util/List;)Z

    .line 4228
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 4213
    goto :goto_0

    :cond_2
    move v1, v2

    .line 4215
    goto :goto_1

    .line 4224
    :cond_3
    iget-object v0, p0, Lkry;->e:Lknk;

    iget-object v1, p0, Lkry;->b:Lnkp;

    invoke-interface {v1}, Lnkp;->Y()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lknk;->b(Ljava/util/List;)Z

    goto :goto_2

    .line 4226
    :cond_4
    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    .line 4227
    iget-object v0, p0, Lkry;->b:Lnkp;

    invoke-static {v0}, Lkry;->a(Lnkp;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4228
    iget-object v0, p0, Lkry;->e:Lknk;

    iget-object v1, p0, Lkry;->b:Lnkp;

    invoke-interface {v1}, Lnkp;->Z()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lknk;->a(Ljava/util/List;)Z

    goto :goto_2

    .line 4230
    :cond_5
    iget-object v0, p0, Lkry;->e:Lknk;

    iget-object v1, p0, Lkry;->b:Lnkp;

    invoke-interface {v1}, Lnkp;->aa()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lknk;->b(Ljava/util/List;)Z

    goto :goto_2
.end method

.method public final i()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 241
    iget-boolean v0, p0, Lkry;->g:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lkry;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 243
    iget-object v0, p0, Lkry;->b:Lnkp;

    invoke-static {v0}, Lkry;->a(Lnkp;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244
    iget-object v0, p0, Lkry;->e:Lknk;

    iget-object v1, p0, Lkry;->b:Lnkp;

    invoke-interface {v1}, Lnkp;->x()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lknk;->a(Ljava/util/List;)Z

    .line 248
    :goto_0
    iput-boolean v2, p0, Lkry;->g:Z

    .line 251
    :cond_0
    iget v0, p0, Lkry;->h:I

    if-nez v0, :cond_2

    .line 252
    iput v2, p0, Lkry;->h:I

    .line 260
    :goto_1
    return-void

    .line 246
    :cond_1
    iget-object v0, p0, Lkry;->e:Lknk;

    iget-object v1, p0, Lkry;->b:Lnkp;

    invoke-interface {v1}, Lnkp;->y()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lknk;->b(Ljava/util/List;)Z

    goto :goto_0

    .line 254
    :cond_2
    iget-object v0, p0, Lkry;->b:Lnkp;

    invoke-static {v0}, Lkry;->a(Lnkp;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 255
    iget-object v0, p0, Lkry;->e:Lknk;

    iget-object v1, p0, Lkry;->b:Lnkp;

    invoke-interface {v1}, Lnkp;->V()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lknk;->a(Ljava/util/List;)Z

    goto :goto_1

    .line 257
    :cond_3
    iget-object v0, p0, Lkry;->e:Lknk;

    iget-object v1, p0, Lkry;->b:Lnkp;

    invoke-interface {v1}, Lnkp;->W()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lknk;->b(Ljava/util/List;)Z

    goto :goto_1
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lkry;->b:Lnkp;

    invoke-static {v0}, Lkry;->a(Lnkp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lkry;->e:Lknk;

    iget-object v1, p0, Lkry;->b:Lnkp;

    invoke-interface {v1}, Lnkp;->R()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lknk;->a(Ljava/util/List;)Z

    .line 269
    :goto_0
    return-void

    .line 267
    :cond_0
    iget-object v0, p0, Lkry;->e:Lknk;

    iget-object v1, p0, Lkry;->b:Lnkp;

    invoke-interface {v1}, Lnkp;->S()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lknk;->b(Ljava/util/List;)Z

    goto :goto_0
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Lkry;->b:Lnkp;

    invoke-static {v0}, Lkry;->a(Lnkp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lkry;->e:Lknk;

    iget-object v1, p0, Lkry;->b:Lnkp;

    invoke-interface {v1}, Lnkp;->T()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lknk;->a(Ljava/util/List;)Z

    .line 296
    :goto_0
    return-void

    .line 294
    :cond_0
    iget-object v0, p0, Lkry;->e:Lknk;

    iget-object v1, p0, Lkry;->b:Lnkp;

    invoke-interface {v1}, Lnkp;->U()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lknk;->b(Ljava/util/List;)Z

    goto :goto_0
.end method

.method public final l()V
    .locals 4

    .prologue
    .line 362
    iget-object v0, p0, Lkry;->f:Lkma;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lkry;->b:Lnkp;

    invoke-interface {v2}, Lnkp;->j()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 11363
    iput-wide v2, v0, Lkma;->d:J

    .line 363
    :goto_0
    iget-object v0, p0, Lkry;->j:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 364
    iget-object v1, p0, Lkry;->e:Lknk;

    iget-object v0, p0, Lkry;->j:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlo;

    .line 12183
    iget-object v0, v0, Lnlo;->c:Landroid/net/Uri;

    .line 364
    invoke-interface {v1, v0}, Lknk;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 366
    :cond_0
    :goto_1
    iget-object v0, p0, Lkry;->k:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 367
    iget-object v1, p0, Lkry;->e:Lknk;

    iget-object v0, p0, Lkry;->k:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukz;

    invoke-interface {v1, v0}, Lknk;->a(Lukz;)V

    goto :goto_1

    .line 369
    :cond_1
    iget-object v0, p0, Lkry;->b:Lnkp;

    invoke-static {v0}, Lkry;->a(Lnkp;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 370
    iget-object v0, p0, Lkry;->e:Lknk;

    iget-object v1, p0, Lkry;->b:Lnkp;

    invoke-interface {v1}, Lnkp;->N()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lknk;->a(Ljava/util/List;)Z

    .line 374
    :goto_2
    const/4 v0, 0x5

    iput v0, p0, Lkry;->h:I

    .line 375
    return-void

    .line 372
    :cond_2
    iget-object v0, p0, Lkry;->e:Lknk;

    iget-object v1, p0, Lkry;->b:Lnkp;

    invoke-interface {v1}, Lnkp;->O()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lknk;->b(Ljava/util/List;)Z

    goto :goto_2
.end method

.method public final m()V
    .locals 0

    .prologue
    .line 380
    return-void
.end method

.method public final n()V
    .locals 0

    .prologue
    .line 191
    invoke-virtual {p0}, Lkry;->l()V

    .line 192
    return-void
.end method

.method public final o()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 155
    iget v0, p0, Lkry;->h:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 156
    iget-object v0, p0, Lkry;->b:Lnkp;

    invoke-static {v0}, Lkry;->a(Lnkp;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Lkry;->e:Lknk;

    iget-object v1, p0, Lkry;->b:Lnkp;

    invoke-interface {v1}, Lnkp;->ag()Ljava/util/List;

    move-result-object v1

    new-array v2, v2, [Lpvt;

    iget-object v3, p0, Lkry;->f:Lkma;

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lknk;->a(Ljava/util/List;[Lpvt;)Z

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    iget-object v0, p0, Lkry;->e:Lknk;

    iget-object v1, p0, Lkry;->b:Lnkp;

    invoke-interface {v1}, Lnkp;->ah()Ljava/util/List;

    move-result-object v1

    new-array v2, v2, [Lpvt;

    iget-object v3, p0, Lkry;->f:Lkma;

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lknk;->b(Ljava/util/List;[Lpvt;)Z

    goto :goto_0
.end method

.method public final synthetic p()Lqtc;
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 14384
    new-instance v0, Lkrp;

    iget v1, p0, Lkry;->h:I

    iget-boolean v3, p0, Lkry;->g:Z

    .line 14390
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    iget v7, p0, Lkry;->i:I

    sget-object v8, Lkrr;->b:Lkrr;

    const/4 v9, 0x0

    iget-object v10, p0, Lkry;->b:Lnkp;

    move v4, v2

    move v5, v2

    move v11, v2

    invoke-direct/range {v0 .. v11}, Lkrp;-><init>(IZZZZLjava/util/List;ILkrr;Lqsx;Lnkp;I)V

    .line 40
    return-object v0
.end method

.method public final q()V
    .locals 0

    .prologue
    .line 146
    return-void
.end method

.method public final r()Lnkp;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lkry;->b:Lnkp;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lkry;->b:Lnkp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkry;->b:Lnkp;

    invoke-interface {v0}, Lnkp;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final v()V
    .locals 0

    .prologue
    .line 428
    return-void
.end method
