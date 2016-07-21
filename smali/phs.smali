.class public final Lphs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgkq;


# instance fields
.field final a:Lphu;

.field final b:Landroid/media/MediaDrm;

.field final c:Lphw;

.field final d:Lpih;

.field final e:Lphy;

.field f:I

.field g:Z

.field h:I

.field i:[B

.field private final j:Z

.field private final k:Landroid/os/Handler;

.field private final l:Ljava/util/HashMap;

.field private final m:Llhk;

.field private n:Landroid/os/HandlerThread;

.field private o:Landroid/os/Handler;

.field private p:Landroid/media/MediaCrypto;

.field private q:Ljava/lang/Exception;

.field private r:Lgko;


# direct methods
.method public constructor <init>(ZLandroid/os/Looper;Lpih;Ljava/util/HashMap;Landroid/os/Handler;Lphu;Llhk;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-boolean p1, p0, Lphs;->j:Z

    .line 102
    iput-object p3, p0, Lphs;->d:Lpih;

    .line 103
    iput-object p4, p0, Lphs;->l:Ljava/util/HashMap;

    .line 104
    iput-object p5, p0, Lphs;->k:Landroid/os/Handler;

    .line 105
    iput-object p6, p0, Lphs;->a:Lphu;

    .line 106
    invoke-static {p7}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhk;

    iput-object v0, p0, Lphs;->m:Llhk;

    .line 108
    :try_start_0
    new-instance v0, Landroid/media/MediaDrm;

    sget-object v1, Lphj;->a:Ljava/util/UUID;

    invoke-direct {v0, v1}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    iput-object v0, p0, Lphs;->b:Landroid/media/MediaDrm;
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 114
    iget-object v0, p0, Lphs;->b:Landroid/media/MediaDrm;

    new-instance v1, Lphv;

    .line 1402
    invoke-direct {v1, p0}, Lphv;-><init>(Lphs;)V

    .line 114
    invoke-virtual {v0, v1}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    .line 115
    new-instance v0, Lphw;

    invoke-direct {v0, p0, p2}, Lphw;-><init>(Lphs;Landroid/os/Looper;)V

    iput-object v0, p0, Lphs;->c:Lphw;

    .line 116
    new-instance v0, Lphy;

    invoke-direct {v0, p0, p2}, Lphy;-><init>(Lphs;Landroid/os/Looper;)V

    iput-object v0, p0, Lphs;->e:Lphy;

    .line 117
    iput v2, p0, Lphs;->h:I

    .line 118
    return-void

    .line 109
    :catch_0
    move-exception v0

    .line 110
    new-instance v1, Lgks;

    invoke-direct {v1, v2, v0}, Lgks;-><init>(ILjava/lang/Exception;)V

    throw v1

    .line 111
    :catch_1
    move-exception v0

    .line 112
    new-instance v1, Lgks;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lgks;-><init>(ILjava/lang/Exception;)V

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 203
    iget v0, p0, Lphs;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lphs;->f:I

    if-eqz v0, :cond_1

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lphs;->h:I

    .line 207
    const/4 v0, 0x0

    iput-boolean v0, p0, Lphs;->g:Z

    .line 208
    iget-object v0, p0, Lphs;->c:Lphw;

    invoke-virtual {v0, v2}, Lphw;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 209
    iget-object v0, p0, Lphs;->e:Lphy;

    invoke-virtual {v0, v2}, Lphy;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 210
    iget-object v0, p0, Lphs;->o:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 211
    iput-object v2, p0, Lphs;->o:Landroid/os/Handler;

    .line 212
    iget-object v0, p0, Lphs;->n:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 213
    iput-object v2, p0, Lphs;->n:Landroid/os/HandlerThread;

    .line 214
    iput-object v2, p0, Lphs;->r:Lgko;

    .line 215
    iput-object v2, p0, Lphs;->p:Landroid/media/MediaCrypto;

    .line 216
    iput-object v2, p0, Lphs;->q:Ljava/lang/Exception;

    .line 217
    iget-object v0, p0, Lphs;->i:[B

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lphs;->b:Landroid/media/MediaDrm;

    iget-object v1, p0, Lphs;->i:[B

    invoke-virtual {v0, v1}, Landroid/media/MediaDrm;->closeSession([B)V

    .line 219
    iput-object v2, p0, Lphs;->i:[B

    goto :goto_0
.end method

.method public final a(Lgkm;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    .line 172
    iget v1, p0, Lphs;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lphs;->f:I

    if-eq v1, v7, :cond_0

    .line 199
    :goto_0
    return-void

    .line 175
    :cond_0
    iget-object v1, p0, Lphs;->o:Landroid/os/Handler;

    if-nez v1, :cond_1

    .line 176
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "DrmRequestHandler"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lphs;->n:Landroid/os/HandlerThread;

    .line 177
    iget-object v1, p0, Lphs;->n:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 178
    new-instance v1, Lphx;

    iget-object v2, p0, Lphs;->n:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lphx;-><init>(Lphs;Landroid/os/Looper;)V

    iput-object v1, p0, Lphs;->o:Landroid/os/Handler;

    .line 180
    :cond_1
    iget-object v1, p0, Lphs;->r:Lgko;

    if-nez v1, :cond_3

    .line 181
    sget-object v1, Lphj;->a:Ljava/util/UUID;

    invoke-interface {p1, v1}, Lgkm;->a(Ljava/util/UUID;)Lgko;

    move-result-object v1

    iput-object v1, p0, Lphs;->r:Lgko;

    .line 182
    iget-object v1, p0, Lphs;->r:Lgko;

    if-nez v1, :cond_2

    .line 183
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Media does not support Widevine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lphs;->b(Ljava/lang/Exception;)V

    goto :goto_0

    .line 186
    :cond_2
    sget v1, Lgtq;->a:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_3

    .line 188
    iget-object v1, p0, Lphs;->r:Lgko;

    iget-object v1, v1, Lgko;->b:[B

    sget-object v2, Lphj;->a:Ljava/util/UUID;

    .line 2084
    invoke-static {v1}, Lgnd;->b([B)Landroid/util/Pair;

    move-result-object v1

    .line 2085
    if-nez v1, :cond_4

    .line 190
    :goto_1
    if-eqz v0, :cond_3

    .line 193
    new-instance v1, Lgko;

    iget-object v2, p0, Lphs;->r:Lgko;

    iget-object v2, v2, Lgko;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lgko;-><init>(Ljava/lang/String;[B)V

    iput-object v1, p0, Lphs;->r:Lgko;

    .line 197
    :cond_3
    const/4 v0, 0x2

    iput v0, p0, Lphs;->h:I

    .line 198
    invoke-virtual {p0, v7}, Lphs;->a(Z)V

    goto :goto_0

    .line 2088
    :cond_4
    if-eqz v2, :cond_5

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 2089
    const-string v3, "PsshAtomUtil"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x21

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "UUID mismatch. Expected: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", got: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 2092
    :cond_5
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [B

    goto :goto_1
.end method

.method final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 350
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-eqz v0, :cond_0

    .line 351
    invoke-virtual {p0}, Lphs;->e()V

    .line 355
    :goto_0
    return-void

    .line 353
    :cond_0
    invoke-virtual {p0, p1}, Lphs;->b(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method final a(Z)V
    .locals 3

    .prologue
    .line 225
    :try_start_0
    iget-object v0, p0, Lphs;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->openSession()[B

    move-result-object v0

    iput-object v0, p0, Lphs;->i:[B

    .line 226
    new-instance v0, Landroid/media/MediaCrypto;

    sget-object v1, Lphj;->a:Ljava/util/UUID;

    iget-object v2, p0, Lphs;->i:[B

    invoke-direct {v0, v1, v2}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    iput-object v0, p0, Lphs;->p:Landroid/media/MediaCrypto;

    .line 227
    const/4 v0, 0x3

    iput v0, p0, Lphs;->h:I

    .line 228
    invoke-virtual {p0}, Lphs;->f()V
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 238
    :goto_0
    return-void

    .line 229
    :catch_0
    move-exception v0

    .line 230
    if-eqz p1, :cond_0

    .line 231
    invoke-virtual {p0}, Lphs;->e()V

    goto :goto_0

    .line 233
    :cond_0
    invoke-virtual {p0, v0}, Lphs;->b(Ljava/lang/Exception;)V

    goto :goto_0

    .line 235
    :catch_1
    move-exception v0

    .line 236
    invoke-virtual {p0, v0}, Lphs;->b(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 135
    iget v0, p0, Lphs;->h:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lphs;->h:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 136
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 138
    :cond_0
    iget-boolean v0, p0, Lphs;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lphs;->p:Landroid/media/MediaCrypto;

    invoke-virtual {v0, p1}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Lphs;->h:I

    return v0
.end method

.method final b(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 358
    iput-object p1, p0, Lphs;->q:Ljava/lang/Exception;

    .line 359
    iget-object v0, p0, Lphs;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lphs;->a:Lphu;

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lphs;->k:Landroid/os/Handler;

    new-instance v1, Lpht;

    invoke-direct {v1, p0, p1}, Lpht;-><init>(Lphs;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 367
    :cond_0
    iget v0, p0, Lphs;->h:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 368
    const/4 v0, 0x0

    iput v0, p0, Lphs;->h:I

    .line 370
    :cond_1
    return-void
.end method

.method public final c()Landroid/media/MediaCrypto;
    .locals 2

    .prologue
    .line 127
    iget v0, p0, Lphs;->h:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lphs;->h:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 128
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 130
    :cond_0
    iget-object v0, p0, Lphs;->p:Landroid/media/MediaCrypto;

    return-object v0
.end method

.method public final d()Ljava/lang/Exception;
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Lphs;->h:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lphs;->q:Ljava/lang/Exception;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final e()V
    .locals 3

    .prologue
    .line 241
    iget-boolean v0, p0, Lphs;->g:Z

    if-eqz v0, :cond_0

    .line 247
    :goto_0
    return-void

    .line 244
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lphs;->g:Z

    .line 245
    iget-object v0, p0, Lphs;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    move-result-object v0

    .line 246
    iget-object v1, p0, Lphs;->o:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method final f()V
    .locals 6

    .prologue
    .line 276
    iget-object v0, p0, Lphs;->m:Llhk;

    invoke-interface {v0}, Llhk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphm;

    .line 277
    if-eqz v0, :cond_1

    .line 279
    :try_start_0
    iget-object v1, p0, Lphs;->b:Landroid/media/MediaDrm;

    iget-object v2, p0, Lphs;->i:[B

    .line 3050
    iget-object v3, v0, Lphm;->a:[B

    .line 279
    invoke-virtual {v1, v2, v3}, Landroid/media/MediaDrm;->restoreKeys([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 3343
    :try_start_1
    iget-object v1, p0, Lphs;->b:Landroid/media/MediaDrm;

    iget-object v2, p0, Lphs;->i:[B

    invoke-virtual {v1, v2}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "KeyStatus: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 283
    :goto_0
    :try_start_2
    iget-object v1, p0, Lphs;->b:Landroid/media/MediaDrm;

    iget-object v2, p0, Lphs;->i:[B

    .line 284
    invoke-virtual {v1, v2}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "LicenseDurationRemaining"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 283
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    .line 289
    :goto_1
    if-lez v1, :cond_0

    .line 290
    const/4 v1, 0x4

    :try_start_3
    iput v1, p0, Lphs;->h:I

    .line 291
    iget-object v1, p0, Lphs;->d:Lpih;

    .line 4074
    iget-object v0, v0, Lphm;->b:Ljava/lang/String;

    .line 291
    invoke-virtual {v1, v0}, Lpih;->a(Ljava/lang/String;)V

    .line 4319
    :goto_2
    return-void

    .line 286
    :catch_0
    move-exception v1

    const-string v1, "Unable to query key status for Offline License. Falling back to streaming mode."

    invoke-static {v1}, Lluo;->c(Ljava/lang/String;)V

    .line 287
    const/4 v1, 0x0

    goto :goto_1

    .line 296
    :cond_0
    const-string v0, "Offline license expired. Trying with Streaming License"

    invoke-static {v0}, Lluo;->c(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 4310
    :cond_1
    :goto_3
    :try_start_4
    iget-object v0, p0, Lphs;->b:Landroid/media/MediaDrm;

    iget-object v1, p0, Lphs;->i:[B

    iget-object v2, p0, Lphs;->r:Lgko;

    iget-object v2, v2, Lgko;->b:[B

    iget-object v3, p0, Lphs;->r:Lgko;

    iget-object v3, v3, Lgko;->a:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v5, p0, Lphs;->l:Ljava/util/HashMap;

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    move-result-object v0

    .line 4316
    iget-object v1, p0, Lphs;->o:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_4
    .catch Landroid/media/NotProvisionedException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 4317
    :catch_1
    move-exception v0

    .line 4318
    invoke-virtual {p0, v0}, Lphs;->a(Ljava/lang/Exception;)V

    goto :goto_2

    .line 298
    :catch_2
    move-exception v0

    .line 299
    const-string v1, "Error trying to restore Widevine keys. Falling back to streaming mode."

    invoke-static {v1, v0}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_0
.end method
