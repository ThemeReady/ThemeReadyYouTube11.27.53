.class public final Lcey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxac;


# instance fields
.field private final a:Lxbf;

.field private final b:Lxbf;

.field private final c:Lxbf;

.field private final d:Lxbf;

.field private final e:Lxbf;

.field private final f:Lxbf;

.field private final g:Lxbf;

.field private final h:Lxbf;

.field private final i:Lxbf;

.field private final j:Lxbf;

.field private final k:Lxbf;

.field private final l:Lxbf;

.field private final m:Lxbf;

.field private final n:Lxbf;


# direct methods
.method private constructor <init>(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcey;->a:Lxbf;

    .line 71
    iput-object p2, p0, Lcey;->b:Lxbf;

    .line 73
    iput-object p3, p0, Lcey;->c:Lxbf;

    .line 75
    iput-object p4, p0, Lcey;->d:Lxbf;

    .line 77
    iput-object p5, p0, Lcey;->e:Lxbf;

    .line 79
    iput-object p6, p0, Lcey;->f:Lxbf;

    .line 81
    iput-object p7, p0, Lcey;->g:Lxbf;

    .line 83
    iput-object p8, p0, Lcey;->h:Lxbf;

    .line 85
    iput-object p9, p0, Lcey;->i:Lxbf;

    .line 87
    iput-object p10, p0, Lcey;->j:Lxbf;

    .line 89
    iput-object p11, p0, Lcey;->k:Lxbf;

    .line 91
    iput-object p12, p0, Lcey;->l:Lxbf;

    .line 93
    iput-object p13, p0, Lcey;->m:Lxbf;

    .line 95
    iput-object p14, p0, Lcey;->n:Lxbf;

    .line 97
    return-void
.end method

.method public static a(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)Lxac;
    .locals 15

    .prologue
    .line 114
    new-instance v0, Lcey;

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v14}, Lcey;-><init>(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 21
    check-cast p1, Lcew;

    .line 1133
    if-nez p1, :cond_0

    .line 1134
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1136
    :cond_0
    iget-object v0, p0, Lcey;->a:Lxbf;

    .line 2146
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmno;

    iput-object v0, p1, Lmfz;->ah:Lmno;

    .line 1139
    iget-object v0, p0, Lcey;->b:Lxbf;

    .line 2151
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhe;

    iput-object v0, p1, Lmfz;->ai:Lmhe;

    .line 1142
    iget-object v0, p0, Lcey;->c:Lxbf;

    .line 2158
    invoke-static {v0}, Lxaf;->b(Lxbf;)Lxab;

    move-result-object v0

    iput-object v0, p1, Lmfz;->aj:Lxab;

    .line 1145
    iget-object v0, p0, Lcey;->d:Lxbf;

    .line 2163
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p1, Lmfz;->ak:Landroid/os/Handler;

    .line 1147
    iget-object v0, p0, Lcey;->e:Lxbf;

    .line 2168
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzx;

    iput-object v0, p1, Lmfz;->al:Llzx;

    .line 1150
    iget-object v0, p0, Lcey;->f:Lxbf;

    .line 2173
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhf;

    iput-object v0, p1, Lmfz;->am:Lnhf;

    .line 1153
    iget-object v0, p0, Lcey;->g:Lxbf;

    .line 2178
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrh;

    iput-object v0, p1, Lmfz;->an:Llrh;

    .line 1155
    iget-object v0, p0, Lcey;->h:Lxbf;

    .line 2183
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p1, Lmfz;->ao:Llgh;

    .line 1157
    iget-object v0, p0, Lcey;->i:Lxbf;

    .line 2189
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p1, Lmfz;->ap:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1160
    iget-object v0, p0, Lcey;->j:Lxbf;

    .line 2194
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpso;

    iput-object v0, p1, Lmfz;->aq:Lpso;

    .line 1162
    iget-object v0, p0, Lcey;->k:Lxbf;

    .line 2199
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvb;

    iput-object v0, p1, Lmfz;->ar:Lnvb;

    .line 1164
    iget-object v0, p0, Lcey;->l:Lxbf;

    .line 2204
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauv;

    iput-object v0, p1, Lmfz;->as:Lauv;

    .line 1166
    iget-object v0, p0, Lcey;->m:Lxbf;

    .line 2209
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfz;

    iput-object v0, p1, Lmfz;->at:Lnfz;

    .line 1169
    iget-object v0, p0, Lcey;->n:Lxbf;

    .line 1170
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldms;

    iput-object v0, p1, Lcew;->X:Ldms;

    .line 21
    return-void
.end method
