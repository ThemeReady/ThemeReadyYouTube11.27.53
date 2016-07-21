.class public final Lqbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqlu;


# instance fields
.field final a:Lpry;

.field final b:Lqid;

.field final c:Llvr;

.field final d:Lqkd;

.field final e:Lqbg;

.field final f:Llee;

.field final g:Lqlf;

.field final h:Lqdb;

.field final i:Lqch;

.field final j:Lpzx;

.field final k:Lqby;

.field private final l:Llti;

.field private final m:Lqlc;


# direct methods
.method constructor <init>(Llti;Lpry;Lqlc;Lqid;Llvr;Lqkd;Lqbg;Llee;Lqlf;Lqdb;Lqch;Lpzx;)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llti;

    iput-object v0, p0, Lqbn;->l:Llti;

    .line 96
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpry;

    iput-object v0, p0, Lqbn;->a:Lpry;

    .line 97
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlc;

    iput-object v0, p0, Lqbn;->m:Lqlc;

    .line 98
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqid;

    iput-object v0, p0, Lqbn;->b:Lqid;

    .line 99
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvr;

    iput-object v0, p0, Lqbn;->c:Llvr;

    .line 100
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkd;

    iput-object v0, p0, Lqbn;->d:Lqkd;

    .line 101
    invoke-static {p7}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbg;

    iput-object v0, p0, Lqbn;->e:Lqbg;

    .line 102
    invoke-static {p8}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llee;

    iput-object v0, p0, Lqbn;->f:Llee;

    .line 103
    invoke-static {p9}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlf;

    iput-object v0, p0, Lqbn;->g:Lqlf;

    .line 104
    invoke-static {p10}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdb;

    iput-object v0, p0, Lqbn;->h:Lqdb;

    .line 105
    invoke-static {p11}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqch;

    iput-object v0, p0, Lqbn;->i:Lqch;

    .line 106
    invoke-static {p12}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzx;

    iput-object v0, p0, Lqbn;->j:Lpzx;

    .line 108
    new-instance v0, Lqby;

    invoke-direct {v0, p0}, Lqby;-><init>(Lqbn;)V

    iput-object v0, p0, Lqbn;->k:Lqby;

    .line 109
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lqbn;->h:Lqdb;

    .line 3173
    iget-object v0, v0, Lqdb;->l:Lqde;

    .line 3853
    invoke-virtual {v0}, Lqde;->a()V

    .line 3854
    iget-object v0, v0, Lqde;->d:Lqes;

    .line 2317
    invoke-virtual {v0}, Lqes;->a()Ljava/util/List;

    move-result-object v0

    .line 118
    return-object v0
.end method

.method final a(Ljava/util/List;)Ljava/util/Set;
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 602
    invoke-static {}, Llhi;->b()V

    .line 603
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 604
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhl;

    .line 618
    iget-object v1, p0, Lqbn;->h:Lqdb;

    .line 18089
    iget-object v6, v0, Lqhl;->a:Ljava/lang/String;

    .line 18165
    invoke-static {v6}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18166
    iget-object v1, v1, Lqdb;->g:Lqev;

    .line 18248
    iget-object v1, v1, Lqev;->a:Llfu;

    .line 18249
    invoke-interface {v1}, Llfu;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v7, "videosV2"

    const-string v8, "id = ? AND media_status = ?"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/String;

    aput-object v6, v9, v3

    sget-object v6, Lqhc;->a:Lqhc;

    .line 19049
    iget v6, v6, Lqhc;->k:I

    .line 18252
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v9, v2

    .line 18248
    invoke-static {v1, v7, v8, v9}, Llfv;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_3

    move v1, v2

    .line 618
    :goto_1
    if-nez v1, :cond_0

    .line 19089
    iget-object v1, v0, Lqhl;->a:Ljava/lang/String;

    .line 619
    invoke-virtual {p0, v1}, Lqbn;->a(Ljava/lang/String;)Lqhp;

    move-result-object v1

    .line 620
    if-eqz v1, :cond_2

    .line 621
    invoke-virtual {v1}, Lqhp;->n()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v1}, Lqhp;->o()Z

    move-result v6

    if-nez v6, :cond_2

    .line 622
    :cond_1
    invoke-virtual {v1}, Lqhp;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20089
    :cond_2
    iget-object v0, v0, Lqhl;->a:Ljava/lang/String;

    .line 623
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move v1, v3

    .line 18248
    goto :goto_1

    .line 627
    :cond_4
    return-object v4
