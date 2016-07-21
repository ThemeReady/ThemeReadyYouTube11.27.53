.class public final Lpel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgqp;


# instance fields
.field private final a:Lpes;

.field private final b:Lgqp;

.field private final c:Lpeo;

.field private final d:Llti;

.field private final e:Lpem;

.field private final f:J

.field private final g:J

.field private final h:J

.field private i:Z

.field private j:Z

.field private k:Lgqr;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:J

.field private o:Ljava/lang/String;

.field private p:J

.field private q:J

.field private r:J


# direct methods
.method public constructor <init>(Lpes;Lgqp;Lpeo;Ljava/util/concurrent/ScheduledExecutorService;Luju;Lnoa;Llti;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpes;

    iput-object v0, p0, Lpel;->a:Lpes;

    .line 79
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqp;

    iput-object v0, p0, Lpel;->b:Lgqp;

    .line 80
    iput-object p3, p0, Lpel;->c:Lpeo;

    .line 81
    invoke-static {p7}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llti;

    iput-object v0, p0, Lpel;->d:Llti;

    .line 82
    new-instance v0, Lpem;

    invoke-direct {v0, p2, p4}, Lpem;-><init>(Lgqp;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v0, p0, Lpel;->e:Lpem;

    .line 83
    if-eqz p5, :cond_0

    iget-wide v0, p5, Luju;->k:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    .line 84
    :cond_0
    const-wide/16 v0, -0x1

    .line 85
    :goto_0
    iput-wide v0, p0, Lpel;->f:J

    .line 1706
    iget-object v0, p6, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->b:Ltiv;

    if-eqz v0, :cond_4

    .line 1707
    iget-object v0, p6, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->b:Ltiv;

    iget-wide v0, v0, Ltiv;->Z:J

    .line 86
    :goto_1
    iput-wide v0, p0, Lpel;->g:J

    .line 1711
    iget-object v0, p6, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->b:Ltiv;

    if-eqz v0, :cond_1

    .line 1712
    iget-object v0, p6, Lnoa;->b:Lumd;

    iget-object v0, v0, Lumd;->b:Ltiv;

    iget-wide v2, v0, Ltiv;->aa:J

    .line 87
    :cond_1
    iput-wide v2, p0, Lpel;->h:J

    .line 88
    if-eqz p3, :cond_2

    .line 89
    invoke-interface {p3, p0}, Lpeo;->a(Lpel;)V

    .line 91
    :cond_2
    return-void

    .line 85
    :cond_3
    iget-wide v0, p5, Luju;->k:J

    goto :goto_0

    :cond_4
    move-wide v0, v2

    .line 1707
    goto :goto_1
.end method


# virtual methods
.method public final a([BII)I
    .locals 12

    .prologue
    const-wide/16 v4, -0x1

    const-wide/16 v8, 0x0

    .line 129
    iget-boolean v0, p0, Lpel;->i:Z

    if-eqz v0, :cond_7

    .line 130
    iget-wide v0, p0, Lpel;->q:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_0

    .line 131
    const/4 v0, -0x1

    .line 175
    :goto_0
    return v0

    .line 133
    :cond_0
    int-to-long v0, p3

    iget-wide v2, p0, Lpel;->q:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 134
    iget-object v1, p0, Lpel;->a:Lpes;

    iget-object v0, p0, Lpel;->l:Ljava/lang/String;

    iget v2, p0, Lpel;->m:I

    iget-wide v6, p0, Lpel;->n:J

    .line 3501
    iget-object v3, v1, Lpes;->d:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3502
    if-eqz v0, :cond_4

    .line 3506
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lpes;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3510
    new-instance v3, Lpeu;

    invoke-direct {v3, v0, v2, v6, v7}, Lpeu;-><init>(Ljava/lang/String;IJ)V

    .line 3511
    iget-object v0, v1, Lpes;->c:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpey;

    .line 3512
    if-eqz v0, :cond_4

    .line 3513
    invoke-virtual {v0}, Lpey;->b()J

    move-result-wide v2

    .line 135
    :goto_1
    iget-boolean v0, p0, Lpel;->j:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lpel;->f:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpel;->k:Lgqr;

    iget-wide v0, v0, Lgqr;->d:J

    iget-object v4, p0, Lpel;->k:Lgqr;

    iget-wide v4, v4, Lgqr;->e:J

    add-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lpel;->k:Lgqr;

    iget-wide v0, v0, Lgqr;->d:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 140
    new-instance v0, Lgqr;

    iget-object v1, p0, Lpel;->k:Lgqr;

    iget-object v1, v1, Lgqr;->a:Landroid/net/Uri;

    iget-object v4, p0, Lpel;->k:Lgqr;

    iget-wide v4, v4, Lgqr;->d:J

    iget-object v6, p0, Lpel;->k:Lgqr;

    iget-wide v6, v6, Lgqr;->e:J

    add-long/2addr v4, v6

    sub-long/2addr v4, v2

    iget-object v6, p0, Lpel;->k:Lgqr;

    iget-object v6, v6, Lgqr;->f:Ljava/lang/String;

    iget-object v7, p0, Lpel;->k:Lgqr;

    iget v7, v7, Lgqr;->g:I

    invoke-direct/range {v0 .. v7}, Lgqr;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 146
    iget-object v1, p0, Lpel;->e:Lpem;

    iget-wide v2, p0, Lpel;->f:J

    invoke-virtual {v1, v0, v2, v3}, Lpem;->a(Lgqr;J)V

    .line 147
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpel;->j:Z

    .line 149
    :cond_1
    iget-wide v0, p0, Lpel;->g:J

    iget-object v2, p0, Lpel;->d:Llti;

    .line 150
    invoke-interface {v2}, Llti;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lpel;->r:J

    add-long v10, v0, v2

    .line 151
    iget-wide v0, p0, Lpel;->g:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_2

    cmp-long v0, v10, v8

    if-lez v0, :cond_5

    .line 152
    :cond_2
    iget-wide v0, p0, Lpel;->h:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_3

    .line 153
    iget-wide v0, p0, Lpel;->h:J

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    .line 155
    :cond_3
    iget-object v0, p0, Lpel;->a:Lpes;

    iget-object v4, p0, Lpel;->l:Ljava/lang/String;

    iget v5, p0, Lpel;->m:I

    iget-wide v6, p0, Lpel;->n:J

    iget-object v8, p0, Lpel;->o:Ljava/lang/String;

    iget-wide v2, p0, Lpel;->p:J

    long-to-int v9, v2

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v11}, Lpes;->a([BIILjava/lang/String;IJLjava/lang/String;IJ)I

    move-result v0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    iget-wide v2, p0, Lpel;->p:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lpel;->p:J

    .line 167
    iget-wide v2, p0, Lpel;->q:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lpel;->q:J

    goto/16 :goto_0

    :cond_4
    move-wide v2, v4

    .line 3515
    goto/16 :goto_1

    .line 4179
    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpel;->i:Z

    .line 4180
    iget-object v0, p0, Lpel;->c:Lpeo;

    if-eqz v0, :cond_6

    .line 4181
    iget-object v0, p0, Lpel;->c:Lpeo;

    invoke-interface {v0, p0}, Lpeo;->b(Lpel;)V

    .line 4183
    :cond_6
    new-instance v0, Lgqr;

    iget-object v1, p0, Lpel;->k:Lgqr;

    iget-object v1, v1, Lgqr;->a:Landroid/net/Uri;

    iget-wide v2, p0, Lpel;->p:J

    iget-wide v4, p0, Lpel;->q:J

    iget-object v6, p0, Lpel;->k:Lgqr;

    iget-object v6, v6, Lgqr;->f:Ljava/lang/String;

    iget-object v7, p0, Lpel;->k:Lgqr;

    iget v7, v7, Lgqr;->g:I

    invoke-direct/range {v0 .. v7}, Lgqr;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 4189
    iget-object v1, p0, Lpel;->e:Lpem;

    invoke-virtual {v1, v0}, Lpem;->a(Lgqr;)V

    .line 175
    :cond_7
    iget-object v0, p0, Lpel;->b:Lgqp;

    invoke-interface {v0, p1, p2, p3}, Lgqp;->a([BII)I

    move-result v0

    goto/16 :goto_0
.end method

.method public final a(Lgqr;)J
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 95
    iput-boolean v1, p0, Lpel;->i:Z

    .line 96
    iput-boolean v1, p0, Lpel;->j:Z

    .line 98
    iget-object v2, p1, Lgqr;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 99
    iget-object v3, p0, Lpel;->a:Lpes;

    .line 2519
    iget v3, v3, Lpes;->e:I

    sget v4, Lpev;->a:I

    if-eq v3, v4, :cond_0

    .line 99
    :goto_0
    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    const-string v0, "/videoplayback"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p1, Lgqr;->a:Landroid/net/Uri;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpel;->l:Ljava/lang/String;

    .line 101
    iget-object v0, p1, Lgqr;->a:Landroid/net/Uri;

    const-string v1, "itag"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    iget-object v1, p1, Lgqr;->a:Landroid/net/Uri;

    const-string v2, "lmt"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 103
    iget-object v2, p0, Lpel;->l:Ljava/lang/String;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 105
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lpel;->m:I

    .line 106
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lpel;->n:J

    .line 107
    iget-object v0, p1, Lgqr;->a:Landroid/net/Uri;

    const-string v1, "xtags"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpel;->o:Ljava/lang/String;

    .line 108
    iput-object p1, p0, Lpel;->k:Lgqr;

    .line 109
    iget-wide v0, p1, Lgqr;->d:J

    iput-wide v0, p0, Lpel;->p:J

    .line 110
    iget-wide v0, p1, Lgqr;->e:J

    iput-wide v0, p0, Lpel;->q:J

    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpel;->i:Z

    .line 112
    iget-object v0, p0, Lpel;->d:Llti;

    invoke-interface {v0}, Llti;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lpel;->r:J

    .line 113
    iget-wide v0, p0, Lpel;->q:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :goto_1
    return-wide v0

    :cond_0
    move v0, v1

    .line 2519
    goto :goto_0

    :catch_0
    move-exception v0

    .line 119
    :cond_1
    iget-object v0, p0, Lpel;->e:Lpem;

    invoke-virtual {v0, p1}, Lpem;->b(Lgqr;)J

    move-result-wide v0

    goto :goto_1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lpel;->e:Lpem;

    invoke-virtual {v0}, Lpem;->a()V

    .line 125
    return-void
.end method
