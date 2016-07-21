.class public Lrnc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:J


# instance fields
.field public final c:Ljava/util/concurrent/Executor;

.field final d:Llgh;

.field final e:Ljava/util/concurrent/Executor;

.field final f:J

.field final g:Llti;

.field final h:Landroid/util/LruCache;

.field private final i:Loaa;

.field private final j:Ljava/util/Set;

.field private k:Lnzz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 59
    sget-object v0, Lngh;->a:[B

    sput-object v0, Lrnc;->a:[B

    .line 61
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lrnc;->b:J

    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object v2, p0, Lrnc;->d:Llgh;

    .line 77
    iput-object v2, p0, Lrnc;->i:Loaa;

    .line 78
    iput-object v2, p0, Lrnc;->c:Ljava/util/concurrent/Executor;

    .line 79
    iput-object v2, p0, Lrnc;->e:Ljava/util/concurrent/Executor;

    .line 80
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lrnc;->j:Ljava/util/Set;

    .line 81
    sget-wide v0, Lrnc;->b:J

    iput-wide v0, p0, Lrnc;->f:J

    .line 82
    new-instance v0, Llvu;

    invoke-direct {v0}, Llvu;-><init>()V

    iput-object v0, p0, Lrnc;->g:Llti;

    .line 83
    iput-object v2, p0, Lrnc;->h:Landroid/util/LruCache;

    .line 84
    return-void
.end method

.method public constructor <init>(Llgh;Loaa;Ljava/util/concurrent/Executor;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p0, Lrnc;->d:Llgh;

    .line 112
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loaa;

    iput-object v0, p0, Lrnc;->i:Loaa;

    .line 113
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lrnc;->c:Ljava/util/concurrent/Executor;

    .line 114
    new-instance v0, Llev;

    invoke-direct {v0}, Llev;-><init>()V

    iput-object v0, p0, Lrnc;->e:Ljava/util/concurrent/Executor;

    .line 115
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lrnc;->j:Ljava/util/Set;

    .line 116
    sget-wide v0, Lrnc;->b:J

    iput-wide v0, p0, Lrnc;->f:J

    .line 119
    new-instance v0, Llvu;

    invoke-direct {v0}, Llvu;-><init>()V

    iput-object v0, p0, Lrnc;->g:Llti;

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lrnc;->h:Landroid/util/LruCache;

    .line 121
    return-void
.end method

.method public constructor <init>(Llgh;Loaa;Ljava/util/concurrent/Executor;Ljava/util/Set;JLnzz;Llti;)V
    .locals 3

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p0, Lrnc;->d:Llgh;

    .line 96
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loaa;

    iput-object v0, p0, Lrnc;->i:Loaa;

    .line 97
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lrnc;->c:Ljava/util/concurrent/Executor;

    .line 98
    new-instance v0, Llev;

    invoke-direct {v0}, Llev;-><init>()V

    iput-object v0, p0, Lrnc;->e:Ljava/util/concurrent/Executor;

    .line 99
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lrnc;->j:Ljava/util/Set;

    .line 100
    iput-wide p5, p0, Lrnc;->f:J

    .line 101
    iput-object p7, p0, Lrnc;->k:Lnzz;

    .line 102
    iput-object p8, p0, Lrnc;->g:Llti;

    .line 103
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lrnc;->h:Landroid/util/LruCache;

    .line 104
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lnos;)Lnos;
    .locals 0

    .prologue
    .line 354
    return-object p2
.end method

.method public final a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;II)Loag;
    .locals 3

    .prologue
    .line 280
    iget-object v0, p0, Lrnc;->i:Loaa;

    invoke-virtual {v0}, Loaa;->a()Loag;

    move-result-object v1

    .line 281
    invoke-virtual {v1, p2}, Loag;->a([B)V

    .line 1125
    iput-object p1, v1, Loag;->a:Ljava/lang/String;

    .line 1139
    iput-object p4, v1, Loag;->c:Ljava/lang/String;

    .line 1149
    iput p5, v1, Loag;->l:I

    .line 1255
    iput p6, v1, Loag;->K:I

    .line 2134
    iput-object p3, v1, Loag;->b:Ljava/lang/String;

    .line 287
    iget-object v0, p0, Lrnc;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loaf;

    .line 288
    invoke-interface {v0, v1}, Loaf;->a(Loag;)V

    goto :goto_0

    .line 290
    :cond_0
    return-object v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Loag;Lnny;Z)Lpvg;
    .locals 6

    .prologue
    .line 304
    invoke-static {p1}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    iget-object v0, p0, Lrnc;->d:Llgh;

    new-instance v1, Lqvo;

    invoke-direct {v1}, Lqvo;-><init>()V

    invoke-virtual {v0, v1}, Llgh;->d(Ljava/lang/Object;)V

    .line 308
    const/4 v0, 0x0

    .line 309
    iget-object v1, p0, Lrnc;->h:Landroid/util/LruCache;

    if-eqz v1, :cond_1

    .line 310
    iget-object v0, p0, Lrnc;->h:Landroid/util/LruCache;

    invoke-virtual {p3}, Loag;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    move-object v1, v0

    .line 312
    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, p0, Lrnc;->g:Llti;

    invoke-interface {v0}, Llti;->b()J

    move-result-wide v2

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    .line 313
    iget-object v0, p0, Lrnc;->d:Llgh;

    new-instance v2, Lqvn;

    .line 2355
    iget-boolean v3, p3, Lnrr;->e:Z

    .line 313
    invoke-direct {v2, v3}, Lqvn;-><init>(Z)V

    invoke-virtual {v0, v2}, Llgh;->d(Ljava/lang/Object;)V

    .line 314
    new-instance v2, Lpvg;

    invoke-direct {v2}, Lpvg;-><init>()V

    .line 315
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lnos;

    invoke-virtual {v2, v0}, Lpvg;->onResponse(Ljava/lang/Object;)V

    .line 321
    :goto_1
    return-object v2

    .line 317
    :cond_0
    new-instance v2, Lrng;

    .line 2361
    invoke-direct {v2, p0, p3, p1}, Lrng;-><init>(Lrnc;Loag;Ljava/lang/String;)V

    .line 318
    iget-object v0, p0, Lrnc;->i:Loaa;

    move-object v1, p3

    move-object v3, p2

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Loaa;->a(Loag;Lpvh;Ljava/lang/String;Lnny;Z)V

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILnnx;Lnny;Z)Lpvg;
    .locals 7

    .prologue
    .line 200
    invoke-static {p1}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    iget-object v0, p0, Lrnc;->k:Lnzz;

    if-eqz v0, :cond_0

    if-eqz p8, :cond_0

    .line 206
    iget-object v0, p0, Lrnc;->k:Lnzz;

    invoke-interface {v0, p1, p8}, Lnzz;->a(Ljava/lang/String;Lnnx;)V

    .line 210
    :cond_0
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    move v6, p7

    .line 211
    invoke-virtual/range {v0 .. v6}, Lrnc;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;II)Loag;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p9

    move/from16 v5, p10

    .line 218
    invoke-virtual/range {v0 .. v5}, Lrnc;->a(Ljava/lang/String;Ljava/lang/String;Loag;Lnny;Z)Lpvg;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILldz;)V
    .locals 11

    .prologue
    .line 145
    invoke-static/range {p8 .. p8}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    iget-object v10, p0, Lrnc;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Lrnd;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lrnd;-><init>(Lrnc;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILldz;)V

    invoke-interface {v10, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 174
    return-void
.end method