.end method

.method public final a(Ljava/lang/String;)Lqhp;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lqbn;->h:Lqdb;

    invoke-virtual {v0, p1}, Lqdb;->j(Ljava/lang/String;)Lqhp;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;ILqhk;[B)Lqlp;
    .locals 7

    .prologue
    .line 127
    invoke-static {p1}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    invoke-virtual {p0, p1}, Lqbn;->a(Ljava/lang/String;)Lqhp;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_4

    .line 133
    invoke-virtual {v0}, Lqhp;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4249
    iget-boolean v1, v0, Lqhp;->j:Z

    .line 134
    if-eqz v1, :cond_0

    .line 135
    invoke-virtual {v0}, Lqhp;->o()Z

    move-result v1

    if-nez v1, :cond_0

    .line 136
    invoke-virtual {v0}, Lqhp;->p()Z

    move-result v1

    if-nez v1, :cond_0

    .line 137
    invoke-virtual {v0}, Lqhp;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5249
    :cond_0
    iget-boolean v0, v0, Lqhp;->j:Z

    .line 138
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 139
    :goto_0
    iget-object v1, p0, Lqbn;->e:Lqbg;

    new-instance v2, Lqbo;

    invoke-direct {v2, p0, p1, v0, p3}, Lqbo;-><init>(Lqbn;Ljava/lang/String;ZLqhk;)V

    invoke-virtual {v1, v2}, Lqbg;->a(Ljava/lang/Runnable;)V

    .line 149
    sget-object v0, Lqlp;->a:Lqlp;

    .line 175
    :goto_1
    return-object v0

    .line 138
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 6072
    :cond_2
    iget-boolean v0, v0, Lqhp;->b:Z

    .line 152
    if-nez v0, :cond_3

    .line 153
    iget-object v0, p0, Lqbn;->e:Lqbg;

    new-instance v1, Lqbq;

    invoke-direct {v1, p0, p1}, Lqbq;-><init>(Lqbn;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lqbg;->a(Ljava/lang/Runnable;)V

    .line 159
    sget-object v0, Lqlp;->a:Lqlp;

    goto :goto_1

    .line 161
    :cond_3
    sget-object v0, Lqlp;->b:Lqlp;

    goto :goto_1

    .line 165
    :cond_4
    iget-object v6, p0, Lqbn;->e:Lqbg;

    new-instance v0, Lqbr;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lqbr;-><init>(Lqbn;Ljava/lang/String;ILqhk;[B)V

    invoke-virtual {v6, v0}, Lqbg;->a(Ljava/lang/Runnable;)V

    .line 175
    sget-object v0, Lqlp;->a:Lqlp;

    goto :goto_1
.end method

.method final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "pudl event "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " add_failed with reason "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 367
    iget-object v0, p0, Lqbn;->e:Lqbg;

    new-instance v1, Lqfk;

    invoke-direct {v1, p1, p2}, Lqfk;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lqbg;->a(Ljava/lang/Object;)V

    .line 368
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lqhk;)V
    .locals 7

    .prologue
    .line 196
    invoke-virtual {p0, p2}, Lqbn;->a(Ljava/lang/String;)Lqhp;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_0

    .line 6096
    iget-object v1, v0, Lqhp;->g:Lqhk;

    .line 198
    if-eq v1, p3, :cond_0

    .line 199
    if-eqz v0, :cond_1

    .line 6249
    iget-boolean v0, v0, Lqhp;->j:Z

    .line 200
    if-nez v0, :cond_1

    const/4 v4, 0x1

    .line 201
    :goto_0
    iget-object v6, p0, Lqbn;->e:Lqbg;

    new-instance v0, Lqbs;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lqbs;-><init>(Lqbn;Ljava/lang/String;Ljava/lang/String;ZLqhk;)V

    invoke-virtual {v6, v0}, Lqbg;->a(Ljava/lang/Runnable;)V

    .line 208
    :cond_0
    return-void

    .line 200
    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;ZLqhk;)V
    .locals 3

    .prologue
    .line 547
    invoke-static {}, Llhi;->b()V

    .line 548
    iget-object v0, p0, Lqbn;->h:Lqdb;

    invoke-virtual {v0, p1}, Lqdb;->b(Ljava/lang/String;)Lqhl;

    move-result-object v0

    .line 552
    if-eqz v0, :cond_1

    .line 553
    if-eqz p3, :cond_0

    .line 554
    iget-object v0, p0, Lqbn;->h:Lqdb;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lqdb;->b(Ljava/lang/String;Z)V

    .line 555
    iget-object v0, p0, Lqbn;->h:Lqdb;

    .line 15173
    iget-object v1, v0, Lqdb;->l:Lqde;

    .line 15853
    invoke-virtual {v1}, Lqde;->a()V

    .line 15854
    iget-object v1, v1, Lqde;->d:Lqes;

    .line 14310
    invoke-virtual {v1, p1}, Lqes;->a(Ljava/lang/String;)Lqeu;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 16173
    iget-object v1, v0, Lqdb;->l:Lqde;

    .line 16853
    invoke-virtual {v1}, Lqde;->a()V

    .line 16854
    iget-object v1, v1, Lqde;->d:Lqes;

    .line 14311
    invoke-virtual {v1, p1}, Lqes;->a(Ljava/lang/String;)Lqeu;

    move-result-object v1

    invoke-virtual {v0, p1}, Lqdb;->b(Ljava/lang/String;)Lqhl;

    move-result-object v0

    invoke-virtual {v1, v0}, Lqeu;->a(Lqhl;)V

    .line 558
    :cond_0
    iget-object v0, p0, Lqbn;->h:Lqdb;

    invoke-virtual {v0, p1}, Lqdb;->j(Ljava/lang/String;)Lqhp;

    move-result-object v0

    .line 561
    if-nez v0, :cond_3

    .line 562
    iget-object v0, p0, Lqbn;->h:Lqdb;

    sget-object v1, Lqhc;->c:Lqhc;

    iget-object v2, p0, Lqbn;->h:Lqdb;

    .line 565
    invoke-virtual {v2, p1}, Lqdb;->g(Ljava/lang/String;)I

    move-result v2

    .line 562
    invoke-virtual {v0, p1, v1, v2}, Lqdb;->a(Ljava/lang/String;Lqhc;I)Z

    .line 566
    iget-object v0, p0, Lqbn;->h:Lqdb;

    invoke-virtual {v0, p1}, Lqdb;->j(Ljava/lang/String;)Lqhp;

    move-result-object v0

    .line 567
    if-nez v0, :cond_2

    .line 592
    :cond_1
    :goto_0
    return-void

    .line 570
    :cond_2
    invoke-virtual {p0, p1}, Lqbn;->h(Ljava/lang/String;)V

    .line 17096
    :goto_1
    iget-object v0, v0, Lqhp;->g:Lqhk;

    .line 578
    if-eqz p4, :cond_4

    if-eq p4, v0, :cond_4

    .line 580
    iget-object v0, p0, Lqbn;->h:Lqdb;

    invoke-virtual {v0, p1, p4}, Lqdb;->a(Ljava/lang/String;Lqhk;)Z

    .line 585
    :goto_2
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lqbn;->a(Ljava/lang/String;Z)V

    .line 587
    invoke-virtual {p0, p1, p2, p4}, Lqbn;->b(Ljava/lang/String;Ljava/lang/String;Lqhk;)V

    goto :goto_0

    .line 573
    :cond_3
    iget-object v1, p0, Lqbn;->h:Lqdb;

    sget-object v2, Lqhc;->c:Lqhc;

    invoke-virtual {v1, p1, v2}, Lqdb;->a(Ljava/lang/String;Lqhc;)Z

    goto :goto_1

    :cond_4
    move-object p4, v0

    .line 582
    goto :goto_2
