.class public final Lkru;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkrs;

.field public final b:Lknl;

.field public final c:Lkmk;

.field public final d:Llti;

.field public e:Lkro;


# direct methods
.method public constructor <init>(Lkrs;Lknl;Lkmk;Llti;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrs;

    iput-object v0, p0, Lkru;->a:Lkrs;

    .line 62
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknl;

    iput-object v0, p0, Lkru;->b:Lknl;

    .line 63
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmk;

    iput-object v0, p0, Lkru;->c:Lkmk;

    .line 64
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llti;

    iput-object v0, p0, Lkru;->d:Llti;

    .line 65
    return-void
.end method

.method private final d(Ljava/lang/String;Lqsy;)Lkro;
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lkru;->b:Lknl;

    .line 1029
    iget-object v1, p2, Lqsy;->a:Lqsx;

    .line 1034
    iget-object v2, p2, Lqsy;->b:Lnkp;

    .line 107
    invoke-interface {v0, v1, v2}, Lknl;->a(Lqti;Lnkq;)Lknk;

    move-result-object v1

    .line 109
    iget-object v0, p0, Lkru;->a:Lkrs;

    instance-of v0, v0, Lksi;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lkru;->a:Lkrs;

    check-cast v0, Lksi;

    .line 1085
    iget-object v0, v0, Lksi;->a:Lkrs;

    invoke-interface {v0, v1, p1, p2}, Lkrs;->a(Lknk;Ljava/lang/String;Lqst;)Lkro;

    move-result-object v0

    .line 111
    :goto_0
    return-object v0

    .line 112
    :cond_0
    iget-object v0, p0, Lkru;->a:Lkrs;

    invoke-interface {v0, v1, p1, p2}, Lkrs;->a(Lknk;Ljava/lang/String;Lqst;)Lkro;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 260
    invoke-static {}, Llhi;->a()V

    .line 261
    iget-object v0, p0, Lkru;->e:Lkro;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lkru;->e:Lkro;

    invoke-virtual {v0}, Lkro;->i()V

    .line 264
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 274
    invoke-static {}, Llhi;->a()V

    .line 275
    iget-object v0, p0, Lkru;->e:Lkro;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lkru;->e:Lkro;

    invoke-virtual {v0, p1, p2}, Lkro;->a(II)V

    .line 278
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lqsy;)V
    .locals 2

    .prologue
    .line 85
    invoke-direct {p0, p1, p2}, Lkru;->d(Ljava/lang/String;Lqsy;)Lkro;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lkro;->d()V

    .line 88
    sget-object v1, Lqsp;->a:Lqsp;

    invoke-virtual {v0, v1}, Lkro;->a(Lqsp;)V

    .line 89
    invoke-virtual {v0}, Lkro;->e()V

    .line 90
    return-void
.end method

.method public final a(Lkmv;)V
    .locals 1

    .prologue
    .line 281
    invoke-static {}, Llhi;->a()V

    .line 282
    iget-object v0, p0, Lkru;->e:Lkro;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lkru;->e:Lkro;

    invoke-virtual {v0, p1}, Lkro;->a(Lqtg;)V

    .line 285
    :cond_0
    return-void
.end method

