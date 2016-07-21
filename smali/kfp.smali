.class public final Lkfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklv;


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J


# instance fields
.field public final d:Lxbf;

.field public final e:Lluv;

.field public final f:Lkmk;

.field public g:Lkdn;

.field public h:Lkfh;

.field public i:Llgh;

.field public j:Lkfm;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Llti;

.field private final n:Lkru;

.field private final o:Lpvs;

.field private final p:J

.field private final q:J

.field private final r:J

.field private final s:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final t:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private u:Lkeu;

.field private v:Lkgi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0xf

    .line 52
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lkfp;->a:J

    .line 53
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lkfp;->b:J

    .line 54
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lkfp;->c:J

    return-void
.end method

.method public constructor <init>(Lkfq;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1104
    iget-object v0, p1, Lkfq;->a:Lxbf;

    .line 79
    iput-object v0, p0, Lkfp;->d:Lxbf;

    .line 2104
    iget-object v0, p1, Lkfq;->b:Ljava/util/concurrent/Executor;

    .line 80
    iput-object v0, p0, Lkfp;->k:Ljava/util/concurrent/Executor;

    .line 3104
    iget-object v0, p1, Lkfq;->c:Llti;

    .line 81
    iput-object v0, p0, Lkfp;->m:Llti;

    .line 4104
    iget-object v0, p1, Lkfq;->d:Lkru;

    .line 82
    iput-object v0, p0, Lkfp;->n:Lkru;

    .line 5104
    iget-object v0, p1, Lkfq;->e:Lluv;

    .line 83
    iput-object v0, p0, Lkfp;->e:Lluv;

    .line 6104
    iget-object v0, p1, Lkfq;->f:Lpvs;

    .line 84
    iput-object v0, p0, Lkfp;->o:Lpvs;

    .line 7104
    iget-object v0, p1, Lkfq;->g:Lkmk;

    .line 85
    iput-object v0, p0, Lkfp;->f:Lkmk;

    .line 8104
    iget-wide v0, p1, Lkfq;->i:J

    .line 86
    iput-wide v0, p0, Lkfp;->p:J

    .line 9104
    iget-wide v0, p1, Lkfq;->j:J

    .line 87
    iput-wide v0, p0, Lkfp;->q:J

    .line 10104
    iget-wide v0, p1, Lkfq;->k:J

    .line 88
    iput-wide v0, p0, Lkfp;->r:J

    .line 11104
    iget-object v0, p1, Lkfq;->h:Ljava/util/concurrent/Executor;

    .line 89
    iput-object v0, p0, Lkfp;->l:Ljava/util/concurrent/Executor;

    .line 92
    iput-object v2, p0, Lkfp;->h:Lkfh;

    .line 93
    iput-object v2, p0, Lkfp;->g:Lkdn;

    .line 95
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lkfp;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 96
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lkfp;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 97
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lklu;
    .locals 5

    .prologue
    .line 398
    invoke-static {}, Llhi;->a()V

    .line 399
    iget-object v0, p0, Lkfp;->j:Lkfm;

    if-nez v0, :cond_1

    .line 400
    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    .line 401
    :cond_1
    iget-object v1, p0, Lkfp;->h:Lkfh;

    iget-object v2, p0, Lkfp;->j:Lkfm;

    .line 14565
    iget-object v0, v1, Lkfh;->b:Lkdn;

    .line 15141
    iget-object v3, v2, Lkfm;->b:Lkei;

    .line 14566
    invoke-virtual {v0, v3, p1}, Lkdn;->a(Lkei;Ljava/lang/String;)Lklu;

    move-result-object v0

    .line 14567
    if-nez v0, :cond_0

    .line 15156
    iget-object v3, v2, Lkfm;->g:Ljava/util/List;

    .line 14570
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkei;

    .line 14571
    iget-object v4, v1, Lkfh;->b:Lkdn;

    invoke-virtual {v4, v0, p1}, Lkdn;->a(Lkei;Ljava/lang/String;)Lklu;

    move-result-object v0

    .line 14572
    if-nez v0, :cond_0

    goto :goto_1

    .line 15161
    :cond_2
    iget-object v3, v2, Lkfm;->h:Lkei;

    .line 14576
    if-eqz v3, :cond_0

    .line 14577
    iget-object v0, v1, Lkfh;->b:Lkdn;

    .line 16161
    iget-object v1, v2, Lkfm;->h:Lkei;

    .line 14577
    invoke-virtual {v0, v1, p1}, Lkdn;->a(Lkei;Ljava/lang/String;)Lklu;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lkhs;)V
    .locals 2

    .prologue
    .line 240
    invoke-static {}, Llhi;->a()V

    .line 241
    iget-object v0, p0, Lkfp;->u:Lkeu;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lkfp;->u:Lkeu;

    .line 14080
    invoke-static {}, Llhi;->a()V

    .line 14081
    iget-object v1, v0, Lkeu;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhs;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    :cond_0
    return-void
