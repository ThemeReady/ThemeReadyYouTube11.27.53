.class public final Lrrz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lldz;
.implements Lsbr;
.implements Lsci;


# instance fields
.field private final a:Lrry;

.field private final b:Lsam;

.field private final c:Lsch;

.field private final d:Landroid/os/Handler;

.field private final e:Lsbq;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/concurrent/Executor;

.field private h:Lsae;

.field private i:I

.field private j:Lleb;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:I


# direct methods
.method public constructor <init>(Lrry;Lsam;Lsbq;Landroid/content/Context;Llgh;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 4

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrry;

    iput-object v0, p0, Lrrz;->a:Lrry;

    .line 78
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsam;

    iput-object v0, p0, Lrrz;->b:Lsam;

    .line 79
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    new-instance v0, Lsch;

    new-instance v1, Llvu;

    invoke-direct {v1}, Llvu;-><init>()V

    new-instance v2, Landroid/os/Handler;

    .line 81
    invoke-virtual {p4}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1, v2}, Lsch;-><init>(Lsci;Llti;Landroid/os/Handler;)V

    iput-object v0, p0, Lrrz;->c:Lsch;

    .line 82
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p4}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lrrz;->d:Landroid/os/Handler;

    .line 83
    iput-object p6, p0, Lrrz;->f:Ljava/lang/String;

    .line 84
    invoke-static {p7}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lrrz;->g:Ljava/util/concurrent/Executor;

    .line 85
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbq;

    iput-object v0, p0, Lrrz;->e:Lsbq;

    .line 86
    invoke-virtual {p3, p0}, Lsbq;->a(Lsbr;)V

    .line 87
    invoke-virtual {p3}, Lsbq;->b()Lsbn;

    move-result-object v0

    invoke-interface {p1, v0}, Lrry;->a(Lsbn;)V

    .line 88
    invoke-virtual {p3}, Lsbq;->a()F

    move-result v0

    invoke-interface {p1, v0}, Lrry;->a(F)V

    .line 89
    return-void
.end method

.method private final b()V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lrrz;->c:Lsch;

    invoke-virtual {v0}, Lsch;->a()V

    .line 166
    iget-object v0, p0, Lrrz;->a:Lrry;

    invoke-interface {v0}, Lrry;->a()V

    .line 167
    iget-object v0, p0, Lrrz;->a:Lrry;

    invoke-interface {v0}, Lrry;->b()V

    .line 168
    iget-object v0, p0, Lrrz;->h:Lsae;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lrrz;->h:Lsae;

    invoke-interface {v0}, Lsae;->c()V

    .line 171
    :cond_0
    return-void
.end method

