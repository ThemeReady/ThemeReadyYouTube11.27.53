.class public Loaa;
.super Lnsn;
.source "SourceFile"


# instance fields
.field final f:Lnop;

.field private final g:Llti;

.field private final h:Llvo;

.field private final i:Ljava/lang/String;

.field private final j:Lnzz;

.field private final k:Z


# direct methods
.method public constructor <init>(Lnrz;Lnrx;Lpsa;Lllf;Llti;Llvo;Ljava/lang/String;Lnop;Lnzz;Lnfz;)V
    .locals 11

    .prologue
    .line 112
    invoke-virtual/range {p10 .. p10}, Lnfz;->s()Z

    move-result v10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 102
    invoke-direct/range {v0 .. v10}, Loaa;-><init>(Lnrz;Lnrx;Lpsa;Lllf;Llti;Llvo;Ljava/lang/String;Lnop;Lnzz;Z)V

    .line 113
    return-void
.end method

.method public constructor <init>(Lnrz;Lnrx;Lpsa;Lllf;Llti;Llvo;Ljava/lang/String;Lnop;Lnzz;Z)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1, p2, p3, p4}, Lnsn;-><init>(Lnrz;Lnrx;Lpsa;Lllf;)V

    .line 81
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llti;

    iput-object v0, p0, Loaa;->g:Llti;

    .line 82
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvo;

    iput-object v0, p0, Loaa;->h:Llvo;

    .line 83
    invoke-static {p7}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loaa;->i:Ljava/lang/String;

    .line 84
    invoke-static {p8}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnop;

    iput-object v0, p0, Loaa;->f:Lnop;

    .line 85
    iput-object p9, p0, Loaa;->j:Lnzz;

    .line 86
    iput-boolean p10, p0, Loaa;->k:Z

    .line 88
    return-void
.end method


# virtual methods
.method public final a(Loag;)Lnos;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 206
    invoke-static {}, Llhi;->b()V

    .line 1025
    new-instance v2, Lpvg;

    invoke-direct {v2}, Lpvg;-><init>()V

    .line 208
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Loaa;->a(Loag;Lpvh;Ljava/lang/String;Lnny;Z)V

    .line 215
    :try_start_0
    invoke-virtual {v2}, Lpvg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnos;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 216
    :catch_0
    move-exception v0

    .line 217
    new-instance v1, Lnsz;

    invoke-direct {v1, v0}, Lnsz;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 218
    :catch_1
    move-exception v0

    .line 219
    new-instance v1, Lnsz;

    invoke-direct {v1, v0}, Lnsz;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a()Loag;
    .locals 4

    .prologue
    .line 227
    new-instance v0, Loag;

    iget-object v1, p0, Loaa;->b:Lnrx;

    iget-object v2, p0, Loaa;->c:Lpsa;

    .line 229
    invoke-interface {v2}, Lpsa;->c()Lpry;

    move-result-object v2

    iget-object v3, p0, Loaa;->h:Llvo;

    invoke-direct {v0, v1, v2, v3}, Loag;-><init>(Lnrx;Lpry;Llvo;)V

    iget-object v1, p0, Loaa;->i:Ljava/lang/String;

    .line 2126
    iput-object v1, v0, Lnrr;->j:Ljava/lang/String;

    .line 231
    iget-boolean v1, p0, Loaa;->k:Z

    .line 2147
    iput-boolean v1, v0, Lnrr;->f:Z

    .line 233
    new-instance v1, Lllr;

    new-instance v2, Lngu;

    invoke-direct {v2}, Lngu;-><init>()V

    new-instance v3, Lngt;

    invoke-direct {v3}, Lngt;-><init>()V

    invoke-direct {v1, v2, v3}, Lllr;-><init>(Llls;Llls;)V

    .line 2350
    iput-object v1, v0, Lnrr;->i:Ljava/lang/Object;

    .line 236
    new-instance v1, Lngz;

    new-instance v2, Lngs;

    invoke-direct {v2}, Lngs;-><init>()V

    new-instance v3, Lngr;

    invoke-direct {v3}, Lngr;-><init>()V

    invoke-direct {v1, v2, v3}, Lngz;-><init>(Lnha;Lnha;)V

    .line 3333
    iput-object v1, v0, Lnrr;->k:Lngz;

    .line 239
    return-object v0
.end method

.method public final a(Loag;Lpvh;Ljava/lang/String;Lnny;Z)V
    .locals 8

    .prologue
    .line 131
    iget-object v0, p0, Loaa;->g:Llti;

    invoke-interface {v0}, Llti;->b()J

    move-result-wide v4

    .line 134
    new-instance v1, Loab;

    move-object v2, p0

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Loab;-><init>(Loaa;Lpvh;JLjava/lang/String;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, v1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    .line 156
    invoke-virtual/range {v2 .. v7}, Loaa;->b(Loag;Lpvh;Ljava/lang/String;Lnny;Z)V

    .line 162
    return-void
.end method

.method public b(Loag;Lpvh;Ljava/lang/String;Lnny;Z)V
    .locals 3

    .prologue
    .line 178
    iget-object v0, p0, Loaa;->a:Lnrz;

    const-class v1, Lumy;

    .line 179
    invoke-virtual {v0, p1, v1, p2}, Lnrz;->a(Lnsb;Ljava/lang/Class;Lpvh;)Lnry;

    move-result-object v0

    .line 184
    if-eqz p5, :cond_0

    .line 185
    invoke-virtual {v0}, Lnry;->ad_()V

    .line 188
    :cond_0
    if-eqz p4, :cond_1

    iget-object v1, p0, Loaa;->j:Lnzz;

    if-eqz v1, :cond_1

    .line 189
    iget-object v1, p0, Loaa;->j:Lnzz;

    iget-object v2, p0, Loaa;->d:Lllf;

    invoke-interface {v1, v0, p4, v2}, Lnzz;->a(Lnry;Lnny;Lllf;)V

    .line 193
    :goto_0
    return-void

    .line 191
    :cond_1
    iget-object v1, p0, Loaa;->d:Lllf;

    invoke-interface {v1, v0}, Lllf;->a(Llob;)Llob;

    goto :goto_0
.end method