.end method

.method final a(Ljava/lang/String;Z)V
    .locals 9

    .prologue
    .line 371
    invoke-virtual {p0, p1}, Lqbn;->a(Ljava/lang/String;)Lqhp;

    move-result-object v1

    .line 372
    if-eqz v1, :cond_1

    .line 13092
    iget-object v0, v1, Lqhp;->f:Lqhc;

    .line 373
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 13108
    iget-wide v2, v1, Lqhp;->h:J

    .line 13112
    iget-wide v4, v1, Lqhp;->i:J

    .line 374
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x3f

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "pudl event "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " status: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14072
    iget-boolean v0, v1, Lqhp;->b:Z

    .line 379
    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lqhp;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 393
    :cond_0
    :goto_0
    iget-object v0, p0, Lqbn;->e:Lqbg;

    new-instance v2, Lqfn;

    invoke-direct {v2, v1}, Lqfn;-><init>(Lqhp;)V

    invoke-virtual {v0, v2}, Lqbg;->a(Ljava/lang/Object;)V

    .line 396
    :cond_1
    return-void

    .line 381
    :cond_2
    invoke-virtual {v1}, Lqhp;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 382
    iget-object v0, p0, Lqbn;->c:Llvr;

    .line 14103
    iget-object v0, v0, Llvr;->d:Landroid/os/Binder;

    .line 383
    check-cast v0, Lqmd;

    .line 384
    if-eqz v0, :cond_0

    .line 386
    invoke-interface {v0}, Lqmd;->a()Ljava/lang/String;

    move-result-object v0

    .line 387
    iget-object v2, p0, Lqbn;->i:Lqch;

    .line 388
    invoke-virtual {v2, p1}, Lqch;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Lldz;)V
    .locals 2

    .prologue
    .line 262
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    iget-object v0, p0, Lqbn;->f:Llee;

    new-instance v1, Lqbx;

    invoke-direct {v1, p0, p1}, Lqbx;-><init>(Lqbn;Lldz;)V

    invoke-virtual {v0, v1}, Llee;->execute(Ljava/lang/Runnable;)V

    .line 269
    return-void
