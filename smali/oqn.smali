.class public final Loqn;
.super Laey;
.source "SourceFile"


# instance fields
.field public final a:Lxbf;

.field public final b:Lxbf;

.field public final c:Liun;

.field public d:Lafm;

.field public e:Lowo;

.field public f:Loqy;

.field private final g:Llgh;

.field private final h:Lxbf;

.field private final i:Lxbf;

.field private final j:Lxbf;

.field private final k:Lxbf;

.field private final l:Lxbf;

.field private final m:Lixv;

.field private final n:Lxbf;

.field private o:I

.field private p:Losb;

.field private q:Lldz;


# direct methods
.method public constructor <init>(Lxbf;Llgh;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lixv;Liun;Lxbf;)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Laey;-><init>()V

    .line 63
    const/4 v0, 0x0

    iput v0, p0, Loqn;->o:I

    .line 88
    iput-object p1, p0, Loqn;->a:Lxbf;

    .line 89
    iput-object p2, p0, Loqn;->g:Llgh;

    .line 90
    iput-object p3, p0, Loqn;->h:Lxbf;

    .line 91
    iput-object p4, p0, Loqn;->b:Lxbf;

    .line 92
    iput-object p5, p0, Loqn;->i:Lxbf;

    .line 93
    iput-object p6, p0, Loqn;->j:Lxbf;

    .line 94
    iput-object p7, p0, Loqn;->k:Lxbf;

    .line 95
    iput-object p8, p0, Loqn;->l:Lxbf;

    .line 96
    iput-object p9, p0, Loqn;->m:Lixv;

    .line 97
    iput-object p10, p0, Loqn;->c:Liun;

    .line 98
    iput-object p11, p0, Loqn;->n:Lxbf;

    .line 99
    return-void
.end method

.method private final a(Losb;)Lafm;
    .locals 4

    .prologue
    .line 294
    iget-object v0, p0, Loqn;->a:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    invoke-static {}, Laex;->a()Ljava/util/List;

    move-result-object v0

    .line 295
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafm;

    .line 7545
    const-string v1, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-static {v0, v1}, Loqn;->a(Lafm;Ljava/lang/String;)Z

    move-result v1

    .line 297
    if-eqz v1, :cond_0

    .line 8394
    iget-object v1, v0, Lafm;->t:Landroid/os/Bundle;

    .line 297
    if-eqz v1, :cond_0

    .line 298
    iget-object v1, p0, Loqn;->l:Lxbf;

    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lown;

    .line 9394
    iget-object v3, v0, Lafm;->t:Landroid/os/Bundle;

    .line 298
    invoke-interface {v1, v3}, Lown;->a(Landroid/os/Bundle;)Losb;

    move-result-object v1

    .line 299
    if-eqz v1, :cond_0

    invoke-virtual {p1}, Losb;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Losb;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 304
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Loqy;Z)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Loqn;->g:Llgh;

    new-instance v1, Lorc;

    invoke-direct {v1, p1, p2}, Lorc;-><init>(Loqy;Z)V

    invoke-virtual {v0, v1}, Llgh;->d(Ljava/lang/Object;)V

    .line 117
    return-void
.end method

