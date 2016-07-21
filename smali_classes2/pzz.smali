.class public final Lpzz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqln;


# static fields
.field static final a:J


# instance fields
.field final b:Llti;

.field final c:Lpry;

.field final d:Lqlc;

.field final e:Llvr;

.field final f:Lqlz;

.field final g:Lqkd;

.field final h:Lqan;

.field final i:Llee;

.field final j:Lqdb;

.field final k:Lqfv;

.field final l:Lpzx;

.field final m:Lqbn;

.field final n:Lqcj;

.field final o:Ljava/util/Map;

.field final p:Lqaj;

.field volatile q:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 68
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    .line 69
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lpzz;->a:J

    .line 68
    return-void
.end method

.method constructor <init>(Llti;Lpry;Lqlc;Llvr;Lqlz;Lqkd;Lqan;Llee;Lqdb;Lqfv;Lpzx;Lqbn;)V
    .locals 2

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lpzz;->q:J

    .line 102
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llti;

    iput-object v0, p0, Lpzz;->b:Llti;

    .line 103
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpry;

    iput-object v0, p0, Lpzz;->c:Lpry;

    .line 104
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlc;

    iput-object v0, p0, Lpzz;->d:Lqlc;

    .line 105
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvr;

    iput-object v0, p0, Lpzz;->e:Llvr;

    .line 106
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlz;

    iput-object v0, p0, Lpzz;->f:Lqlz;

    .line 107
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkd;

    iput-object v0, p0, Lpzz;->g:Lqkd;

    .line 108
    invoke-static {p7}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqan;

    iput-object v0, p0, Lpzz;->h:Lqan;

    .line 109
    invoke-static {p8}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llee;

    iput-object v0, p0, Lpzz;->i:Llee;

    .line 110
    invoke-static {p9}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdb;

    iput-object v0, p0, Lpzz;->j:Lqdb;

    .line 111
    invoke-static {p10}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfv;

    iput-object v0, p0, Lpzz;->k:Lqfv;

    .line 112
    invoke-static {p11}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzx;

    iput-object v0, p0, Lpzz;->l:Lpzx;

    .line 113
    invoke-static {p12}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbn;

    iput-object v0, p0, Lpzz;->m:Lqbn;

    .line 115
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 116
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lpzz;->o:Ljava/util/Map;

    .line 117
    new-instance v0, Lqcj;

    invoke-direct {v0}, Lqcj;-><init>()V

    iput-object v0, p0, Lpzz;->n:Lqcj;

    .line 118
    new-instance v0, Lqaj;

    .line 2757
    invoke-direct {v0, p0}, Lqaj;-><init>(Lpzz;)V

    .line 118
    iput-object v0, p0, Lpzz;->p:Lqaj;

    .line 119
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lpzz;->h:Lqan;

    .line 3430
    iget-object v0, v0, Lqan;->h:Lqdb;

    .line 123
    invoke-virtual {v0, p1}, Lqdb;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/util/List;
    .locals 1

    .prologue
    .line 300
    invoke-static {}, Llhi;->b()V

    .line 301
    iget-object v0, p0, Lpzz;->j:Lqdb;

    .line 9245
    iget-object v0, v0, Lqdb;->g:Lqev;

    invoke-virtual {v0}, Lqev;->c()Ljava/util/List;

    move-result-object v0

    .line 301
    return-object v0
.end method