.method public final a(Lnlh;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 166
    invoke-static {}, Llhi;->a()V

    .line 167
    iget-object v0, p0, Lkru;->a:Lkrs;

    iget-object v1, p0, Lkru;->b:Lknl;

    .line 168
    invoke-interface {v1, p1}, Lknl;->a(Lnkq;)Lknk;

    move-result-object v1

    .line 167
    invoke-interface {v0, v1, p1, p2}, Lkrs;->a(Lknk;Lnkp;Ljava/lang/String;)Lkro;

    move-result-object v0

    iput-object v0, p0, Lkru;->e:Lkro;

    .line 171
    return-void
.end method

.method public final a(Lqsx;Lnkp;Ljava/lang/String;Lqsp;)V
    .locals 1

    .prologue
    .line 73
    new-instance v0, Lqsy;

    invoke-direct {v0, p1, p2}, Lqsy;-><init>(Lqsx;Lnkp;)V

    .line 74
    invoke-direct {p0, p3, v0}, Lkru;->d(Ljava/lang/String;Lqsy;)Lkro;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lkro;->d()V

    .line 80
    invoke-virtual {v0, p4}, Lkro;->b(Lqsp;)V

    .line 81
    invoke-virtual {v0}, Lkro;->e()V

    .line 82
    return-void
.end method

.method public final a(Lnos;)Z
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lkru;->e:Lkro;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 221
    invoke-static {p1}, Lqsr;->a(Lnos;)Lnlh;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 219
    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 267
    invoke-static {}, Llhi;->a()V

    .line 268
    iget-object v0, p0, Lkru;->e:Lkro;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lkru;->e:Lkro;

    invoke-virtual {v0}, Lkro;->g()V

    .line 271
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Lqsy;)V
    .locals 2

    .prologue
    .line 93
    invoke-direct {p0, p1, p2}, Lkru;->d(Ljava/lang/String;Lqsy;)Lkro;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lkro;->d()V

    .line 95
    invoke-virtual {v0}, Lkro;->f()V

    .line 96
    sget-object v1, Lqsp;->a:Lqsp;

    invoke-virtual {v0, v1}, Lkro;->a(Lqsp;)V

    .line 97
    invoke-virtual {v0}, Lkro;->e()V

    .line 98
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 288
    invoke-static {}, Llhi;->a()V

    .line 289
    iget-object v0, p0, Lkru;->e:Lkro;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lkru;->e:Lkro;

    invoke-virtual {v0}, Lkro;->h()V

    .line 292
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Lqsy;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 116
    invoke-static {}, Llhi;->a()V

    .line 2034
    iget-object v0, p2, Lqsy;->b:Lnkp;

    .line 121
    if-nez v0, :cond_2

    move-object v0, v1

    .line 122
    :goto_0
    iget-object v2, p0, Lkru;->e:Lkro;

    if-nez v2, :cond_3

    move-object v2, v1

    .line 4034
    :goto_1
    iget-object v3, p2, Lqsy;->b:Lnkp;

    .line 123
    if-nez v3, :cond_4

    move-object v3, v1

    .line 124
    :goto_2
    iget-object v4, p0, Lkru;->e:Lkro;

    if-nez v4, :cond_5

    .line 126
    :cond_0
    :goto_3
    iget-object v4, p0, Lkru;->e:Lkro;

    if-eqz v4, :cond_8

    .line 127
    iget-object v4, p0, Lkru;->c:Lkmk;

    invoke-virtual {v4}, Lkmk;->e()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 128
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 163
    :cond_1
    :goto_4
    return-void

    .line 3034
    :cond_2
    iget-object v0, p2, Lqsy;->b:Lnkp;

    .line 121
    invoke-interface {v0}, Lnkp;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 122
    :cond_3
    iget-object v2, p0, Lkru;->e:Lkro;

    invoke-virtual {v2}, Lkro;->s()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 5034
    :cond_4
    iget-object v3, p2, Lqsy;->b:Lnkp;

    .line 123
    invoke-interface {v3}, Lnkp;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 125
    :cond_5
    iget-object v4, p0, Lkru;->e:Lkro;

    invoke-virtual {v4}, Lkro;->r()Lnkp;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v1, p0, Lkru;->e:Lkro;

    invoke-virtual {v1}, Lkro;->r()Lnkp;

    move-result-object v1

    invoke-interface {v1}, Lnkp;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 132
    :cond_6
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 135
    iget-object v0, p0, Lkru;->c:Lkmk;

    invoke-virtual {v0}, Lkmk;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 136
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 137
    iget-object v0, p0, Lkru;->e:Lkro;

    invoke-virtual {v0}, Lkro;->p()Lqtc;

    move-result-object v0

    .line 138
    sget-object v2, Lptb;->a:Lptb;

    sget-object v4, Lptc;->a:Lptc;

    .line 145
    invoke-interface {v0}, Lqtc;->c()Z

    move-result v5

    .line 147
    invoke-interface {v0}, Lqtc;->d()Z

    move-result v6

    .line 149
    invoke-interface {v0}, Lqtc;->e()Z

    move-result v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit16 v8, v8, 0xe2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "AdReporterManager overwrote existing adReporter due to differing adCpns, but adVideoIds were the same. Current reporter adVideoId: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ", impression pinged: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", engagedView pinged: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", skipShown pinged: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", new adVideoId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-static {v2, v4, v0}, Lpta;->a(Lptb;Lptc;Ljava/lang/String;)V

    .line 155
    :cond_7
    iget-object v0, p0, Lkru;->e:Lkro;

    invoke-virtual {v0}, Lkro;->c()V

    .line 157
    :cond_8
    invoke-virtual {p0}, Lkru;->f()V

    .line 158
    iget-object v0, p0, Lkru;->a:Lkrs;

    iget-object v1, p0, Lkru;->b:Lknl;

    .line 6029
    iget-object v2, p2, Lqsy;->a:Lqsx;

    .line 6034
    iget-object v3, p2, Lqsy;->b:Lnkp;

    .line 159
    invoke-interface {v1, v2, v3}, Lknl;->a(Lqti;Lnkq;)Lknk;

    move-result-object v1

    .line 158
    invoke-interface {v0, v1, p1, p2}, Lkrs;->a(Lknk;Ljava/lang/String;Lqst;)Lkro;

    move-result-object v0

    iput-object v0, p0, Lkru;->e:Lkro;

    .line 162
    iget-object v0, p0, Lkru;->e:Lkro;

    invoke-virtual {v0}, Lkro;->b()V

    goto/16 :goto_4
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 302
    invoke-static {}, Llhi;->a()V

    .line 303
    iget-object v0, p0, Lkru;->e:Lkro;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lkru;->e:Lkro;

    invoke-virtual {v0}, Lkro;->l()V

    .line 305
    iget-object v0, p0, Lkru;->e:Lkro;

    invoke-virtual {v0}, Lkro;->e()V

    .line 307
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 345
    invoke-static {}, Llhi;->a()V

    .line 346
    iget-object v0, p0, Lkru;->e:Lkro;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lkru;->e:Lkro;

    invoke-virtual {v0}, Lkro;->o()V

    .line 349
    :cond_0
    invoke-virtual {p0}, Lkru;->f()V

    .line 350
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 353
    invoke-static {}, Llhi;->a()V

    .line 354
    iget-object v0, p0, Lkru;->e:Lkro;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lkru;->e:Lkro;

    invoke-virtual {v0}, Lkro;->c()V

    .line 356
    const/4 v0, 0x0

    iput-object v0, p0, Lkru;->e:Lkro;

    .line 358
    :cond_0
    return-void
.end method
