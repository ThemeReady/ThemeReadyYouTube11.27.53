.class public Lgkt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgqz;


# static fields
.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final d:Lgqz;

.field private final e:I

.field private final f:Z

.field private final g:Lgsj;

.field private final h:J

.field private i:J

.field private j:Landroid/net/Uri;

.field private k:Lgqr;

.field private l:Landroid/net/Uri;

.field private m:J

.field private n:Z

.field private final o:Lgkv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const-class v0, Lgkt;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 64
    const-string v0, "(^|&)rn=[0-9]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lgkt;->b:Ljava/util/regex/Pattern;

    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lgkt;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lgqz;Lgsj;ILgkv;)V
    .locals 8

    .prologue
    .line 89
    const/4 v4, 0x0

    const-wide/32 v6, 0x927c0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lgkt;-><init>(Lgqz;Lgsj;IZLgkv;J)V

    .line 96
    return-void
.end method

.method public constructor <init>(Lgqz;Lgsj;IZLgkv;J)V
    .locals 2

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    invoke-static {p1}, Lgsi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqz;

    iput-object v0, p0, Lgkt;->d:Lgqz;

    .line 106
    invoke-static {p2}, Lgsi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsj;

    iput-object v0, p0, Lgkt;->g:Lgsj;

    .line 107
    iput p3, p0, Lgkt;->e:I

    .line 108
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgkt;->f:Z

    .line 109
    iput-object p5, p0, Lgkt;->o:Lgkv;

    .line 110
    iput-wide p6, p0, Lgkt;->h:J

    .line 111
    return-void
.end method

.method private final e()V
    .locals 2

    .prologue
    .line 224
    const/4 v0, 0x0

    iput-object v0, p0, Lgkt;->l:Landroid/net/Uri;

    .line 225
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgkt;->m:J

    .line 226
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgkt;->n:Z

    .line 227
    return-void
.end method