.method private final b(I)V
    .locals 6

    .prologue
    .line 137
    iget-object v0, p0, Lrrz;->h:Lsae;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lrrz;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lrrz;->m:Z

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lrrz;->a:Lrry;

    iget-object v1, p0, Lrrz;->h:Lsae;

    .line 139
    invoke-interface {v1, p1}, Lsae;->a(I)Ljava/util/List;

    move-result-object v1

    .line 138
    invoke-interface {v0, v1}, Lrry;->a(Ljava/util/List;)V

    .line 140
    iget-object v0, p0, Lrrz;->h:Lsae;

    .line 141
    invoke-interface {v0, p1}, Lsae;->b(I)I

    move-result v0

    iput v0, p0, Lrrz;->i:I

    .line 142
    iget-object v0, p0, Lrrz;->h:Lsae;

    iget v1, p0, Lrrz;->i:I

    invoke-interface {v0, v1}, Lsae;->c(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 144
    iget-object v0, p0, Lrrz;->c:Lsch;

    invoke-virtual {v0}, Lsch;->a()V

    .line 145
    iget-object v0, p0, Lrrz;->c:Lsch;

    iget-object v1, p0, Lrrz;->h:Lsae;

    iget v2, p0, Lrrz;->i:I

    .line 147
    invoke-interface {v1, v2}, Lsae;->c(I)I

    move-result v1

    .line 1058
    iget-object v2, v0, Lsch;->b:Llti;

    invoke-interface {v2}, Llti;->b()J

    move-result-wide v2

    int-to-long v4, p1

    sub-long/2addr v2, v4

    long-to-int v2, v2

    iput v2, v0, Lsch;->c:I

    .line 1059
    invoke-virtual {v0, v1}, Lsch;->a(I)V

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    iget-object v0, p0, Lrrz;->h:Lsae;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lrzt;

    if-eq v0, v1, :cond_0

    .line 149
    invoke-direct {p0}, Lrrz;->b()V

    goto :goto_0
.end method

.method private final c()V
    .locals 1

    .prologue
    .line 218
    invoke-direct {p0}, Lrrz;->b()V

    .line 219
    iget-object v0, p0, Lrrz;->h:Lsae;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lrrz;->h:Lsae;

    invoke-interface {v0}, Lsae;->c()V

    .line 221
    const/4 v0, 0x0

    iput-object v0, p0, Lrrz;->h:Lsae;

    .line 224
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lrrz;->h:Lsae;

    if-nez v0, :cond_0

    .line 122
    const/4 v0, -0x1

    .line 128
    :goto_0
    return v0

    .line 124
    :cond_0
    iget-object v0, p0, Lrrz;->a:Lrry;

    iget-object v1, p0, Lrrz;->h:Lsae;

    .line 125
    invoke-interface {v1, p1}, Lsae;->a(I)Ljava/util/List;

    move-result-object v1

    .line 124
    invoke-interface {v0, v1}, Lrry;->a(Ljava/util/List;)V

    .line 127
    iget v0, p0, Lrrz;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrrz;->i:I

    .line 128
    iget-object v0, p0, Lrrz;->h:Lsae;

    iget v1, p0, Lrrz;->i:I

    invoke-interface {v0, v1}, Lsae;->c(I)I

    move-result v0

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lrrz;->h:Lsae;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lrrz;->h:Lsae;

    invoke-interface {v0}, Lsae;->c()V

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Lrrz;->h:Lsae;

    .line 114
    :cond_0
    iget-object v0, p0, Lrrz;->e:Lsbq;

    invoke-virtual {v0, p0}, Lsbq;->b(Lsbr;)V

    .line 115
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lrrz;->a:Lrry;

    invoke-interface {v0, p1}, Lrry;->a(F)V

    .line 99
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 12213
    const-string v0, "error retrieving subtitle"

    invoke-static {v0, p2}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12214
    invoke-direct {p0}, Lrrz;->c()V

    .line 42
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 42
    check-cast p2, Lsbl;

    .line 13203
    if-nez p2, :cond_0

    .line 13204
    invoke-direct {p0}, Lrrz;->c()V

    .line 13205
    :goto_0
    return-void

    .line 13207
    :cond_0
    new-instance v0, Lsaf;

    invoke-direct {v0, p2}, Lsaf;-><init>(Lsbl;)V

    iput-object v0, p0, Lrrz;->h:Lsae;

    .line 13227
    iget v0, p0, Lrrz;->n:I

    invoke-direct {p0, v0}, Lrrz;->b(I)V

    goto :goto_0
.end method

.method public final a(Lsbn;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lrrz;->a:Lrry;

    invoke-interface {v0, p1}, Lrry;->a(Lsbn;)V

    .line 94
    return-void
.end method

.method public final handlePlayerGeometryEvent(Lqve;)V
    .locals 2
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 12060
    iget-object v0, p1, Lqve;->a:Lrmp;

    .line 278
    sget-object v1, Lrmp;->h:Lrmp;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lrrz;->l:Z

    .line 279
    return-void

    .line 278
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handleSubtitleTrackChangedEvent(Lqvz;)V
    .locals 5
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 271
    iget-boolean v0, p0, Lrrz;->l:Z

    if-nez v0, :cond_2

    .line 10025
    iget-object v0, p1, Lqvz;->a:Lsax;

    .line 10175
    iget-object v1, p0, Lrrz;->j:Lleb;

    if-eqz v1, :cond_0

    .line 10176
    iget-object v1, p0, Lrrz;->j:Lleb;

    .line 11023
    const/4 v2, 0x1

    iput-boolean v2, v1, Lleb;->a:Z

    .line 10179
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsax;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10180
    :cond_1
    invoke-direct {p0}, Lrrz;->c()V

    .line 10184
    :cond_2
    :goto_0
    return-void

    .line 10181
    :cond_3
    invoke-virtual {v0}, Lsax;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10183
    new-instance v1, Lrzt;

    .line 11306
    iget-object v0, v0, Lsax;->h:Ljava/lang/String;

    .line 10184
    iget-object v2, p0, Lrrz;->f:Ljava/lang/String;

    iget v3, p0, Lrrz;->n:I

    iget-object v4, p0, Lrrz;->g:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v0, v2, v3, v4}, Lrzt;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/concurrent/Executor;)V

    iput-object v1, p0, Lrrz;->h:Lsae;

    goto :goto_0

    .line 10189
    :cond_4
    invoke-static {p0}, Lleb;->a(Lldz;)Lleb;

    move-result-object v1

    iput-object v1, p0, Lrrz;->j:Lleb;

    .line 10190
    iget-object v1, p0, Lrrz;->b:Lsam;

    iget-object v2, p0, Lrrz;->d:Landroid/os/Handler;

    iget-object v3, p0, Lrrz;->j:Lleb;

    .line 10191
    invoke-static {v2, v3}, Lled;->a(Landroid/os/Handler;Lldz;)Lled;

    move-result-object v2

    .line 10190
    invoke-interface {v1, v0, v2}, Lsam;->a(Lsax;Lldz;)V

    goto :goto_0