.method public final a(Ljava/lang/String;ILqhk;[B)Lqlp;
    .locals 8

    .prologue
    .line 208
    invoke-static {p1}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    iget-object v0, p0, Lpzz;->j:Lqdb;

    invoke-virtual {v0, p1}, Lqdb;->l(Ljava/lang/String;)Lqhf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 212
    sget-object v0, Lqlp;->b:Lqlp;

    .line 226
    :goto_0
    return-object v0

    .line 215
    :cond_0
    iget-object v7, p0, Lpzz;->h:Lqan;

    new-instance v0, Lqab;

    const v3, 0x7fffffff

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lqab;-><init>(Lpzz;Ljava/lang/String;IILqhk;[B)V

    invoke-virtual {v7, v0}, Lqan;->a(Ljava/lang/Runnable;)V

    .line 226
    sget-object v0, Lqlp;->a:Lqlp;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lqlp;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 148
    invoke-static {p1}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    invoke-static {p2}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    iget-object v0, p0, Lpzz;->j:Lqdb;

    invoke-virtual {v0, p1}, Lqdb;->l(Ljava/lang/String;)Lqhf;

    move-result-object v3

    .line 154
    if-eqz v3, :cond_0

    iget-object v0, p0, Lpzz;->j:Lqdb;

    .line 4349
    invoke-static {p2}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4350
    invoke-static {p1}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 5173
    iget-object v0, v0, Lqdb;->l:Lqde;

    .line 5853
    invoke-virtual {v0}, Lqde;->a()V

    .line 5854
    iget-object v0, v0, Lqde;->d:Lqes;

    .line 4351
    invoke-virtual {v0, p1}, Lqes;->g(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 155
    if-nez v0, :cond_1

    .line 156
    :cond_0
    sget-object v0, Lqlp;->c:Lqlp;

    .line 198
    :goto_0
    return-object v0

    .line 164
    :cond_1
    iget-object v0, p0, Lpzz;->m:Lqbn;

    invoke-virtual {v0, p2}, Lqbn;->a(Ljava/lang/String;)Lqhp;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_2

    .line 166
    invoke-virtual {v0}, Lqhp;->n()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 6249
    iget-boolean v4, v0, Lqhp;->j:Z

    .line 167
    if-eqz v4, :cond_2

    .line 168
    invoke-virtual {v0}, Lqhp;->o()Z

    move-result v4

    if-nez v4, :cond_2

    .line 169
    invoke-virtual {v0}, Lqhp;->p()Z

    move-result v4

    if-nez v4, :cond_2

    .line 170
    invoke-virtual {v0}, Lqhp;->k()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 171
    :cond_2
    if-eqz v0, :cond_3

    .line 7249
    iget-boolean v0, v0, Lqhp;->j:Z

    .line 172
    if-nez v0, :cond_3

    move v0, v1

    .line 173
    :goto_1
    iget-object v4, p0, Lpzz;->h:Lqan;

    new-instance v5, Lqaa;

    invoke-direct {v5, p0, p2, p1, v0}, Lqaa;-><init>(Lpzz;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v5}, Lqan;->a(Ljava/lang/Runnable;)V

    .line 183
    iget-object v0, p0, Lpzz;->n:Lqcj;

    .line 184
    invoke-virtual {v0, p1}, Lqcj;->a(Ljava/lang/String;)Lqck;

    move-result-object v0

    .line 185
    if-nez v0, :cond_4

    .line 186
    iget-object v0, p0, Lpzz;->n:Lqcj;

    .line 8032
    iget-object v3, v3, Lqhf;->a:Lqhd;

    .line 187
    new-array v4, v1, [Ljava/lang/String;

    aput-object p2, v4, v2

    .line 8072
    invoke-static {v4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8073
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 8074
    invoke-static {v2, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 186
    invoke-virtual {v0, v3, v2}, Lqcj;->a(Lqhd;Ljava/util/Collection;)Lqck;

    move-result-object v0

    .line 192
    :goto_2
    invoke-virtual {v0}, Lqck;->a()V

    .line 193
    invoke-virtual {v0}, Lqck;->c()Lqhe;

    move-result-object v0

    .line 8457
    invoke-virtual {p0, v0, v1}, Lpzz;->a(Lqhe;I)V

    .line 195
    sget-object v0, Lqlp;->a:Lqlp;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 172
    goto :goto_1

    .line 190
    :cond_4
    invoke-virtual {v0, p2}, Lqck;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 198
    :cond_5
    sget-object v0, Lqlp;->b:Lqlp;

    goto :goto_0
.end method

.method final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 396
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x37

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "pudl event playlist "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " add_failed with reason "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 397
    iget-object v0, p0, Lpzz;->h:Lqan;

    new-instance v1, Lqfd;

    invoke-direct {v1, p1, p2}, Lqfd;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lqan;->a(Ljava/lang/Object;)V

    .line 398
    return-void
.end method

.method public final a(Ljava/lang/String;Lldz;)V
    .locals 2

    .prologue
    .line 315
    invoke-static {p1}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    iget-object v0, p0, Lpzz;->i:Llee;

    new-instance v1, Lqag;

    invoke-direct {v1, p0, p2, p1}, Lqag;-><init>(Lpzz;Lldz;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Llee;->execute(Ljava/lang/Runnable;)V

    .line 322
    return-void
.end method

.method public final a(Lldz;)V
    .locals 2

    .prologue
    .line 289
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    iget-object v0, p0, Lpzz;->i:Llee;

    new-instance v1, Lqaf;

    invoke-direct {v1, p0, p1}, Lqaf;-><init>(Lpzz;Lldz;)V

    invoke-virtual {v0, v1}, Llee;->execute(Ljava/lang/Runnable;)V

    .line 296
    return-void
.end method

.method final a(Lqhe;I)V
    .locals 5

    .prologue
    .line 10035
    iget-object v0, p1, Lqhe;->a:Lqhd;

    .line 10085
    iget-object v0, v0, Lqhd;->a:Ljava/lang/String;

    .line 445
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 446
    invoke-virtual {p1}, Lqhe;->a()I

    move-result v1

    .line 11055
    iget-object v2, p1, Lqhe;->a:Lqhd;

    .line 11117
    iget v2, v2, Lqhd;->e:I

    .line 446
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x36

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "pudl event playlist "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " progress: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 447
    if-nez p2, :cond_0

    .line 454
    :goto_0
    return-void

    .line 450
    :cond_0
    iget-object v0, p0, Lpzz;->h:Lqan;

    new-instance v1, Lqfg;

    invoke-direct {v1, p1}, Lqfg;-><init>(Lqhe;)V

    invoke-virtual {v0, v1}, Lqan;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;III)Z
    .locals 7

    .prologue
    .line 245
    invoke-virtual {p0, p1}, Lpzz;->b(Ljava/lang/String;)Lqhe;

    move-result-object v0

    .line 246
    if-nez v0, :cond_0

    .line 247
    const/4 v0, 0x0

    .line 260
    :goto_0
    return v0

    .line 250
    :cond_0
    iget-object v6, p0, Lpzz;->h:Lqan;

    new-instance v0, Lqad;

    const v3, 0x7fffffff

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lqad;-><init>(Lpzz;Ljava/lang/String;III)V

    invoke-virtual {v6, v0}, Lqan;->a(Ljava/lang/Runnable;)V

    .line 260
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Lqhe;
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lpzz;->n:Lqcj;

    .line 129
    invoke-virtual {v0, p1}, Lqcj;->a(Ljava/lang/String;)Lqck;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {v0}, Lqck;->c()Lqhe;

    move-result-object v0

    .line 142
    :goto_0
    return-object v0

    .line 133
    :cond_0
    iget-object v1, p0, Lpzz;->o:Ljava/util/Map;

    monitor-enter v1

    .line 134
    :try_start_0
    iget-object v0, p0, Lpzz;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhe;

    .line 135
    if-nez v0, :cond_1

    .line 136
    iget-object v2, p0, Lpzz;->j:Lqdb;

    invoke-virtual {v2, p1}, Lqdb;->l(Ljava/lang/String;)Lqhf;

    move-result-object v2

    .line 137
    if-eqz v2, :cond_1

    .line 138
    new-instance v0, Lqhe;

    .line 4032
    iget-object v2, v2, Lqhf;->a:Lqhd;

    .line 138
    invoke-direct {v0, v2}, Lqhe;-><init>(Lqhd;)V

    .line 139
    iget-object v2, p0, Lpzz;->o:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :cond_1
    monitor-exit v1

    goto :goto_0

    .line 143
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Lpzz;->i:Llee;

    new-instance v1, Lqah;

    invoke-direct {v1, p0}, Lqah;-><init>(Lpzz;)V

    invoke-virtual {v0, v1}, Llee;->execute(Ljava/lang/Runnable;)V

    .line 381
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lpzz;->h:Lqan;

    new-instance v1, Lqac;

    invoke-direct {v1, p0, p1}, Lqac;-><init>(Lpzz;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lqan;->a(Ljava/lang/Runnable;)V

    .line 237
    return-void
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lpzz;->j:Lqdb;

    invoke-virtual {v0, p1}, Lqdb;->e(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lpzz;->h:Lqan;

    new-instance v1, Lqae;

    invoke-direct {v1, p0, p1}, Lqae;-><init>(Lpzz;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lqan;->a(Ljava/lang/Runnable;)V

    .line 276
    return-void
.end method

.method public final f(Ljava/lang/String;)Landroid/util/Pair;
    .locals 1

    .prologue
    .line 306
    invoke-static {p1}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    invoke-static {}, Llhi;->b()V

    .line 308
    iget-object v0, p0, Lpzz;->j:Lqdb;

    invoke-virtual {v0, p1}, Lqdb;->c(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method final g(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 439
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "pudl event playlist "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " sync_failed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    iget-object v0, p0, Lpzz;->h:Lqan;

    new-instance v1, Lqfi;

    invoke-direct {v1, p1}, Lqfi;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lqan;->a(Ljava/lang/Object;)V

    .line 441
    return-void
.end method

.method final h(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 461
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "pudl event playlist "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " delete"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    iget-object v0, p0, Lpzz;->h:Lqan;

    new-instance v1, Lqff;

    invoke-direct {v1, p1}, Lqff;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lqan;->a(Ljava/lang/Object;)V

    .line 463
    return-void
.end method

.method final i(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 697
    invoke-static {}, Llhi;->b()V

    .line 698
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 699
    iget-object v1, p0, Lpzz;->j:Lqdb;

    invoke-virtual {v1, p1, v0}, Lqdb;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 701
    invoke-virtual {p0, p1}, Lpzz;->h(Ljava/lang/String;)V

    .line 704
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 705
    iget-object v2, p0, Lpzz;->m:Lqbn;

    invoke-virtual {v2, v0}, Lqbn;->i(Ljava/lang/String;)V

    .line 706
    iget-object v2, p0, Lpzz;->j:Lqdb;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lqdb;->a(Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_0

    .line 709
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x27

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed removing playlist "

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

    .line 711
    :cond_1
    return-void
.end method
