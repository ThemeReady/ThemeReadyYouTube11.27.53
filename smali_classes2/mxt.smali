.class public final Lmxt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvzl;


# static fields
.field private static final a:J


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lvyg;

.field private final d:Ljmi;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 58
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lmxt;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lncu;

    invoke-static {v0}, Llhi;->b(Z)V

    .line 68
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmxt;->b:Landroid/content/Context;

    .line 70
    const-string v0, "goog-edited-video"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Llhi;->a(Z)V

    .line 71
    const-string v0, "videoFileUri"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 74
    :try_start_0
    invoke-static {p2, v1}, Ljnx;->a(Landroid/content/Context;Landroid/net/Uri;)Ljoe;

    move-result-object v0

    .line 75
    new-instance v2, Ljmi;

    invoke-direct {v2, v0}, Ljmi;-><init>(Ljoe;)V

    iput-object v2, p0, Lmxt;->d:Ljmi;

    .line 76
    iget-object v0, p0, Lmxt;->d:Ljmi;

    .line 1142
    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1143
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1144
    const-string v2, "goog-edited-video"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Llhi;->a(Z)V

    .line 1146
    const-string v2, "trimStartUs"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1147
    const-string v3, "trimEndUs"

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1148
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 1149
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljmi;->a(J)V

    .line 1150
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljmi;->b(J)V

    .line 1153
    :cond_0
    const-string v2, "filter"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1154
    if-eqz v2, :cond_1

    .line 1325
    iput-object v2, v0, Ljmi;->d:Ljava/lang/String;

    .line 1158
    :cond_1
    const-string v2, "audioSwapSourceUri"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1159
    if-eqz v2, :cond_2

    .line 1160
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 1480
    iput-object v2, v0, Ljmi;->i:Landroid/net/Uri;

    .line 1161
    const-string v2, "audioSwapVolume"

    .line 1162
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 1161
    invoke-virtual {v0, v2}, Ljmi;->a(F)V

    .line 1163
    const-string v2, "audioSwapOffsetUs"

    .line 1164
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1163
    invoke-virtual {v0, v2, v3}, Ljmi;->c(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :cond_2
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lncu;

    .line 87
    invoke-interface {v0}, Lncu;->k()Lnbl;

    move-result-object v0

    .line 2192
    iget-object v0, v0, Lnbl;->f:Lnfz;

    .line 87
    invoke-virtual {v0}, Lnfz;->m()Lttk;

    move-result-object v0

    iget-boolean v0, v0, Lttk;->v:Z

    iput-boolean v0, p0, Lmxt;->e:Z

    .line 90
    iget-boolean v0, p0, Lmxt;->e:Z

    if-eqz v0, :cond_3

    .line 92
    new-instance v0, Lvyg;

    .line 93
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lvyg;-><init>(Landroid/net/Uri;Landroid/content/ContentResolver;)V

    iput-object v0, p0, Lmxt;->c:Lvyg;

    .line 97
    :goto_0
    return-void

    .line 77
    :catch_0
    move-exception v0

    .line 78
    const-string v1, "Unable to re-create the previously serialized EditableVideo"

    invoke-static {v1, v0}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "Unable to render video"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lmxt;->c:Lvyg;

    goto :goto_0
.end method

.method public static a(Ljmi;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 2262
    iget-object v0, p0, Ljmi;->a:Ljoe;

    .line 3113
    iget-object v0, v0, Ljoe;->a:Landroid/net/Uri;

    .line 103
    return-object v0
.end method

.method public static b(Ljmi;)Landroid/net/Uri;
    .locals 6

    .prologue
    .line 110
    invoke-static {p0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3262
    iget-object v0, p0, Ljmi;->a:Ljoe;

    .line 4113
    iget-object v0, v0, Ljoe;->a:Landroid/net/Uri;

    .line 112
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "goog-edited-video"

    .line 113
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "generated"

    .line 114
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "videoFileUri"

    .line 115
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 117
    invoke-virtual {p0}, Ljmi;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 118
    const-string v1, "trimStartUs"

    .line 4367
    iget-wide v2, p0, Ljmi;->e:J

    .line 120
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "trimEndUs"

    .line 4381
    iget-wide v4, p0, Ljmi;->f:J

    .line 122
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    .line 121
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 124
    :cond_0
    invoke-virtual {p0}, Ljmi;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 125
    const-string v1, "filter"

    invoke-virtual {p0}, Ljmi;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 127
    :cond_1
    invoke-virtual {p0}, Ljmi;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 128
    const-string v1, "audioSwapSourceUri"

    .line 4471
    iget-object v2, p0, Ljmi;->i:Landroid/net/Uri;

    .line 130
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 129
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "audioSwapVolume"

    .line 4506
    iget v3, p0, Ljmi;->j:F

    .line 132
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    .line 131
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "audioSwapOffsetUs"

    .line 5487
    iget-wide v4, p0, Ljmi;->h:J

    .line 134
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    .line 133
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 136
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Point;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    .line 246
    iget-boolean v0, p0, Lmxt;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmxt;->d:Ljmi;

    invoke-virtual {v0}, Ljmi;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 247
    iget-object v0, p0, Lmxt;->c:Lvyg;

    invoke-virtual {v0, p1}, Lvyg;->a(Landroid/graphics/Point;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 283
    :goto_0
    return-object v0

    .line 250
    :cond_0
    new-instance v5, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v5}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 251
    new-instance v9, Ljnp;

    invoke-direct {v9}, Ljnp;-><init>()V

    .line 252
    iget-object v0, p0, Lmxt;->d:Ljmi;

    .line 13262
    iget-object v2, v0, Ljmi;->a:Ljoe;

    .line 256
    invoke-virtual {v2}, Ljoe;->a()I

    move-result v0

    int-to-float v0, v0

    .line 257
    invoke-virtual {v2}, Ljoe;->b()I

    move-result v1

    int-to-float v1, v1

    .line 258
    iget v3, p1, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    div-float/2addr v3, v0

    iget v4, p1, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    div-float/2addr v4, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 261
    mul-float/2addr v0, v4

    float-to-int v3, v0

    .line 262
    mul-float v0, v1, v4

    float-to-int v4, v0

    .line 264
    new-instance v0, Ljqr;

    iget-object v1, p0, Lmxt;->b:Landroid/content/Context;

    sget-object v6, Ljnt;->a:Ljnt;

    sget-object v7, Ljnk;->b:Ljnk;

    sget-object v8, Ljqj;->a:Ljqj;

    invoke-direct/range {v0 .. v9}, Ljqr;-><init>(Landroid/content/Context;Ljoe;IILjava/util/concurrent/PriorityBlockingQueue;Ljnt;Ljnk;Ljqj;Ljnp;)V

    .line 268
    invoke-virtual {v0}, Ljqr;->start()V

    .line 270
    :try_start_0
    sget-wide v2, Lmxt;->a:J

    .line 14205
    iget-object v1, v0, Ljqr;->a:Ljava/util/concurrent/CountDownLatch;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14206
    iget-object v1, v0, Ljqr;->b:Ljava/lang/Exception;

    instance-of v1, v1, Ljava/io/IOException;

    if-eqz v1, :cond_1

    .line 14207
    new-instance v1, Ljava/io/IOException;

    iget-object v2, v0, Ljqr;->b:Ljava/lang/Exception;

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljqi; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    :catch_0
    move-exception v1

    .line 275
    :try_start_1
    const-string v2, "Error while extracting thumbnail"

    invoke-static {v2, v1}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 281
    invoke-virtual {v0}, Ljqr;->a()V

    .line 283
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 14209
    :cond_1
    :try_start_2
    iget-object v1, v0, Ljqr;->b:Ljava/lang/Exception;

    instance-of v1, v1, Ljqi;

    if-eqz v1, :cond_2

    .line 14210
    new-instance v1, Ljqi;

    iget-object v2, v0, Ljqr;->b:Ljava/lang/Exception;

    invoke-direct {v1, v2}, Ljqi;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljqi; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 276
    :catch_1
    move-exception v1

    .line 277
    :try_start_3
    const-string v2, "Error while extracting thumbnail"

    invoke-static {v2, v1}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 281
    invoke-virtual {v0}, Ljqr;->a()V

    goto :goto_1

    .line 14212
    :cond_2
    :try_start_4
    iget-object v1, v0, Ljqr;->b:Ljava/lang/Exception;

    if-eqz v1, :cond_3

    .line 14213
    new-instance v1, Ljava/lang/AssertionError;

    iget-object v2, v0, Ljqr;->b:Ljava/lang/Exception;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x24

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unexpected initialization exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljqi; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 278
    :catch_2
    move-exception v1

    .line 279
    :try_start_5
    const-string v2, "Error while extracting thumbnail"

    invoke-static {v2, v1}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 281
    invoke-virtual {v0}, Ljqr;->a()V

    goto :goto_1

    .line 14297
    :cond_3
    :try_start_6
    iget-object v1, p0, Lmxt;->d:Ljmi;

    .line 14367
    iget-wide v6, v1, Ljmi;->e:J

    .line 14298
    iget-object v1, p0, Lmxt;->d:Ljmi;

    .line 14381
    iget-wide v8, v1, Ljmi;->f:J

    .line 14299
    iget-object v1, p0, Lmxt;->d:Ljmi;

    .line 15262
    iget-object v3, v1, Ljmi;->a:Ljoe;

    .line 14302
    invoke-virtual {v3, v6, v7}, Ljoe;->a(J)I

    move-result v2

    .line 14305
    invoke-virtual {v3, v6, v7}, Ljoe;->b(J)I

    move-result v1

    .line 14306
    const/4 v4, -0x1

    if-eq v1, v4, :cond_4

    .line 14307
    invoke-virtual {v3, v1}, Ljoe;->b(I)J

    move-result-wide v6

    cmp-long v3, v6, v8

    if-gtz v3, :cond_4

    .line 14313
    :goto_2
    new-instance v2, Ljqq;

    invoke-direct {v2, v1}, Ljqq;-><init>(I)V

    .line 272
    invoke-virtual {v5, v2}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 273
    sget-wide v4, Lmxt;->a:J

    .line 16038
    iget-object v1, v2, Ljqq;->c:Ljava/util/concurrent/CountDownLatch;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 16039
    iget-object v1, v2, Ljqq;->d:Landroid/graphics/Bitmap;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljqi; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 281
    invoke-virtual {v0}, Ljqr;->a()V

    move-object v0, v1

    .line 273
    goto/16 :goto_0

    .line 281
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljqr;->a()V

    throw v1

    :cond_4
    move v1, v2

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;)Lvik;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 288
    iget-object v0, p0, Lmxt;->d:Ljmi;

    invoke-virtual {v0}, Ljmi;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmth;->a(Ljava/lang/String;)Lmti;

    move-result-object v0

    .line 16293
    iget-object v1, p0, Lmxt;->d:Ljmi;

    invoke-virtual {v1}, Ljmi;->g()J

    move-result-wide v2

    iget-object v1, p0, Lmxt;->d:Ljmi;

    invoke-virtual {v1}, Ljmi;->f()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 17028
    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17029
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17089
    iget-object v1, v0, Lmti;->a:Ljava/lang/String;

    .line 17031
    const-string v4, "ORIGINAL"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18045
    new-instance v1, Luss;

    invoke-direct {v1}, Luss;-><init>()V

    .line 18046
    iput-object p1, v1, Luss;->a:Ljava/lang/String;

    .line 18048
    new-instance v0, Lvik;

    invoke-direct {v0}, Lvik;-><init>()V

    .line 18049
    iput-object v1, v0, Lvik;->a:Luss;

    .line 17033
    :goto_0
    return-object v0

    .line 18074
    :cond_0
    new-instance v1, Luss;

    invoke-direct {v1}, Luss;-><init>()V

    .line 18075
    iput-object p1, v1, Luss;->a:Ljava/lang/String;

    .line 18077
    new-instance v4, Ltgy;

    invoke-direct {v4}, Ltgy;-><init>()V

    .line 18078
    iput-object v1, v4, Ltgy;->a:Luss;

    .line 18080
    new-instance v1, Ltgx;

    invoke-direct {v1}, Ltgx;-><init>()V

    .line 18081
    iput-object v4, v1, Ltgx;->a:Ltgy;

    .line 18082
    iput v7, v1, Ltgx;->b:I

    .line 19067
    new-instance v4, Ltgz;

    invoke-direct {v4}, Ltgz;-><init>()V

    iput-object v4, v1, Ltgx;->c:Ltgz;

    .line 19068
    iget-object v4, v1, Ltgx;->c:Ltgz;

    iput v6, v4, Ltgz;->a:I

    .line 19070
    iget-object v4, v1, Ltgx;->c:Ltgz;

    long-to-int v2, v2

    iput v2, v4, Ltgz;->b:I

    .line 19094
    iget v0, v0, Lmti;->b:I

    .line 20088
    new-instance v2, Ltgt;

    invoke-direct {v2}, Ltgt;-><init>()V

    .line 20089
    iput v0, v2, Ltgt;->a:I

    .line 20091
    new-array v0, v7, [Ltgt;

    aput-object v2, v0, v6

    iput-object v0, v1, Ltgx;->d:[Ltgt;

    .line 18061
    new-instance v2, Ltgs;

    invoke-direct {v2}, Ltgs;-><init>()V

    .line 18062
    new-array v0, v7, [Ltgx;

    aput-object v1, v0, v6

    iput-object v0, v2, Ltgs;->a:[Ltgx;

    .line 17038
    new-instance v0, Lvik;

    invoke-direct {v0}, Lvik;-><init>()V

    .line 17039
    iput-object v2, v0, Lvik;->b:Ltgs;

    goto :goto_0
.end method

.method public final a(Ljava/io/File;)Lvzm;
    .locals 14

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 170
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    iget-object v0, p0, Lmxt;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lncu;

    invoke-static {v0}, Llhi;->b(Z)V

    .line 175
    iget-object v0, p0, Lmxt;->b:Landroid/content/Context;

    .line 176
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lncu;

    .line 179
    invoke-interface {v0}, Lncu;->k()Lnbl;

    move-result-object v0

    .line 6192
    iget-object v0, v0, Lnbl;->f:Lnfz;

    .line 179
    invoke-virtual {v0}, Lnfz;->m()Lttk;

    move-result-object v0

    .line 181
    new-instance v13, Ljpt;

    invoke-direct {v13}, Ljpt;-><init>()V

    .line 182
    iget-boolean v0, v0, Lttk;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmxt;->b:Landroid/content/Context;

    .line 184
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move v0, v8

    :goto_0
    iput-boolean v0, v13, Ljpt;->a:Z

    .line 187
    iget-boolean v0, p0, Lmxt;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmxt;->d:Ljmi;

    .line 188
    invoke-virtual {v0}, Ljmi;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmxt;->d:Ljmi;

    invoke-virtual {v0}, Ljmi;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 189
    iget-object v0, p0, Lmxt;->c:Lvyg;

    invoke-virtual {v0, p1}, Lvyg;->a(Ljava/io/File;)Lvzm;

    move-result-object v0

    .line 213
    :goto_1
    return-object v0

    .line 184
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 190
    :cond_1
    iget-object v0, p0, Lmxt;->d:Ljmi;

    .line 6471
    iget-object v0, v0, Ljmi;->i:Landroid/net/Uri;

    .line 190
    if-eqz v0, :cond_2

    .line 191
    iget-object v1, p0, Lmxt;->b:Landroid/content/Context;

    iget-object v0, p0, Lmxt;->d:Ljmi;

    .line 7262
    iget-object v0, v0, Ljmi;->a:Ljoe;

    .line 8113
    iget-object v3, v0, Ljoe;->a:Landroid/net/Uri;

    .line 194
    iget-object v0, p0, Lmxt;->d:Ljmi;

    .line 8367
    iget-wide v4, v0, Ljmi;->e:J

    .line 195
    iget-object v0, p0, Lmxt;->d:Ljmi;

    .line 8381
    iget-wide v6, v0, Ljmi;->f:J

    .line 196
    iget-object v0, p0, Lmxt;->d:Ljmi;

    .line 8471
    iget-object v9, v0, Ljmi;->i:Landroid/net/Uri;

    .line 198
    iget-object v0, p0, Lmxt;->d:Ljmi;

    .line 8506
    iget v10, v0, Ljmi;->j:F

    .line 199
    iget-object v0, p0, Lmxt;->d:Ljmi;

    .line 9487
    iget-wide v11, v0, Ljmi;->h:J

    .line 10187
    new-instance v0, Ljps;

    move-object v2, p1

    invoke-direct/range {v0 .. v13}, Ljps;-><init>(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;JJILandroid/net/Uri;FJLjpt;)V

    .line 12210
    :goto_2
    invoke-virtual {v0}, Ljps;->a()Ljpy;

    move-result-object v0

    .line 12211
    new-instance v1, Ljpv;

    invoke-direct {v1, v0}, Ljpv;-><init>(Ljpy;)V

    .line 213
    new-instance v0, Lvzm;

    .line 13088
    iget-wide v2, v1, Ljpv;->a:J

    .line 213
    invoke-direct {v0, v1, v2, v3}, Lvzm;-><init>(Ljava/io/InputStream;J)V

    goto :goto_1

    .line 203
    :cond_2
    iget-object v1, p0, Lmxt;->b:Landroid/content/Context;

    iget-object v0, p0, Lmxt;->d:Ljmi;

    .line 10262
    iget-object v0, v0, Ljmi;->a:Ljoe;

    .line 11113
    iget-object v3, v0, Ljoe;->a:Landroid/net/Uri;

    .line 205
    iget-object v0, p0, Lmxt;->d:Ljmi;

    .line 11367
    iget-wide v4, v0, Ljmi;->e:J

    .line 206
    iget-object v0, p0, Lmxt;->d:Ljmi;

    .line 11381
    iget-wide v6, v0, Ljmi;->f:J

    .line 12162
    new-instance v0, Ljps;

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move-object v9, v2

    invoke-direct/range {v0 .. v13}, Ljps;-><init>(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;JJILandroid/net/Uri;FJLjpt;)V

    goto :goto_2
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 218
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljava/io/FileDescriptor;
    .locals 1

    .prologue
    .line 223
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final c()J
    .locals 1

    .prologue
    .line 228
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 233
    iget-boolean v0, p0, Lmxt;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmxt;->d:Ljmi;

    .line 234
    invoke-virtual {v0}, Ljmi;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmxt;->d:Ljmi;

    .line 235
    invoke-virtual {v0}, Ljmi;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    const/4 v0, 0x1

    .line 238
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