.end method

.method public final handleVideoStageEvent(Lqwf;)V
    .locals 3
    .annotation runtime Llgt;
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 1072
    iget-object v0, p1, Lqwf;->a:Lrms;

    .line 232
    invoke-virtual {v0}, Lrms;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2072
    iget-object v0, p1, Lqwf;->a:Lrms;

    .line 233
    invoke-virtual {v0}, Lrms;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lrrz;->m:Z

    .line 3072
    iget-object v0, p1, Lqwf;->a:Lrms;

    .line 234
    sget-object v2, Lrms;->a:Lrms;

    if-ne v0, v2, :cond_3

    .line 3102
    invoke-direct {p0}, Lrrz;->c()V

    .line 3103
    iget-object v0, p0, Lrrz;->j:Lleb;

    if-eqz v0, :cond_1

    .line 3104
    iget-object v0, p0, Lrrz;->j:Lleb;

    .line 4023
    iput-boolean v1, v0, Lleb;->a:Z

    .line 3105
    const/4 v0, 0x0

    iput-object v0, p0, Lrrz;->j:Lleb;

    .line 241
    :cond_1
    :goto_1
    return-void

    .line 233
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 4072
    :cond_3
    iget-object v0, p1, Lqwf;->a:Lrms;

    .line 236
    sget-object v1, Lrms;->c:Lrms;

    if-eq v0, v1, :cond_4

    .line 5072
    iget-object v0, p1, Lqwf;->a:Lrms;

    .line 237
    sget-object v1, Lrms;->k:Lrms;

    if-eq v0, v1, :cond_4

    .line 6072
    iget-object v0, p1, Lqwf;->a:Lrms;

    .line 238
    sget-object v1, Lrms;->h:Lrms;

    if-ne v0, v1, :cond_1

    .line 6282
    :cond_4
    iget-object v0, p0, Lrrz;->a:Lrry;

    iget-object v1, p0, Lrrz;->e:Lsbq;

    invoke-virtual {v1}, Lsbq;->b()Lsbn;

    move-result-object v1

    invoke-interface {v0, v1}, Lrry;->a(Lsbn;)V

    .line 6283
    iget-object v0, p0, Lrrz;->a:Lrry;

    iget-object v1, p0, Lrrz;->e:Lsbq;

    invoke-virtual {v1}, Lsbq;->a()F

    move-result v1

    invoke-interface {v0, v1}, Lrry;->a(F)V

    goto :goto_1
.end method

.method public final handleVideoTimeEvent(Lqwg;)V
    .locals 2
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 9052
    iget-wide v0, p1, Lqwg;->a:J

    .line 264
    long-to-int v0, v0

    iput v0, p0, Lrrz;->n:I

    .line 265
    iget v0, p0, Lrrz;->n:I

    invoke-direct {p0, v0}, Lrrz;->b(I)V

    .line 266
    return-void
.end method

.method public final handleYouTubePlayerStateEvent(Lqwi;)V
    .locals 2
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 7064
    iget v0, p1, Lqwi;->a:I

    .line 245
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lrrz;->k:Z

    .line 8064
    iget v0, p1, Lqwi;->a:I

    .line 246
    packed-switch v0, :pswitch_data_0

    .line 260
    :goto_1
    return-void

    .line 245
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 8158
    :pswitch_0
    iget-object v0, p0, Lrrz;->c:Lsch;

    invoke-virtual {v0}, Lsch;->a()V

    goto :goto_1

    .line 257
    :pswitch_1
    invoke-direct {p0}, Lrrz;->b()V

    goto :goto_1

    .line 246
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
