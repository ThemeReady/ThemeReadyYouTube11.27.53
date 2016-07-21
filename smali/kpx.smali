.class public final Lkpx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkhs;
.implements Lsey;


# instance fields
.field final a:Lkpv;

.field final b:Lrwa;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field final c:Lkru;

.field public d:Lnkx;

.field e:Lkmv;

.field f:Z

.field g:Z

.field private final h:Llti;

.field private final i:Lrrn;

.field private j:Landroid/os/CountDownTimer;

.field private k:Lsew;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private l:Lsej;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private m:Lkhr;


# direct methods
.method public constructor <init>(Lrwa;Lkpv;Llti;Lrrn;Lkru;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpv;

    iput-object v0, p0, Lkpx;->a:Lkpv;

    .line 67
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llti;

    iput-object v0, p0, Lkpx;->h:Llti;

    .line 68
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwa;

    iput-object v0, p0, Lkpx;->b:Lrwa;

    .line 69
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrn;

    iput-object v0, p0, Lkpx;->i:Lrrn;

    .line 70
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkru;

    iput-object v0, p0, Lkpx;->c:Lkru;

    .line 71
    new-instance v0, Lkpy;

    invoke-direct {v0, p0}, Lkpy;-><init>(Lkpx;)V

    invoke-interface {p2, v0}, Lkpv;->a(Lkpw;)V

    .line 82
    invoke-direct {p0}, Lkpx;->f()V

    .line 83
    return-void
.end method

.method private final a(I)V
    .locals 5

    .prologue
    .line 311
    new-instance v0, Lkqa;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, p1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 312
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-direct {v0, p0, v1}, Lkqa;-><init>(Lkpx;I)V

    iput-object v0, p0, Lkpx;->j:Landroid/os/CountDownTimer;

    .line 313
    iget-object v0, p0, Lkpx;->j:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 314
    iget-object v0, p0, Lkpx;->e:Lkmv;

    .line 6049
    iget-object v1, v0, Lkmv;->a:Llti;

    invoke-interface {v1}, Llti;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lkmv;->b:J

    .line 315
    return-void
.end method

.method private static a(Lnkp;)Z
    .locals 1

    .prologue
    .line 111
    invoke-interface {p0}, Lnkp;->aA()Lnkx;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 86
    invoke-direct {p0}, Lkpx;->g()V

    .line 87
    iget-object v0, p0, Lkpx;->a:Lkpv;

    invoke-interface {v0}, Lkpv;->d()V

    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkpx;->f:Z

    .line 89
    iput-object v1, p0, Lkpx;->d:Lnkx;

    .line 90
    iput-object v1, p0, Lkpx;->k:Lsew;

    .line 91
    iput-object v1, p0, Lkpx;->m:Lkhr;

    .line 92
    return-void
.end method

.method private final g()V
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lkpx;->j:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lkpx;->j:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 320
    const/4 v0, 0x0

    iput-object v0, p0, Lkpx;->j:Landroid/os/CountDownTimer;

    .line 322
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 215
    invoke-direct {p0}, Lkpx;->f()V

    .line 216
    return-void
.end method

.method final a(Lqsv;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 296
    iget-object v0, p0, Lkpx;->i:Lrrn;

    invoke-interface {v0, v1}, Lrrn;->a(Z)V

    .line 297
    invoke-direct {p0}, Lkpx;->g()V

    .line 298
    iget-object v0, p0, Lkpx;->a:Lkpv;

    invoke-interface {v0, v1}, Lkpv;->a(Z)V

    .line 299
    iget-object v0, p0, Lkpx;->k:Lsew;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lkpx;->k:Lsew;

    invoke-interface {v0}, Lsew;->a()V

    .line 301
    iput-object v2, p0, Lkpx;->k:Lsew;

    .line 303
    :cond_0
    iget-object v0, p0, Lkpx;->m:Lkhr;

    if-eqz v0, :cond_1

    .line 304
    iget-object v0, p0, Lkpx;->m:Lkhr;

    invoke-interface {v0, p1}, Lkhr;->b(Lqsv;)V

    .line 305
    iput-object v2, p0, Lkpx;->m:Lkhr;

    .line 307
    :cond_1
    invoke-direct {p0}, Lkpx;->f()V

    .line 308
    return-void
.end method

.method public final a(Lsew;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 189
    iput-object p1, p0, Lkpx;->k:Lsew;

    .line 191
    iget-object v0, p0, Lkpx;->d:Lnkx;

    invoke-interface {v0}, Lnkx;->c()Lnle;

    move-result-object v0

    .line 192
    const/4 v1, 0x0

    iput-boolean v1, p0, Lkpx;->f:Z

    .line 193
    iget-object v1, p0, Lkpx;->a:Lkpv;

    .line 194
    invoke-interface {v0}, Lnle;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lnle;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0}, Lnle;->b()Z

    move-result v4

    .line 193
    invoke-interface {v1, v2, v3, v4}, Lkpv;->a(Ljava/lang/String;Ljava/util/List;Z)V

    .line 195
    iget-object v1, p0, Lkpx;->a:Lkpv;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 196
    invoke-interface {v0}, Lnle;->i()I

    move-result v3

    int-to-long v4, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    long-to-int v2, v2

    .line 195
    invoke-interface {v1, v2}, Lkpv;->a(I)V

    .line 198
    iget-object v1, p0, Lkpx;->b:Lrwa;

    .line 4237
    iget-object v1, v1, Lrwa;->e:Lseh;

    .line 200
    if-eqz v1, :cond_0

    .line 201
    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lseh;->a(J)V

    .line 203
    :cond_0
    iget-object v1, p0, Lkpx;->c:Lkru;

    invoke-virtual {v1}, Lkru;->a()V

    .line 204
    new-instance v1, Lkmv;

    iget-object v2, p0, Lkpx;->h:Llti;

    invoke-direct {v1, v2}, Lkmv;-><init>(Llti;)V

    iput-object v1, p0, Lkpx;->e:Lkmv;

    .line 205
    invoke-interface {v0}, Lnle;->i()I

    move-result v0

    invoke-direct {p0, v0}, Lkpx;->a(I)V

    .line 206
    iget-object v0, p0, Lkpx;->a:Lkpv;

    invoke-interface {v0, v6}, Lkpv;->a(Z)V

    .line 207
    iget-object v0, p0, Lkpx;->i:Lrrn;

    invoke-interface {v0, v6}, Lrrn;->a(Z)V

    .line 208
    return-void
.end method

.method public final a(Lkhr;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 146
    invoke-interface {p1}, Lkhr;->j()Lqsy;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 147
    :goto_0
    if-eqz v2, :cond_0

    invoke-interface {v2}, Lnkp;->aA()Lnkx;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_0
    move v0, v1

    .line 182
    :goto_1
    return v0

    .line 146
    :cond_1
    invoke-interface {p1}, Lkhr;->j()Lqsy;

    move-result-object v2

    .line 3034
    iget-object v2, v2, Lqsy;->b:Lnkp;

    goto :goto_0

    .line 151
    :cond_2
    invoke-direct {p0}, Lkpx;->f()V

    .line 152
    iput-object p1, p0, Lkpx;->m:Lkhr;

    .line 153
    invoke-interface {v2}, Lnkp;->m()Z

    move-result v3

    iput-boolean v3, p0, Lkpx;->g:Z

    .line 154
    invoke-interface {v2}, Lnkp;->aA()Lnkx;

    move-result-object v2

    iput-object v2, p0, Lkpx;->d:Lnkx;

    .line 155
    iget-object v2, p0, Lkpx;->d:Lnkx;

    invoke-interface {v2}, Lnkx;->c()Lnle;

    move-result-object v2

    .line 156
    iput-boolean v1, p0, Lkpx;->f:Z

    .line 159
    if-eqz v2, :cond_3

    .line 160
    invoke-interface {v2}, Lnle;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 161
    invoke-interface {v2}, Lnle;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 162
    invoke-interface {v2}, Lnle;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_4

    .line 163
    :cond_3
    sget-object v1, Lqsv;->e:Lqsv;

    invoke-interface {p1, v1}, Lkhr;->b(Lqsv;)V

    goto :goto_1

    .line 166
    :cond_4
    iget-object v1, p0, Lkpx;->a:Lkpv;

    .line 167
    invoke-interface {v2}, Lnle;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lnle;->f()Ljava/util/List;

    move-result-object v4

    invoke-interface {v2}, Lnle;->b()Z

    move-result v5

    .line 166
    invoke-interface {v1, v3, v4, v5}, Lkpv;->a(Ljava/lang/String;Ljava/util/List;Z)V

    .line 168
    iget-object v1, p0, Lkpx;->a:Lkpv;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 169
    invoke-interface {v2}, Lnle;->i()I

    move-result v4

    int-to-long v4, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    long-to-int v3, v4

    .line 168
    invoke-interface {v1, v3}, Lkpv;->a(I)V

    .line 171
    iget-object v1, p0, Lkpx;->b:Lrwa;

    .line 3237
    iget-object v1, v1, Lrwa;->e:Lseh;

    .line 173
    if-eqz v1, :cond_5

    .line 174
    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5}, Lseh;->a(J)V

    .line 177
    :cond_5
    iget-object v1, p0, Lkpx;->c:Lkru;

    invoke-virtual {v1}, Lkru;->a()V

    .line 178
    new-instance v1, Lkmv;

    iget-object v3, p0, Lkpx;->h:Llti;

    invoke-direct {v1, v3}, Lkmv;-><init>(Llti;)V

    iput-object v1, p0, Lkpx;->e:Lkmv;

    .line 179
    invoke-interface {v2}, Lnle;->i()I

    move-result v1

    invoke-direct {p0, v1}, Lkpx;->a(I)V

    .line 180
    iget-object v1, p0, Lkpx;->a:Lkpv;

    invoke-interface {v1, v0}, Lkpv;->a(Z)V

    .line 181
    iget-object v1, p0, Lkpx;->i:Lrrn;

    invoke-interface {v1, v0}, Lrrn;->a(Z)V

    goto/16 :goto_1
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 369
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 221
    invoke-direct {p0}, Lkpx;->f()V

    .line 222
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 136
    sget v0, Lkht;->a:I

    return v0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lkpx;->e:Lkmv;

    invoke-virtual {v0}, Lkmv;->a()V

    .line 244
    iget-object v0, p0, Lkpx;->b:Lrwa;

    .line 5237
    iget-object v0, v0, Lrwa;->e:Lseh;

    .line 246
    if-eqz v0, :cond_0

    .line 247
    iget-object v1, p0, Lkpx;->e:Lkmv;

    invoke-virtual {v0, v1}, Lseh;->a(Lqtg;)V

    .line 248
    invoke-virtual {v0}, Lseh;->c()V

    .line 250
    :cond_0
    iget-object v0, p0, Lkpx;->c:Lkru;

    iget-object v1, p0, Lkpx;->e:Lkmv;

    invoke-virtual {v0, v1}, Lkru;->a(Lkmv;)V

    .line 251
    iget-object v0, p0, Lkpx;->c:Lkru;

    invoke-virtual {v0}, Lkru;->d()V

    .line 252
    sget-object v0, Lqsv;->e:Lqsv;

    invoke-virtual {p0, v0}, Lkpx;->a(Lqsv;)V

    .line 253
    return-void
.end method

.method public final handleShowSurveyEvent(Lklr;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 2019
    iget-object v0, p1, Lklr;->a:Lqsy;

    .line 2034
    iget-object v0, v0, Lqsy;->b:Lnkp;

    .line 2099
    invoke-static {v0}, Lkpx;->a(Lnkp;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkpx;->d:Lnkx;

    invoke-interface {v0}, Lnkp;->aA()Lnkx;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 2102
    :cond_0
    invoke-direct {p0}, Lkpx;->f()V

    .line 2103
    invoke-static {v0}, Lkpx;->a(Lnkp;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkpx;->l:Lsej;

    if-eqz v1, :cond_1

    .line 2104
    invoke-interface {v0}, Lnkp;->m()Z

    move-result v1

    iput-boolean v1, p0, Lkpx;->g:Z

    .line 2105
    invoke-interface {v0}, Lnkp;->aA()Lnkx;

    move-result-object v0

    iput-object v0, p0, Lkpx;->d:Lnkx;

    .line 2106
    iget-object v0, p0, Lkpx;->l:Lsej;

    invoke-interface {v0, p0}, Lsej;->a(Lsey;)V

    .line 132
    :cond_1
    return-void
.end method

.method public final handleVideoStageEvent(Lqwf;)V
    .locals 2
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 116
    sget-object v0, Lkpz;->a:[I

    .line 1072
    iget-object v1, p1, Lqwf;->a:Lrms;

    .line 116
    invoke-virtual {v1}, Lrms;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 126
    :goto_0
    return-void

    .line 118
    :pswitch_0
    invoke-direct {p0}, Lkpx;->f()V

    .line 119
    const/4 v0, 0x0

    iput-object v0, p0, Lkpx;->l:Lsej;

    goto :goto_0

    .line 1088
    :pswitch_1
    iget-object v0, p1, Lqwf;->d:Lsej;

    .line 122
    iput-object v0, p0, Lkpx;->l:Lsej;

    goto :goto_0

    .line 116
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