.end method

.method public final a(Lsej;)V
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lkfp;->v:Lkgi;

    invoke-interface {p1, v0}, Lsej;->b(Lsep;)V

    .line 348
    iget-object v0, p0, Lkfp;->v:Lkgi;

    invoke-interface {p1, v0}, Lsej;->a(Lsep;)V

    .line 349
    return-void
.end method

.method public final a(Lxbf;JLlgh;)V
    .locals 18

    .prologue
    .line 200
    invoke-static/range {p4 .. p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llgh;

    move-object/from16 v0, p0

    iput-object v2, v0, Lkfp;->i:Llgh;

    .line 201
    new-instance v2, Lkeu;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkfp;->d:Lxbf;

    move-object/from16 v0, p0

    iget-object v4, v0, Lkfp;->n:Lkru;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkfp;->f:Lkmk;

    move-object/from16 v0, p0

    iget-object v7, v0, Lkfp;->e:Lluv;

    move-object/from16 v0, p0

    iget-object v8, v0, Lkfp;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v8}, Lkeu;-><init>(Lxbf;Lkru;Lkmk;Llgh;Lluv;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkfp;->u:Lkeu;

    .line 208
    new-instance v2, Lkdn;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkfp;->d:Lxbf;

    move-object/from16 v0, p0

    iget-object v4, v0, Lkfp;->k:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkfp;->l:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v6, v0, Lkfp;->m:Llti;

    move-object/from16 v0, p0

    iget-object v7, v0, Lkfp;->n:Lkru;

    move-object/from16 v0, p0

    iget-object v10, v0, Lkfp;->o:Lpvs;

    move-object/from16 v0, p0

    iget-object v11, v0, Lkfp;->u:Lkeu;

    move-object/from16 v0, p0

    iget-object v12, v0, Lkfp;->f:Lkmk;

    move-object/from16 v0, p0

    iget-object v13, v0, Lkfp;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object/from16 v0, p0

    iget-wide v14, v0, Lkfp;->q:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lkfp;->r:J

    move-wide/from16 v16, v0

    move-object/from16 v8, p4

    move-object/from16 v9, p1

    invoke-direct/range {v2 .. v17}, Lkdn;-><init>(Lxbf;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Llti;Lkru;Llgh;Lxbf;Lpvs;Lkeu;Lkmk;Ljava/util/concurrent/CopyOnWriteArrayList;JJ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkfp;->g:Lkdn;

    .line 222
    new-instance v3, Lkfh;

    move-object/from16 v0, p0

    iget-object v4, v0, Lkfp;->d:Lxbf;

    move-object/from16 v0, p0

    iget-object v5, v0, Lkfp;->k:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v6, v0, Lkfp;->m:Llti;

    move-object/from16 v0, p0

    iget-object v7, v0, Lkfp;->e:Lluv;

    move-object/from16 v0, p0

    iget-object v8, v0, Lkfp;->g:Lkdn;

    move-object/from16 v0, p0

    iget-object v9, v0, Lkfp;->f:Lkmk;

    move-object/from16 v0, p0

    iget-wide v10, v0, Lkfp;->p:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Lkfp;->r:J

    const-wide/16 v14, 0x0

    invoke-direct/range {v3 .. v15}, Lkfh;-><init>(Lxbf;Ljava/util/concurrent/Executor;Llti;Lluv;Lkdn;Lkmk;JJJ)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lkfp;->h:Lkfh;

    .line 232
    new-instance v2, Lkgi;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lkfp;->q:J

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-direct {v2, v0, v1, v4, v5}, Lkgi;-><init>(Lxbf;Llgh;J)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lkfp;->v:Lkgi;

    .line 236
    return-void
.end method

.method public final b(Lkhs;)V
    .locals 2

    .prologue
    .line 248
    invoke-static {}, Llhi;->a()V

    .line 249
    iget-object v0, p0, Lkfp;->u:Lkeu;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lkfp;->u:Lkeu;

    .line 14086
    invoke-static {}, Llhi;->a()V

    .line 14087
    iget-object v0, v0, Lkeu;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 252
    :cond_0
    return-void
.end method
