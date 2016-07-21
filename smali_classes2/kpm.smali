.class public final Lkpm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkhs;


# instance fields
.field final a:Lkpk;

.field final b:Lthy;

.field final c:Lkru;

.field public d:Lsoo;

.field public e:J

.field f:J

.field private final g:Lrrn;

.field private final h:Lpso;

.field private final i:Landroid/os/Handler;

.field private j:Landroid/os/CountDownTimer;

.field private k:Lkhr;

.field private l:Lleb;


# direct methods
.method public constructor <init>(Lkpk;Lpso;Lthy;Lrrn;Lkru;)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpk;

    iput-object v0, p0, Lkpm;->a:Lkpk;

    .line 59
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthy;

    iput-object v0, p0, Lkpm;->b:Lthy;

    .line 60
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrn;

    iput-object v0, p0, Lkpm;->g:Lrrn;

    .line 61
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkru;

    iput-object v0, p0, Lkpm;->c:Lkru;

    .line 62
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpso;

    iput-object v0, p0, Lkpm;->h:Lpso;

    .line 63
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lkpm;->i:Landroid/os/Handler;

    .line 64
    new-instance v0, Lkpn;

    invoke-direct {v0, p0}, Lkpn;-><init>(Lkpm;)V

    invoke-interface {p1, v0}, Lkpk;->a(Lkpl;)V

    .line 75
    return-void
.end method

.method private final b()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 198
    invoke-virtual {p0}, Lkpm;->a()V

    .line 199
    iget-object v0, p0, Lkpm;->l:Lleb;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lkpm;->l:Lleb;

    .line 8023
    const/4 v1, 0x1

    iput-boolean v1, v0, Lleb;->a:Z

    .line 201
    iput-object v2, p0, Lkpm;->l:Lleb;

    .line 203
    :cond_0
    iput-wide v4, p0, Lkpm;->e:J

    .line 204
    iput-wide v4, p0, Lkpm;->f:J

    .line 205
    iget-object v0, p0, Lkpm;->a:Lkpk;

    invoke-interface {v0}, Lkpk;->c()V

    .line 206
    iput-object v2, p0, Lkpm;->d:Lsoo;

    .line 207
    iput-object v2, p0, Lkpm;->k:Lkhr;

    .line 208
    iget-object v0, p0, Lkpm;->g:Lrrn;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lrrn;->a(Z)V

    .line 209
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lkpm;->j:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lkpm;->j:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 181
    const/4 v0, 0x0

    iput-object v0, p0, Lkpm;->j:Landroid/os/CountDownTimer;

    .line 183
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 174
    new-instance v0, Lkpo;

    invoke-direct {v0, p0, p1, p2}, Lkpo;-><init>(Lkpm;J)V

    iput-object v0, p0, Lkpm;->j:Landroid/os/CountDownTimer;

    .line 175
    iget-object v0, p0, Lkpm;->j:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 176
    return-void
.end method

