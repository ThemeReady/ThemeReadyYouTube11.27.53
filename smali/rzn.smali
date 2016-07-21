.class public final Lrzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrzr;


# instance fields
.field private final a:Lnhi;

.field private final b:Llgh;

.field private final c:Llvo;

.field private final d:Ljava/util/Set;

.field private e:Lrzq;

.field private f:Lnhf;

.field private g:Ljava/lang/String;

.field private h:Lugc;

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>(Llvo;Llgh;Lnhi;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvo;

    iput-object v0, p0, Lrzn;->c:Llvo;

    .line 70
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p0, Lrzn;->b:Llgh;

    .line 71
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhi;

    iput-object v0, p0, Lrzn;->a:Lnhi;

    .line 72
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lrzn;->d:Ljava/util/Set;

    .line 73
    new-instance v0, Lrzq;

    invoke-direct {v0}, Lrzq;-><init>()V

    iput-object v0, p0, Lrzn;->e:Lrzq;

    .line 74
    invoke-direct {p0}, Lrzn;->d()Lnhf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrzn;->b(Lnhf;)V

    .line 75
    return-void
.end method

.method private final a(I)V
    .locals 2

    .prologue
    .line 231
    iput p1, p0, Lrzn;->i:I

    .line 232
    iget-object v0, p0, Lrzn;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 235
    :cond_0
    return-void
.end method

.method private final a(Lnos;)V
    .locals 3

    .prologue
    .line 219
    iget-object v0, p0, Lrzn;->e:Lrzq;

    iget-object v1, p0, Lrzn;->g:Ljava/lang/String;

    .line 21094
    if-nez p1, :cond_1

    .line 21095
    const/4 v0, 0x0

    .line 219
    :goto_0
    if-eqz v0, :cond_0

    .line 220
    sget v0, Lrzs;->d:I

    invoke-direct {p0, v0}, Lrzn;->a(I)V

    .line 222
    :cond_0
    return-void

    .line 21910
    :cond_1
    iget-object v2, p1, Lnos;->a:Lumy;

    iget-object v2, v2, Lumy;->n:[B

    .line 21097
    invoke-virtual {v0, v2, v1}, Lrzq;->a([BLjava/lang/String;)V

    .line 22910
    iget-object v1, p1, Lnos;->a:Lumy;

    iget-object v1, v1, Lumy;->n:[B

    .line 21098
    iput-object v1, v0, Lrzq;->c:[B

    .line 21099
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final a(Lugc;)Z
    .locals 2

    .prologue
    .line 201
    iget v0, p0, Lrzn;->i:I

    sget v1, Lrzs;->a:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lrzn;->h:Lugc;

    .line 202
    invoke-static {v0, p1}, Lwpk;->a(Lwpk;Lwpk;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 201
    goto :goto_0
.end method

.method private final b(Lugc;)V
    .locals 3

    .prologue
    .line 206
    iget-boolean v0, p0, Lrzn;->j:Z

    if-nez v0, :cond_0

    .line 207
    iget-object v0, p0, Lrzn;->e:Lrzq;

    sget-object v1, Lnmk;->a:Lnmk;

    .line 21064
    iget-object v0, v0, Lrzq;->e:Lnhf;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lnhf;->a(Lnmk;Lugc;Lswa;)V

    .line 211
    sget v0, Lrzs;->c:I

    invoke-direct {p0, v0}, Lrzn;->a(I)V

    .line 215
    :goto_0
    iput-object p1, p0, Lrzn;->h:Lugc;

    .line 216
    return-void

    .line 213
    :cond_0
    sget v0, Lrzs;->b:I

    invoke-direct {p0, v0}, Lrzn;->a(I)V

    goto :goto_0
.end method

.method private final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 191
    iget-object v0, p0, Lrzn;->e:Lrzq;

    iget-object v1, p0, Lrzn;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrzq;->a(Ljava/lang/String;)V

    .line 192
    iput-object v2, p0, Lrzn;->h:Lugc;

    .line 193
    iget-boolean v0, p0, Lrzn;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lrzn;->f:Lnhf;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lrzn;->e:Lrzq;

    .line 21050
    iget-object v1, v0, Lrzq;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 21051
    iget-object v1, v0, Lrzq;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 21052
    iput-object v2, v0, Lrzq;->c:[B

    .line 21053
    iput-object v2, v0, Lrzq;->d:[B

    .line 21054
    invoke-virtual {v0, v2}, Lrzq;->a(Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lrzn;->f:Lnhf;

    invoke-interface {v0}, Lnhf;->a()V

    .line 197
    :cond_0
    sget v0, Lrzs;->a:I

    invoke-direct {p0, v0}, Lrzn;->a(I)V

    .line 198
    return-void
.end method

.method private final c(Lnhf;)V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lrzn;->f:Lnhf;

    if-eq v0, p1, :cond_0

    .line 239
    invoke-direct {p0}, Lrzn;->c()V

    .line 240
    iput-object p1, p0, Lrzn;->f:Lnhf;

    .line 241
    iget-object v0, p0, Lrzn;->e:Lrzq;

    invoke-virtual {v0, p1}, Lrzq;->a(Lnhf;)V

    .line 243
    :cond_0
    return-void
.end method

.method private final d()Lnhf;
    .locals 4

    .prologue
    .line 259
    new-instance v0, Lnhd;

    iget-object v1, p0, Lrzn;->c:Llvo;

    iget-object v2, p0, Lrzn;->b:Llgh;

    iget-object v3, p0, Lrzn;->a:Lnhi;

    invoke-direct {v0, v1, v2, v3}, Lnhd;-><init>(Llvo;Llgh;Lnhi;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lnhf;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lrzn;->f:Lnhf;

    return-object v0
.end method

.method public final a(Lnhf;)V
    .locals 1

    .prologue
    .line 247
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrzn;->j:Z

    .line 248
    invoke-direct {p0, p1}, Lrzn;->c(Lnhf;)V

    .line 249
    return-void
.end method

.method public final a(Lnhf;Lugc;)V
    .locals 5

    .prologue
    .line 266
    iget-object v0, p0, Lrzn;->f:Lnhf;

    if-eq v0, p1, :cond_1

    iget v0, p0, Lrzn;->i:I

    sget v1, Lrzs;->a:I

    if-eq v0, v1, :cond_1

    .line 268
    iput-object p1, p0, Lrzn;->f:Lnhf;

    .line 269
    iget-object v0, p0, Lrzn;->e:Lrzq;

    invoke-virtual {v0, p1}, Lrzq;->a(Lnhf;)V

    .line 270
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrzn;->j:Z

    .line 271
    invoke-direct {p0, p2}, Lrzn;->b(Lugc;)V

    .line 272
    iget-object v0, p0, Lrzn;->e:Lrzq;

    iget-object v1, p0, Lrzn;->g:Ljava/lang/String;

    .line 23156
    iget-object v2, v0, Lrzq;->c:[B

    if-eqz v2, :cond_0

    .line 23157
    iget-object v2, v0, Lrzq;->e:Lnhf;

    iget-object v3, v0, Lrzq;->c:[B

    invoke-static {v1}, Lrzq;->b(Ljava/lang/String;)Lswa;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lnhf;->a([BLswa;)V

    .line 23159
    :cond_0
    iget-object v2, v0, Lrzq;->d:[B

    if-eqz v2, :cond_1

    .line 23160
    iget-object v2, v0, Lrzq;->e:Lnhf;

    iget-object v0, v0, Lrzq;->d:[B

    invoke-static {v1}, Lrzq;->b(Ljava/lang/String;)Lswa;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lnhf;->a([BLswa;)V

    .line 274
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 181
    invoke-direct {p0}, Lrzn;->c()V

    .line 182
    iget-object v0, p0, Lrzn;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 183
    invoke-direct {p0}, Lrzn;->d()Lnhf;

    move-result-object v0

    invoke-direct {p0, v0}, Lrzn;->c(Lnhf;)V

    .line 184
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrzn;->j:Z

    .line 185
    return-void
.end method

.method public final b(Lnhf;)V
    .locals 1

    .prologue
    .line 253
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrzn;->j:Z

    .line 254
    invoke-direct {p0, p1}, Lrzn;->c(Lnhf;)V

    .line 255
    return-void
.end method

.method public final handleSequencerStageEvent(Lqvx;)V
    .locals 4
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 103
    sget-object v0, Lrzo;->a:[I

    .line 1034
    iget-object v1, p1, Lqvx;->a:Lrmr;

    .line 103
    invoke-virtual {v1}, Lrmr;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 105
    :pswitch_0
    invoke-direct {p0}, Lrzn;->c()V

    goto :goto_0

    .line 1050
    :pswitch_1
    iget-object v0, p1, Lqvx;->d:Lugc;

    .line 108
    invoke-direct {p0, v0}, Lrzn;->a(Lugc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-direct {p0}, Lrzn;->c()V

    .line 2050
    iget-object v0, p1, Lqvx;->d:Lugc;

    .line 110
    invoke-direct {p0, v0}, Lrzn;->b(Lugc;)V

    goto :goto_0

    .line 3050
    :pswitch_2
    iget-object v0, p1, Lqvx;->d:Lugc;

    .line 114
    invoke-direct {p0, v0}, Lrzn;->a(Lugc;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    invoke-direct {p0}, Lrzn;->c()V

    .line 4050
    iget-object v0, p1, Lqvx;->d:Lugc;

    .line 116
    invoke-direct {p0, v0}, Lrzn;->b(Lugc;)V

    .line 5038
    :cond_1
    iget-object v0, p1, Lqvx;->b:Lnos;

    .line 118
    invoke-direct {p0, v0}, Lrzn;->a(Lnos;)V

    goto :goto_0

    .line 5050
    :pswitch_3
    iget-object v0, p1, Lqvx;->d:Lugc;

    .line 121
    invoke-direct {p0, v0}, Lrzn;->a(Lugc;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 122
    invoke-direct {p0}, Lrzn;->c()V

    .line 6050
    iget-object v0, p1, Lqvx;->d:Lugc;

    .line 123
    invoke-direct {p0, v0}, Lrzn;->b(Lugc;)V

    .line 7038
    iget-object v0, p1, Lqvx;->b:Lnos;

    .line 124
    invoke-direct {p0, v0}, Lrzn;->a(Lnos;)V

    .line 7042
    :cond_2
    iget-object v0, p1, Lqvx;->c:Lnkg;

    .line 7225
    iget-object v1, p0, Lrzn;->e:Lrzq;

    iget-object v2, p0, Lrzn;->g:Ljava/lang/String;

    .line 8109
    if-nez v0, :cond_3

    .line 8110
    const/4 v0, 0x0

    .line 7225
    :goto_1
    if-eqz v0, :cond_0

    .line 7226
    sget v0, Lrzs;->e:I

    invoke-direct {p0, v0}, Lrzn;->a(I)V

    goto :goto_0

    .line 8113
    :cond_3
    invoke-virtual {v0}, Lnkg;->ah_()[B

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lrzq;->a([BLjava/lang/String;)V

    .line 8114
    invoke-virtual {v0}, Lnkg;->ah_()[B

    move-result-object v2

    iput-object v2, v1, Lrzq;->d:[B

    .line 8266
    iget-object v2, v0, Lnkg;->l:Lniv;

    .line 8115
    if-eqz v2, :cond_4

    .line 9266
    iget-object v0, v0, Lnkg;->l:Lniv;

    .line 10132
    iget-object v0, v0, Lniv;->a:Ljava/util/List;

    .line 8117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugc;

    .line 8118
    iget-object v3, v1, Lrzq;->e:Lnhf;

    invoke-interface {v3, v0}, Lnhf;->a(Lugc;)V

    goto :goto_2

    .line 8121
    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final handleVideoStage(Lqwf;)V
    .locals 5
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 11095
    iget-object v0, p1, Lqwf;->e:Ljava/lang/String;

    .line 136
    iput-object v0, p0, Lrzn;->g:Ljava/lang/String;

    .line 137
    iget-object v0, p0, Lrzn;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Lrzn;->e:Lrzq;

    iget-object v1, p0, Lrzn;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrzq;->a(Ljava/lang/String;)V

    .line 140
    :cond_0
    iget v0, p0, Lrzn;->i:I

    sget v1, Lrzs;->a:I

    if-eq v0, v1, :cond_3

    .line 141
    iget-object v1, p0, Lrzn;->e:Lrzq;

    .line 12084
    iget-object v0, p1, Lqwf;->c:Lnos;

    .line 11152
    if-nez v0, :cond_1

    .line 12110
    iget-object v2, p1, Lqwf;->i:Lnlh;

    .line 11152
    if-eqz v2, :cond_1

    .line 13110
    iget-object v0, p1, Lqwf;->i:Lnlh;

    .line 14000
    iget-object v0, v0, Lnlh;->r:Lnos;

    .line 15102
    :cond_1
    iget-object v2, p1, Lqwf;->h:Ljava/lang/String;

    .line 14163
    if-nez v2, :cond_2

    .line 15110
    iget-object v3, p1, Lqwf;->i:Lnlh;

    .line 14163
    if-eqz v3, :cond_2

    .line 16110
    iget-object v3, p1, Lqwf;->i:Lnlh;

    .line 16844
    iget-object v3, v3, Lnlh;->l:Ljava/lang/String;

    .line 17075
    :cond_2
    if-eqz v0, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 17076
    :cond_3
    :goto_0
    return-void

    .line 17910
    :cond_4
    iget-object v3, v0, Lnos;->a:Lumy;

    iget-object v3, v3, Lumy;->n:[B

    .line 18173
    iget-object v4, v1, Lrzq;->b:Ljava/util/Set;

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 17079
    if-nez v3, :cond_3

    .line 17080
    iget-object v3, v1, Lrzq;->e:Lnhf;

    .line 18910
    iget-object v4, v0, Lnos;->a:Lumy;

    iget-object v4, v4, Lumy;->n:[B

    .line 17082
    invoke-static {v2}, Lrzq;->b(Ljava/lang/String;)Lswa;

    move-result-object v2

    .line 17080
    invoke-interface {v3, v4, v2}, Lnhf;->a([BLswa;)V

    .line 19910
    iget-object v0, v0, Lnos;->a:Lumy;

    iget-object v0, v0, Lumy;->n:[B

    .line 20177
    iget-object v1, v1, Lrzq;->b:Ljava/util/Set;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
