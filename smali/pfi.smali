.class final Lpfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnz;


# instance fields
.field a:Z

.field final synthetic b:Lpff;

.field private final c:Lnry;

.field private final d:Lllf;

.field private final e:Lpfd;


# direct methods
.method public constructor <init>(Lpff;Lnry;Lllf;Lpfd;)V
    .locals 1

    .prologue
    .line 232
    iput-object p1, p0, Lpfi;->b:Lpff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnry;

    iput-object v0, p0, Lpfi;->c:Lnry;

    .line 234
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllf;

    iput-object v0, p0, Lpfi;->d:Lllf;

    .line 235
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfd;

    iput-object v0, p0, Lpfi;->e:Lpfd;

    .line 236
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 297
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lpfi;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 302
    :goto_0
    monitor-exit p0

    return-void

    .line 300
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lpfi;->a:Z

    .line 301
    invoke-virtual {p0, p1}, Lpfi;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 297
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a([B[B[B)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 262
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lpfi;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 293
    :goto_0
    monitor-exit p0

    return-void

    .line 265
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lpfi;->a:Z

    .line 266
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270
    :try_start_2
    iget-object v0, p0, Lpfi;->e:Lpfd;

    .line 271
    invoke-interface {v0, p1, p2, p3}, Lpfd;->a([B[B[B)Lujw;

    move-result-object v0

    .line 272
    iget v1, v0, Lujw;->a:I

    if-ne v1, v2, :cond_2

    .line 274
    iget v1, v0, Lujw;->b:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    .line 275
    new-instance v1, Lumy;

    invoke-direct {v1}, Lumy;-><init>()V
    :try_end_2
    .catch Lpfe; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 277
    :try_start_3
    iget-object v0, v0, Lujw;->c:[B

    .line 1136
    array-length v2, v0

    invoke-static {v1, v0, v2}, Lwpk;->a(Lwpk;[BI)Lwpk;

    .line 278
    iget-object v0, p0, Lpfi;->c:Lnry;

    invoke-virtual {v0, v1}, Lnry;->a(Lwpe;)V
    :try_end_3
    .catch Lwpj; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lpfe; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 280
    :catch_0
    move-exception v0

    :try_start_4
    const-string v0, "Failed to deserialize decrypted Onesie response."

    invoke-virtual {p0, v0}, Lpfi;->b(Ljava/lang/String;)V
    :try_end_4
    .catch Lpfe; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 290
    :catch_1
    move-exception v0

    .line 2049
    :try_start_5
    invoke-static {v0}, Lpff;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    .line 291
    invoke-virtual {p0, v0}, Lpfi;->b(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 262
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 283
    :cond_1
    :try_start_6
    iget v0, v0, Lujw;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x24

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Non-200 Apiary response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpfi;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 287
    :cond_2
    iget v0, v0, Lujw;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x30

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Non-OK Onesie proxy status received: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpfi;->b(Ljava/lang/String;)V
    :try_end_6
    .catch Lpfe; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0
.end method

.method final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Lpfi;->d:Lllf;

    iget-object v1, p0, Lpfi;->c:Lnry;

    .line 3049
    invoke-static {v0, v1, p1}, Lpff;->a(Lllf;Lnry;Ljava/lang/String;)V

    .line 306
    return-void
.end method