.method final a(Lqsv;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 90
    iget-object v0, p0, Lkpm;->g:Lrrn;

    invoke-interface {v0, v1}, Lrrn;->a(Z)V

    .line 91
    iget-object v0, p0, Lkpm;->a:Lkpk;

    invoke-interface {v0, v1}, Lkpk;->a(Z)V

    .line 92
    iget-object v0, p0, Lkpm;->k:Lkhr;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lkpm;->k:Lkhr;

    invoke-interface {v0, p1}, Lkhr;->b(Lqsv;)V

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lkpm;->k:Lkhr;

    .line 96
    :cond_0
    invoke-direct {p0}, Lkpm;->b()V

    .line 97
    return-void
.end method

.method public final a(Lkhr;)Z
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 106
    if-eqz p1, :cond_0

    .line 107
    invoke-interface {p1}, Lkhr;->j()Lqsy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    invoke-interface {p1}, Lkhr;->j()Lqsy;

    move-result-object v0

    .line 1034
    iget-object v0, v0, Lqsy;->b:Lnkp;

    .line 108
    if-eqz v0, :cond_0

    .line 109
    invoke-interface {p1}, Lkhr;->j()Lqsy;

    move-result-object v0

    .line 2034
    iget-object v0, v0, Lqsy;->b:Lnkp;

    .line 109
    invoke-interface {v0}, Lnkp;->p()Lnos;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    invoke-interface {p1}, Lkhr;->j()Lqsy;

    move-result-object v0

    .line 3034
    iget-object v0, v0, Lqsy;->b:Lnkp;

    .line 110
    invoke-interface {v0}, Lnkp;->p()Lnos;

    move-result-object v0

    invoke-virtual {v0}, Lnos;->l()Lnie;

    move-result-object v0

    if-nez v0, :cond_1

    .line 147
    :cond_0
    :goto_0
    return v6

    .line 114
    :cond_1
    invoke-direct {p0}, Lkpm;->b()V

    .line 115
    iput-object p1, p0, Lkpm;->k:Lkhr;

    .line 119
    invoke-interface {p1}, Lkhr;->j()Lqsy;

    move-result-object v0

    .line 4034
    iget-object v0, v0, Lqsy;->b:Lnkp;

    .line 119
    invoke-interface {v0}, Lnkp;->p()Lnos;

    move-result-object v0

    invoke-virtual {v0}, Lnos;->l()Lnie;

    move-result-object v1

    .line 5024
    iget-object v0, v1, Lnie;->b:Lsoo;

    if-nez v0, :cond_2

    .line 5026
    iget-object v0, v1, Lnie;->a:Lsis;

    iget-object v2, v0, Lsis;->a:[Lsit;

    array-length v3, v2

    move v0, v6

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 5027
    iget-object v5, v4, Lsit;->a:Lsoo;

    if-eqz v5, :cond_3

    .line 5028
    iget-object v0, v4, Lsit;->a:Lsoo;

    iput-object v0, v1, Lnie;->b:Lsoo;

    .line 5033
    :cond_2
    iget-object v0, v1, Lnie;->b:Lsoo;

    .line 119
    iput-object v0, p0, Lkpm;->d:Lsoo;

    .line 120
    iget-object v0, p0, Lkpm;->d:Lsoo;

    if-nez v0, :cond_4

    .line 121
    sget-object v0, Lqsv;->f:Lqsv;

    invoke-interface {p1, v0}, Lkhr;->b(Lqsv;)V

    move v6, v7

    .line 122
    goto :goto_0

    .line 5026
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 125
    :cond_4
    iget-object v0, p0, Lkpm;->a:Lkpk;

    iget-object v1, p0, Lkpm;->d:Lsoo;

    .line 5063
    iget-object v2, v1, Lsoo;->k:Landroid/text/Spanned;

    if-nez v2, :cond_5

    .line 5064
    iget-object v2, v1, Lsoo;->b:Ltlc;

    .line 5065
    invoke-static {v2}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lsoo;->k:Landroid/text/Spanned;

    .line 5067
    :cond_5
    iget-object v1, v1, Lsoo;->k:Landroid/text/Spanned;

    .line 126
    iget-object v2, p0, Lkpm;->d:Lsoo;

    .line 5140
    iget-object v3, v2, Lsoo;->n:Landroid/text/Spanned;

    if-nez v3, :cond_6

    .line 5141
    iget-object v3, v2, Lsoo;->f:Ltlc;

    .line 5142
    invoke-static {v3}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lsoo;->n:Landroid/text/Spanned;

    .line 5144
    :cond_6
    iget-object v2, v2, Lsoo;->n:Landroid/text/Spanned;

    .line 127
    iget-object v3, p0, Lkpm;->d:Lsoo;

    .line 6088
    iget-object v4, v3, Lsoo;->l:Landroid/text/Spanned;

    if-nez v4, :cond_7

    .line 6089
    iget-object v4, v3, Lsoo;->c:Ltlc;

    .line 6090
    invoke-static {v4}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lsoo;->l:Landroid/text/Spanned;

    .line 6092
    :cond_7
    iget-object v3, v3, Lsoo;->l:Landroid/text/Spanned;

    .line 128
    iget-object v4, p0, Lkpm;->d:Lsoo;

    iget v4, v4, Lsoo;->d:F

    iget-object v5, p0, Lkpm;->d:Lsoo;

    .line 6114
    iget-object v8, v5, Lsoo;->m:Landroid/text/Spanned;

    if-nez v8, :cond_8

    .line 6115
    iget-object v8, v5, Lsoo;->e:Ltlc;

    .line 6116
    invoke-static {v8}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v8

    iput-object v8, v5, Lsoo;->m:Landroid/text/Spanned;

    .line 6118
    :cond_8
    iget-object v5, v5, Lsoo;->m:Landroid/text/Spanned;

    .line 125
    invoke-interface/range {v0 .. v5}, Lkpk;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;FLjava/lang/CharSequence;)V

    .line 131
    iget-object v0, p0, Lkpm;->d:Lsoo;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lkpm;->d:Lsoo;

    iget-object v0, v0, Lsoo;->a:Lvcr;

    if-eqz v0, :cond_9

    .line 132
    new-instance v0, Lkpp;

    .line 6220
    invoke-direct {v0, p0}, Lkpp;-><init>(Lkpm;)V

    .line 132
    invoke-static {v0}, Lleb;->a(Lldz;)Lleb;

    move-result-object v0

    iput-object v0, p0, Lkpm;->l:Lleb;

    .line 133
    iget-object v0, p0, Lkpm;->h:Lpso;

    iget-object v1, p0, Lkpm;->d:Lsoo;

    iget-object v1, v1, Lsoo;->a:Lvcr;

    invoke-static {v1}, Lohn;->d(Lvcr;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lkpm;->i:Landroid/os/Handler;

    iget-object v3, p0, Lkpm;->l:Lleb;

    .line 134
    invoke-static {v2, v3}, Lled;->a(Landroid/os/Handler;Lldz;)Lled;

    move-result-object v2

    .line 133
    invoke-interface {v0, v1, v2}, Lpso;->a(Landroid/net/Uri;Lldz;)V

    .line 136
    :cond_9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lkpm;->d:Lsoo;

    iget v1, v1, Lsoo;->h:F

    float-to-int v1, v1

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lkpm;->f:J

    .line 138
    iget-object v0, p0, Lkpm;->a:Lkpk;

    iget-wide v2, p0, Lkpm;->f:J

    iget-wide v4, p0, Lkpm;->f:J

    invoke-interface {v0, v2, v3, v4, v5}, Lkpk;->a(JJ)V

    .line 139
    iget-wide v0, p0, Lkpm;->f:J

    invoke-virtual {p0, v0, v1}, Lkpm;->a(J)V

    .line 140
    iget-object v0, p0, Lkpm;->a:Lkpk;

    invoke-interface {v0, v7}, Lkpk;->a(Z)V

    .line 141
    iget-object v0, p0, Lkpm;->g:Lrrn;

    invoke-interface {v0, v7}, Lrrn;->a(Z)V

    .line 143
    iget-object v0, p0, Lkpm;->d:Lsoo;

    iget-boolean v0, v0, Lsoo;->j:Z

    if-nez v0, :cond_b

    .line 144
    iget-object v0, p0, Lkpm;->d:Lsoo;

    iget-object v1, v0, Lsoo;->i:[Luup;

    .line 7212
    if-eqz v1, :cond_a

    move v0, v6

    .line 7215
    :goto_2
    array-length v2, v1

    if-ge v0, v2, :cond_a

    .line 7216
    iget-object v2, p0, Lkpm;->b:Lthy;

    aget-object v3, v1, v0

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lthy;->a(Luup;Ljava/util/Map;)V

    .line 7215
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 145
    :cond_a
    iget-object v0, p0, Lkpm;->d:Lsoo;

    iput-boolean v7, v0, Lsoo;->j:Z

    :cond_b
    move v6, v7

    .line 147
    goto/16 :goto_0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0}, Lkpm;->b()V

    .line 154
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 158
    sget v0, Lkht;->b:I

    return v0
.end method