.method private final f()V
    .locals 2

    .prologue
    .line 230
    const/4 v0, 0x0

    iput-object v0, p0, Lgkt;->l:Landroid/net/Uri;

    .line 231
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgkt;->m:J

    .line 232
    iget-boolean v0, p0, Lgkt;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgkt;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lgkt;->n:Z

    .line 233
    return-void

    .line 232
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a([BII)I
    .locals 4

    .prologue
    .line 167
    :try_start_0
    iget v0, p0, Lgkt;->e:I

    if-lez v0, :cond_0

    .line 168
    iget-object v0, p0, Lgkt;->g:Lgsj;

    invoke-interface {v0}, Lgsj;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lgkt;->i:J

    sub-long/2addr v0, v2

    .line 169
    iget v2, p0, Lgkt;->e:I

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 170
    new-instance v2, Lgku;

    iget-object v3, p0, Lgkt;->k:Lgqr;

    invoke-direct {v2, v3, v0, v1}, Lgku;-><init>(Lgqr;J)V

    throw v2
    :try_end_0
    .catch Lgrb; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :catch_0
    move-exception v0

    .line 179
    invoke-direct {p0}, Lgkt;->f()V

    .line 180
    throw v0

    .line 173
    :cond_0
    :try_start_1
    iget-object v0, p0, Lgkt;->d:Lgqz;

    invoke-interface {v0, p1, p2, p3}, Lgqz;->a([BII)I

    move-result v0

    .line 174
    iget-object v1, p0, Lgkt;->o:Lgkv;

    if-eqz v1, :cond_1

    .line 175
    iget-object v1, p0, Lgkt;->o:Lgkv;

    invoke-interface {v1, p0, v0}, Lgkv;->a(Lgqp;I)V
    :try_end_1
    .catch Lgrb; {:try_start_1 .. :try_end_1} :catch_0

    .line 177
    :cond_1
    return v0
.end method

.method public final a(Lgqr;)J
    .locals 10

    .prologue
    .line 115
    iget-object v0, p0, Lgkt;->g:Lgsj;

    invoke-interface {v0}, Lgsj;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lgkt;->i:J

    .line 117
    iget-object v0, p0, Lgkt;->l:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lgkt;->i:J

    iget-wide v2, p0, Lgkt;->m:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lgkt;->h:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 119
    invoke-direct {p0}, Lgkt;->e()V

    .line 121
    :cond_0
    iget-object v0, p1, Lgqr;->a:Landroid/net/Uri;

    iget-object v1, p0, Lgkt;->j:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 123
    invoke-direct {p0}, Lgkt;->e()V

    .line 124
    iget-object v0, p1, Lgqr;->a:Landroid/net/Uri;

    iput-object v0, p0, Lgkt;->j:Landroid/net/Uri;

    .line 126
    :cond_1
    iget-object v0, p1, Lgqr;->a:Landroid/net/Uri;

    .line 127
    iget-object v1, p0, Lgkt;->l:Landroid/net/Uri;

    if-eqz v1, :cond_7

    .line 128
    iget-object v0, p0, Lgkt;->l:Landroid/net/Uri;

    .line 135
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lgkt;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    .line 1245
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "rn="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1246
    if-nez v2, :cond_8

    .line 136
    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 137
    new-instance v0, Lgqr;

    iget-wide v2, p1, Lgqr;->c:J

    iget-wide v4, p1, Lgqr;->d:J

    iget-wide v6, p1, Lgqr;->e:J

    iget-object v8, p1, Lgqr;->f:Ljava/lang/String;

    iget v9, p1, Lgqr;->g:I

    invoke-direct/range {v0 .. v9}, Lgqr;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 144
    iget-object v1, p0, Lgkt;->o:Lgkv;

    if-eqz v1, :cond_4

    .line 145
    iget-object v1, p0, Lgkt;->o:Lgkv;

    invoke-interface {v1, p0, v0}, Lgkv;->a(Lgqp;Lgqr;)V

    .line 147
    :cond_4
    iput-object v0, p0, Lgkt;->k:Lgqr;

    .line 149
    :try_start_0
    iget-object v1, p0, Lgkt;->d:Lgqz;

    invoke-interface {v1, v0}, Lgqz;->a(Lgqr;)J

    move-result-wide v0

    .line 150
    iget-object v2, p0, Lgkt;->l:Landroid/net/Uri;

    if-nez v2, :cond_5

    .line 151
    iget-object v2, p0, Lgkt;->d:Lgqz;

    invoke-interface {v2}, Lgqz;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lgkt;->l:Landroid/net/Uri;

    .line 152
    iget-object v2, p0, Lgkt;->g:Lgsj;

    invoke-interface {v2}, Lgsj;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lgkt;->m:J

    .line 154
    :cond_5
    iget-object v2, p0, Lgkt;->o:Lgkv;

    if-eqz v2, :cond_6

    .line 155
    iget-object v2, p0, Lgkt;->o:Lgkv;

    invoke-interface {v2, p0}, Lgkv;->a(Lgqp;)V
    :try_end_0
    .catch Lgrb; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :cond_6
    return-wide v0

    .line 129
    :cond_7
    iget-boolean v1, p0, Lgkt;->n:Z

    if-eqz v1, :cond_2

    .line 131
    iget-object v0, p1, Lgqr;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "cmo"

    const-string v2, "pf=1"

    .line 132
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_0

    .line 1249
    :cond_8
    sget-object v3, Lgkt;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 1250
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1251
    const-string v2, "$1"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 1253
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 158
    :catch_0
    move-exception v0

    .line 159
    invoke-direct {p0}, Lgkt;->f()V

    .line 160
    throw v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 187
    :try_start_0
    iget-object v0, p0, Lgkt;->d:Lgqz;

    invoke-interface {v0}, Lgqz;->a()V
    :try_end_0
    .catch Lgrb; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    iget-object v0, p0, Lgkt;->o:Lgkv;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lgkt;->o:Lgkv;

    invoke-interface {v0, p0}, Lgkv;->b(Lgqp;)V

    .line 196
    :cond_0
    return-void

    .line 188
    :catch_0
    move-exception v0

    .line 189
    :try_start_1
    invoke-direct {p0}, Lgkt;->f()V

    .line 190
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lgkt;->o:Lgkv;

    if-eqz v1, :cond_1

    .line 193
    iget-object v1, p0, Lgkt;->o:Lgkv;

    invoke-interface {v1, p0}, Lgkv;->b(Lgqp;)V

    :cond_1
    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lgkt;->d:Lgqz;

    invoke-interface {v0, p1, p2}, Lgqz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lgkt;->d:Lgqz;

    invoke-interface {v0}, Lgqz;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lgkt;->d:Lgqz;

    invoke-interface {v0}, Lgqz;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lgkt;->d:Lgqz;

    invoke-interface {v0}, Lgqz;->d()V

    .line 221
    return-void
.end method