.method private final declared-synchronized a(Z)V
    .locals 5

    .prologue
    .line 102
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loqn;->f:Loqy;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Loqn;->f:Loqy;

    .line 2107
    iget-object v0, v0, Loqy;->b:Ljava/lang/String;

    .line 105
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Loqn;->f:Loqy;

    .line 3111
    iget-object v1, v1, Loqy;->c:Loqz;

    .line 4056
    iget-object v1, v1, Loqz;->d:Lorb;

    .line 107
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Media route selected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    :cond_0
    iget-object v0, p0, Loqn;->g:Llgh;

    new-instance v1, Lord;

    iget-object v2, p0, Loqn;->f:Loqy;

    invoke-direct {v1, v2, p1}, Lord;-><init>(Loqy;Z)V

    invoke-virtual {v0, v1}, Llgh;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    monitor-exit p0

    return-void

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static a(Lafm;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 32065
    iget-object v0, p0, Lafm;->l:Ljava/util/ArrayList;

    .line 558
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/IntentFilter;

    .line 559
    invoke-virtual {v0, p1}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 560
    const/4 v0, 0x1

    .line 563
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Lafm;)Loqy;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 480
    iget-object v0, p0, Loqn;->a:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    invoke-static {}, Laex;->b()Lafm;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    .line 526
    :goto_0
    return-object v0

    .line 483
    :cond_0
    iget-object v0, p0, Loqn;->i:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laev;

    invoke-virtual {p1, v0}, Lafm;->a(Laev;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v2

    .line 484
    goto :goto_0

    .line 23534
    :cond_1
    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    invoke-static {p1, v0}, Loqn;->a(Lafm;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Loqn;->a:Lxbf;

    .line 23535
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    invoke-static {}, Laex;->b()Lafm;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 486
    :goto_1
    if-eqz v0, :cond_3

    .line 487
    new-instance v0, Loqy;

    .line 23955
    iget-object v1, p1, Lafm;->d:Ljava/lang/String;

    .line 23969
    iget-object v2, p1, Lafm;->e:Ljava/lang/String;

    .line 488
    sget-object v3, Loqz;->c:Loqz;

    invoke-direct {v0, v1, v2, v3}, Loqy;-><init>(Ljava/lang/String;Ljava/lang/String;Loqz;)V

    goto :goto_0

    .line 23535
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 24545
    :cond_3
    const-string v0, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-static {p1, v0}, Loqn;->a(Lafm;Ljava/lang/String;)Z

    move-result v0

    .line 491
    if-eqz v0, :cond_8

    .line 25394
    iget-object v0, p1, Lafm;->t:Landroid/os/Bundle;

    .line 492
    if-nez v0, :cond_4

    .line 493
    const-string v0, "Can not find screen from MDx route"

    invoke-static {v0}, Lluo;->b(Ljava/lang/String;)V

    move-object v0, v2

    .line 494
    goto :goto_0

    .line 496
    :cond_4
    iget-object v0, p0, Loqn;->l:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lown;

    .line 26394
    iget-object v1, p1, Lafm;->t:Landroid/os/Bundle;

    .line 496
    invoke-interface {v0, v1}, Lown;->a(Landroid/os/Bundle;)Losb;

    move-result-object v1

    .line 497
    if-nez v1, :cond_5

    .line 498
    const-string v0, "Can not get MDx screen from the route info"

    invoke-static {v0}, Lluo;->b(Ljava/lang/String;)V

    move-object v0, v2

    .line 499
    goto :goto_0

    .line 501
    :cond_5
    instance-of v0, v1, Lorx;

    if-eqz v0, :cond_6

    .line 502
    new-instance v0, Loqy;

    .line 26955
    iget-object v1, p1, Lafm;->d:Ljava/lang/String;

    .line 26969
    iget-object v2, p1, Lafm;->e:Ljava/lang/String;

    .line 503
    sget-object v3, Loqz;->a:Loqz;

    invoke-direct {v0, v1, v2, v3}, Loqy;-><init>(Ljava/lang/String;Ljava/lang/String;Loqz;)V

    goto :goto_0

    .line 506
    :cond_6
    instance-of v0, v1, Lorz;

    if-eqz v0, :cond_7

    .line 507
    new-instance v2, Loqy;

    .line 27955
    iget-object v3, p1, Lafm;->d:Ljava/lang/String;

    .line 27969
    iget-object v4, p1, Lafm;->e:Ljava/lang/String;

    .line 509
    new-instance v5, Lora;

    invoke-direct {v5}, Lora;-><init>()V

    move-object v0, v1

    check-cast v0, Lorz;

    .line 511
    invoke-virtual {v0}, Lorz;->l()Z

    move-result v0

    .line 28079
    iget-object v6, v5, Lora;->a:Lswg;

    iget-object v6, v6, Lswg;->b:Lswh;

    iput-boolean v0, v6, Lswh;->b:Z

    .line 511
    check-cast v1, Lorz;

    .line 512
    invoke-virtual {v1}, Lorz;->k()Z

    move-result v0

    .line 29074
    iget-object v1, v5, Lora;->a:Lswg;

    iget-object v1, v1, Lswg;->b:Lswh;

    iput-boolean v0, v1, Lswh;->a:Z

    .line 29084
    new-instance v0, Loqz;

    sget-object v1, Lorb;->b:Lorb;

    iget-object v5, v5, Lora;->a:Lswg;

    .line 30015
    invoke-direct {v0, v1, v5}, Loqz;-><init>(Lorb;Lswg;)V

    .line 513
    invoke-direct {v2, v3, v4, v0}, Loqy;-><init>(Ljava/lang/String;Ljava/lang/String;Loqz;)V

    move-object v0, v2

    .line 507
    goto/16 :goto_0

    .line 516
    :cond_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Can not determine the type of screen: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lluo;->b(Ljava/lang/String;)V

    move-object v0, v2

    .line 517
    goto/16 :goto_0

    .line 520
    :cond_8
    invoke-direct {p0, p1}, Loqn;->f(Lafm;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 522
    new-instance v0, Loqy;

    .line 30955
    iget-object v1, p1, Lafm;->d:Ljava/lang/String;

    .line 30969
    iget-object v2, p1, Lafm;->e:Ljava/lang/String;

    .line 522
    sget-object v3, Loqz;->b:Loqz;

    invoke-direct {v0, v1, v2, v3}, Loqy;-><init>(Ljava/lang/String;Ljava/lang/String;Loqz;)V

    goto/16 :goto_0

    .line 525
    :cond_9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1c

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown type of route info: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lluo;->b(Ljava/lang/String;)V

    move-object v0, v2

    .line 526
    goto/16 :goto_0
.end method

.method private final f(Lafm;)Z
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Loqn;->b:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopl;

    invoke-virtual {v0, p1}, Lopl;->a(Lafm;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lafm;
    .locals 3

    .prologue
    .line 308
    iget-object v0, p0, Loqn;->a:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    invoke-static {}, Laex;->a()Ljava/util/List;

    move-result-object v0

    .line 309
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafm;

    .line 9955
    iget-object v2, v0, Lafm;->d:Ljava/lang/String;

    .line 310
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 315
    :goto_0
    return-object v0

    .line 314
    :cond_1
    const-string v1, "Can not find route by Id "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lluo;->b(Ljava/lang/String;)V

    .line 315
    const/4 v0, 0x0

    goto :goto_0

    .line 314
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 120
    iget-object v0, p0, Loqn;->m:Lixv;

    invoke-interface {v0}, Lixv;->a()V

    .line 121
    iget v0, p0, Loqn;->o:I

    if-nez v0, :cond_1

    .line 122
    iget-object v0, p0, Loqn;->a:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laex;

    .line 123
    iget-object v1, p0, Loqn;->i:Lxbf;

    .line 124
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laev;

    const/4 v2, 0x4

    .line 123
    invoke-virtual {v0, v1, p0, v2}, Laex;->a(Laev;Laey;I)V

    .line 125
    iget-object v1, p0, Loqn;->e:Lowo;

    .line 126
    invoke-static {}, Laex;->c()Lafm;

    move-result-object v0

    invoke-direct {p0, v0}, Loqn;->e(Lafm;)Loqy;

    move-result-object v0

    iput-object v0, p0, Loqn;->f:Loqy;

    .line 127
    iget-object v0, p0, Loqn;->f:Loqy;

    if-eqz v0, :cond_2

    .line 128
    invoke-static {}, Laex;->c()Lafm;

    move-result-object v0

    iput-object v0, p0, Loqn;->d:Lafm;

    .line 129
    iget-object v0, p0, Loqn;->h:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowt;

    .line 4079
    iget-object v0, v0, Lowt;->c:Lowo;

    .line 129
    iput-object v0, p0, Loqn;->e:Lowo;

    .line 130
    iget-object v0, p0, Loqn;->f:Loqy;

    .line 5111
    iget-object v0, v0, Loqy;->c:Loqz;

    .line 6056
    iget-object v0, v0, Loqz;->d:Lorb;

    .line 130
    sget-object v2, Lorb;->d:Lorb;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Loqn;->j:Lxbf;

    .line 132
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Loqn;->j:Lxbf;

    .line 134
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmb;

    new-instance v2, Lrml;

    const/4 v3, 0x2

    new-array v3, v3, [Lrmm;

    sget-object v4, Lrmm;->d:Lrmm;

    aput-object v4, v3, v6

    const/4 v4, 0x1

    sget-object v5, Lrmm;->c:Lrmm;

    aput-object v5, v3, v4

    invoke-direct {v2, v3}, Lrml;-><init>([Lrmm;)V

    .line 135
    invoke-virtual {v0, v2}, Lrmb;->a(Lrml;)V

    .line 147
    :cond_0
    :goto_0
    iget-object v0, p0, Loqn;->e:Lowo;

    if-eq v1, v0, :cond_1

    .line 148
    invoke-direct {p0, v6}, Loqn;->a(Z)V

    .line 151
    :cond_1
    iget v0, p0, Loqn;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Loqn;->o:I

    .line 152
    return-void

    .line 141
    :cond_2
    iget-object v0, p0, Loqn;->e:Lowo;

    if-eqz v0, :cond_3

    .line 142
    iget-object v0, p0, Loqn;->e:Lowo;

    invoke-interface {v0, v6}, Lowo;->a(Z)V

    .line 144
    :cond_3
    iput-object v3, p0, Loqn;->d:Lafm;

    .line 145
    iput-object v3, p0, Loqn;->e:Lowo;

    goto :goto_0
.end method

.method public final a(Laex;Lafm;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 405
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MediaRouter.onRouteAdded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    iget-object v0, p0, Loqn;->p:Losb;

    if-eqz v0, :cond_1

    .line 15545
    const-string v0, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-static {p2, v0}, Loqn;->a(Lafm;Ljava/lang/String;)Z

    move-result v0

    .line 407
    if-eqz v0, :cond_1

    .line 16394
    iget-object v0, p2, Lafm;->t:Landroid/os/Bundle;

    .line 408
    if-eqz v0, :cond_1

    .line 409
    iget-object v0, p0, Loqn;->l:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lown;

    .line 17394
    iget-object v1, p2, Lafm;->t:Landroid/os/Bundle;

    .line 409
    invoke-interface {v0, v1}, Lown;->a(Landroid/os/Bundle;)Losb;

    move-result-object v0

    .line 410
    if-eqz v0, :cond_1

    iget-object v1, p0, Loqn;->p:Losb;

    .line 411
    invoke-virtual {v1}, Losb;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Losb;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 412
    invoke-virtual {p2}, Lafm;->d()V

    .line 413
    iget-object v0, p0, Loqn;->q:Lldz;

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Loqn;->q:Lldz;

    iget-object v1, p0, Loqn;->p:Losb;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lldz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 416
    :cond_0
    iput-object v4, p0, Loqn;->p:Losb;

    .line 417
    iput-object v4, p0, Loqn;->q:Lldz;

    .line 420
    :cond_1
    invoke-direct {p0, p2}, Loqn;->e(Lafm;)Loqy;

    move-result-object v0

    .line 421
    if-eqz v0, :cond_2

    .line 422
    invoke-direct {p0, v0, v3}, Loqn;->a(Loqy;Z)V

    .line 424
    :cond_2
    return-void
.end method

.method public final a(Lafm;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 320
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MediaRouter.onRouteSelected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-direct {p0, p1}, Loqn;->e(Lafm;)Loqy;

    move-result-object v0

    iput-object v0, p0, Loqn;->f:Loqy;

    .line 322
    iget-object v0, p0, Loqn;->f:Loqy;

    if-eqz v0, :cond_2

    .line 323
    sget-object v0, Loqp;->a:[I

    iget-object v1, p0, Loqn;->f:Loqy;

    .line 11111
    iget-object v1, v1, Loqy;->c:Loqz;

    .line 12056
    iget-object v1, v1, Loqz;->d:Lorb;

    .line 323
    invoke-virtual {v1}, Lorb;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 348
    :cond_0
    :goto_0
    iput-object p1, p0, Loqn;->d:Lafm;

    .line 353
    :goto_1
    iput-object v5, p0, Loqn;->p:Losb;

    .line 354
    iput-object v5, p0, Loqn;->q:Lldz;

    .line 355
    invoke-direct {p0, v6}, Loqn;->a(Z)V

    .line 356
    :goto_2
    return-void

    .line 325
    :pswitch_0
    iget-object v0, p0, Loqn;->j:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Loqn;->j:Lxbf;

    .line 327
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmb;

    new-instance v1, Lrml;

    const/4 v2, 0x2

    new-array v2, v2, [Lrmm;

    const/4 v3, 0x0

    sget-object v4, Lrmm;->d:Lrmm;

    aput-object v4, v2, v3

    sget-object v3, Lrmm;->c:Lrmm;

    aput-object v3, v2, v6

    invoke-direct {v1, v2}, Lrml;-><init>([Lrmm;)V

    .line 328
    invoke-virtual {v0, v1}, Lrmb;->a(Lrml;)V

    goto :goto_0

    .line 335
    :pswitch_1
    iget-object v0, p0, Loqn;->c:Liun;

    invoke-static {v0, p1}, Loqr;->a(Liun;Lafm;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Loqn;->n:Lxbf;

    .line 336
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12359
    iput-object v5, p0, Loqn;->f:Loqy;

    .line 12360
    iput-object v5, p0, Loqn;->d:Lafm;

    .line 12361
    iput-object v5, p0, Loqn;->e:Lowo;

    .line 12362
    iput-object v5, p0, Loqn;->p:Losb;

    .line 12363
    iput-object v5, p0, Loqn;->q:Lldz;

    .line 12369
    iget-object v0, p0, Loqn;->a:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    invoke-static {v6}, Laex;->a(I)V

    .line 12370
    iget-object v0, p0, Loqn;->g:Llgh;

    new-instance v1, Lopk;

    invoke-direct {v1, p1}, Lopk;-><init>(Lafm;)V

    invoke-virtual {v0, v1}, Llgh;->d(Ljava/lang/Object;)V

    goto :goto_2

    .line 343
    :cond_1
    :pswitch_2
    iget-object v0, p0, Loqn;->h:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowt;

    .line 13079
    iget-object v0, v0, Lowt;->c:Lowo;

    .line 343
    iput-object v0, p0, Loqn;->e:Lowo;

    goto :goto_0

    .line 350
    :cond_2
    iput-object v5, p0, Loqn;->d:Lafm;

    .line 351
    iput-object v5, p0, Loqn;->e:Lowo;

    goto :goto_1

    .line 323
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Losb;Lldz;)V
    .locals 3

    .prologue
    .line 188
    invoke-static {}, Llhi;->a()V

    .line 190
    instance-of v0, p1, Lorw;

    if-eqz v0, :cond_1

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Selecting mdx route for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-direct {p0, p1}, Loqn;->a(Losb;)Lafm;

    move-result-object v0

    .line 197
    if-nez v0, :cond_2

    .line 201
    iput-object p1, p0, Loqn;->p:Losb;

    .line 202
    iput-object p2, p0, Loqn;->q:Lldz;

    goto :goto_0

    .line 206
    :cond_2
    invoke-virtual {v0}, Lafm;->d()V

    .line 207
    if-eqz p2, :cond_0

    .line 208
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lldz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Loqn;->m:Lixv;

    invoke-interface {v0}, Lixv;->b()V

    .line 177
    iget v0, p0, Loqn;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Loqn;->o:I

    .line 178
    iget v0, p0, Loqn;->o:I

    if-nez v0, :cond_0

    .line 181
    iget-object v0, p0, Loqn;->e:Lowo;

    if-nez v0, :cond_0

    .line 182
    iget-object v0, p0, Loqn;->a:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laex;

    invoke-virtual {v0, p0}, Laex;->a(Laey;)V

    .line 185
    :cond_0
    return-void
.end method

.method public final b(Laex;Lafm;)V
    .locals 3

    .prologue
    .line 437
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MediaRouter.onRouteRemoved: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    invoke-direct {p0, p2}, Loqn;->e(Lafm;)Loqy;

    move-result-object v0

    .line 439
    if-eqz v0, :cond_0

    .line 440
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Loqn;->a(Loqy;Z)V

    .line 442
    :cond_0
    return-void
.end method

.method public final b(Lafm;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 375
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MediaRouter.onRouteUnselected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    iget-object v0, p0, Loqn;->d:Lafm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Loqn;->d:Lafm;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 378
    sget-object v0, Loqp;->a:[I

    iget-object v1, p0, Loqn;->f:Loqy;

    .line 14111
    iget-object v1, v1, Loqy;->c:Loqz;

    .line 15056
    iget-object v1, v1, Loqz;->d:Lorb;

    .line 378
    invoke-virtual {v1}, Lorb;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 396
    :cond_0
    :goto_0
    :pswitch_0
    iput-object v3, p0, Loqn;->e:Lowo;

    .line 397
    iput-object v3, p0, Loqn;->f:Loqy;

    .line 398
    iput-object v3, p0, Loqn;->d:Lafm;

    .line 399
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Loqn;->a(Z)V

    .line 401
    :cond_1
    return-void

    .line 380
    :pswitch_1
    iget-object v0, p0, Loqn;->j:Lxbf;

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Loqn;->j:Lxbf;

    .line 382
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmb;

    new-instance v1, Lrml;

    sget-object v2, Lrmm;->a:Lrmm;

    invoke-direct {v1, v2}, Lrml;-><init>(Lrmm;)V

    .line 383
    invoke-virtual {v0, v1}, Lrmb;->a(Lrml;)V

    goto :goto_0

    .line 389
    :pswitch_2
    iget-object v0, p0, Loqn;->e:Lowo;

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Loqn;->e:Lowo;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lowo;->a(Z)V

    goto :goto_0

    .line 378
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final c(Laex;Lafm;)V
    .locals 3

    .prologue
    .line 428
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MediaRouter.onRouteChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    invoke-direct {p0, p2}, Loqn;->e(Lafm;)Loqy;

    move-result-object v0

    .line 430
    if-eqz v0, :cond_0

    .line 431
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Loqn;->a(Loqy;Z)V

    .line 433
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Loqn;->f:Loqy;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Ljava/util/List;
    .locals 5

    .prologue
    .line 466
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 467
    iget-object v0, p0, Loqn;->a:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    invoke-static {}, Laex;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafm;

    .line 468
    invoke-direct {p0, v0}, Loqn;->e(Lafm;)Loqy;

    move-result-object v0

    .line 469
    if-eqz v0, :cond_0

    .line 20111
    iget-object v3, v0, Loqy;->c:Loqz;

    .line 21056
    iget-object v3, v3, Loqz;->d:Lorb;

    .line 470
    sget-object v4, Lorb;->c:Lorb;

    if-eq v3, v4, :cond_1

    .line 22111
    iget-object v3, v0, Loqy;->c:Loqz;

    .line 23056
    iget-object v3, v3, Loqz;->d:Lorb;

    .line 471
    sget-object v4, Lorb;->b:Lorb;

    if-ne v3, v4, :cond_0

    .line 473
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 476
    :cond_2
    return-object v1
.end method

.method public final d(Lafm;)Z
    .locals 1

    .prologue
    .line 540
    invoke-direct {p0, p1}, Loqn;->f(Lafm;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31545
    const-string v0, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-static {p1, v0}, Loqn;->a(Lafm;Ljava/lang/String;)Z

    move-result v0

    .line 540
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onMdxSessionStatusEvent(Lowy;)V
    .locals 3
    .annotation runtime Llgt;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 7026
    iget-object v0, p1, Lowy;->a:Lowo;

    .line 157
    if-nez v0, :cond_2

    .line 7165
    iget-object v0, p0, Loqn;->a:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    .line 7166
    invoke-static {}, Laex;->c()Lafm;

    move-result-object v0

    .line 7168
    invoke-virtual {p0, v0}, Loqn;->d(Lafm;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7169
    invoke-static {}, Laex;->b()Lafm;

    move-result-object v0

    invoke-virtual {v0}, Lafm;->d()V

    .line 7171
    :cond_0
    iput-object v2, p0, Loqn;->e:Lowo;

    .line 7172
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Loqn;->a(Z)V

    .line 162
    :cond_1
    :goto_0
    return-void

    .line 159
    :cond_2
    invoke-interface {v0}, Lowo;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 160
    invoke-interface {v0}, Lowo;->b()Losb;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Loqn;->a(Losb;Lldz;)V

    goto :goto_0
.end method

.method final onPlaybackSessionChangeEvent(Lqvc;)V
    .locals 1
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 450
    iget-object v0, p0, Loqn;->a:Lxbf;

    .line 451
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    iget-object v0, p0, Loqn;->k:Lxbf;

    .line 452
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdi;

    .line 18156
    iget-object v0, v0, Lsdi;->f:Lmm;

    .line 452
    invoke-static {v0}, Laex;->a(Lmm;)V

    .line 453
    return-void
.end method