.end method

.method final a(Lqhp;)V
    .locals 6

    .prologue
    .line 9084
    iget-object v0, p1, Lqhp;->d:Lqhn;

    .line 334
    if-eqz v0, :cond_0

    .line 335
    invoke-virtual {v0}, Lqhn;->d()J

    move-result-wide v2

    iget-object v1, p0, Lqbn;->l:Llti;

    invoke-interface {v1}, Llti;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-wide/16 v4, 0x1f4

    add-long/2addr v2, v4

    .line 10045
    iget-object v0, v0, Lqhn;->a:Ljava/lang/String;

    .line 338
    iget-object v1, p0, Lqbn;->e:Lqbg;

    new-instance v4, Lqbp;

    invoke-direct {v4, p0, v0}, Lqbp;-><init>(Lqbn;Ljava/lang/String;)V

    .line 11023
    iget-object v0, v1, Lqbg;->a:Lqan;

    .line 11587
    iget-object v1, v0, Lqan;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Lqat;

    invoke-direct {v5, v0, v4}, Lqat;-><init>(Lqan;Ljava/lang/Runnable;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v5, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 354
    :cond_0
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lqbn;->h:Lqdb;

    .line 7234
    iget-object v0, v0, Lqdb;->g:Lqev;

    invoke-virtual {v0}, Lqev;->a()Ljava/util/List;

    move-result-object v0

    .line 274
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 277
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Lqlp;
    .locals 3

    .prologue
    .line 180
    invoke-static {p1}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    iget-object v0, p0, Lqbn;->m:Lqlc;

    .line 186
    invoke-interface {v0}, Lqlc;->c()Lqhi;

    move-result-object v0

    .line 6093
    iget v0, v0, Lqhi;->e:I

    .line 186
    sget-object v1, Lqhk;->a:Lqhk;

    sget-object v2, Lngh;->a:[B

    .line 184
    invoke-virtual {p0, p1, v0, v1, v2}, Lqbn;->a(Ljava/lang/String;ILqhk;[B)Lqlp;

    move-result-object v0

    return-object v0
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;Lqhk;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 528
    invoke-static {}, Llhi;->b()V

    .line 529
    iget-object v0, p0, Lqbn;->h:Lqdb;

    invoke-virtual {v0, p1}, Lqdb;->g(Ljava/lang/String;)I

    move-result v0

    .line 531
    invoke-static {v0}, Lqhi;->b(I)Lqhi;

    move-result-object v3

    .line 532
    iget-object v0, p0, Lqbn;->i:Lqch;

    const/4 v4, 0x0

    move-object v1, p2

    move-object v2, p1

    move v6, v5

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Lqch;->a(Ljava/lang/String;Ljava/lang/String;Lqhi;[BZILqhk;)V

    .line 540
    return-void
.end method

.method final b(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 631
    invoke-static {}, Llhi;->b()V

    .line 632
    iget-object v0, p0, Lqbn;->h:Lqdb;

    invoke-virtual {v0, p1, p2}, Lqdb;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 633
    if-eqz v0, :cond_0

    .line 634
    invoke-virtual {p0, p1}, Lqbn;->i(Ljava/lang/String;)V

    .line 635
    iget-object v0, p0, Lqbn;->h:Lqdb;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lqdb;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 639
    :goto_0
    return-void

    .line 637
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x24

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed removing video "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " from database"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lluo;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lqbn;->h:Lqdb;

    .line 8201
    iget-object v0, v0, Lqdb;->g:Lqev;

    invoke-virtual {v0}, Lqev;->b()Ljava/util/List;

    move-result-object v0

    .line 292
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lqbn;->h:Lqdb;

    .line 213
    invoke-virtual {v0, p1}, Lqdb;->j(Ljava/lang/String;)Lqhp;

    move-result-object v0

    .line 214
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqhp;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    iget-object v0, p0, Lqbn;->e:Lqbg;

    new-instance v1, Lqbt;

    invoke-direct {v1, p0, p1}, Lqbt;-><init>(Lqbn;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lqbg;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lqbn;->h:Lqdb;

    .line 228
    invoke-virtual {v0, p1}, Lqdb;->j(Ljava/lang/String;)Lqhp;

    move-result-object v0

    .line 229
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqhp;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 232
    :cond_1
    iget-object v0, p0, Lqbn;->e:Lqbg;

    new-instance v1, Lqbu;

    invoke-direct {v1, p0, p1}, Lqbu;-><init>(Lqbn;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lqbg;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lqbn;->e:Lqbg;

    new-instance v1, Lqbv;

    invoke-direct {v1, p0, p1}, Lqbv;-><init>(Lqbn;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lqbg;->a(Ljava/lang/Runnable;)V

    .line 248
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lqbn;->e:Lqbg;

    new-instance v1, Lqbw;

    invoke-direct {v1, p0, p1}, Lqbw;-><init>(Lqbn;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lqbg;->a(Ljava/lang/Runnable;)V

    .line 258
    return-void
.end method

.method public final g(Ljava/lang/String;)Lqhl;
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Lqbn;->h:Lqdb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqdb;->b(Ljava/lang/String;)Lqhl;

    move-result-object v0

    return-object v0
.end method

.method final h(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 357
    invoke-virtual {p0, p1}, Lqbn;->a(Ljava/lang/String;)Lqhp;

    move-result-object v0

    .line 12092
    iget-object v1, v0, Lqhp;->f:Lqhc;

    .line 358
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "pudl event "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " add: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {p0, v0}, Lqbn;->a(Lqhp;)V

    .line 360
    iget-object v1, p0, Lqbn;->e:Lqbg;

    new-instance v2, Lqfj;

    invoke-direct {v2, v0}, Lqfj;-><init>(Lqhp;)V

    invoke-virtual {v1, v2}, Lqbg;->a(Ljava/lang/Object;)V

    .line 361
    return-void
.end method

.method final i(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 408
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x12

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "pudl event "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " delete"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    iget-object v0, p0, Lqbn;->e:Lqbg;

    new-instance v1, Lqfm;

    invoke-direct {v1, p1}, Lqfm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lqbg;->a(Ljava/lang/Object;)V

    .line 410
    return-void
.end method
