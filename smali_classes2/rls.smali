.class public final Lrls;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lrly;

.field private final b:Lpgz;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lrly;Lpgz;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrly;

    iput-object v0, p0, Lrls;->a:Lrly;

    .line 42
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgz;

    iput-object v0, p0, Lrls;->b:Lpgz;

    .line 43
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lrls;->c:Ljava/util/concurrent/Executor;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Lnms;JJZLjava/lang/String;Lrlv;)Lrlt;
    .locals 11

    .prologue
    .line 60
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llhi;->a(Z)V

    .line 61
    new-instance v0, Lrlt;

    iget-object v1, p0, Lrls;->a:Lrly;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 1169
    invoke-direct/range {v0 .. v10}, Lrlt;-><init>(Lrly;Ljava/lang/String;[Lnms;JJZLjava/lang/String;Lrlv;)V

    .line 70
    iget-object v1, p0, Lrls;->c:Ljava/util/concurrent/Executor;

    .line 2169
    iget-object v2, v0, Lrlt;->j:Ljava/lang/Runnable;

    .line 70
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 71
    return-object v0

    .line 60
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lnos;JJLrlv;)Lrlt;
    .locals 14

    .prologue
    .line 83
    const/4 v3, 0x0

    .line 2359
    iget-object v2, p1, Lnos;->c:Lnom;

    .line 84
    invoke-virtual {v2}, Lnom;->a()Z

    move-result v2

    if-nez v2, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v2, p4, v4

    if-gtz v2, :cond_1

    .line 86
    :cond_0
    const/4 v2, 0x0

    .line 122
    :goto_0
    return-object v2

    .line 90
    :cond_1
    :try_start_0
    iget-object v2, p0, Lrls;->b:Lpgz;

    .line 3359
    iget-object v4, p1, Lnos;->c:Lnom;

    .line 92
    invoke-virtual {p1}, Lnos;->i()Lnoa;

    move-result-object v5

    const/4 v6, 0x0

    .line 90
    invoke-virtual {v2, v4, v5, v6}, Lpgz;->a(Lnom;Lnoa;Z)Lpkr;

    move-result-object v2

    .line 4089
    iget-object v4, v2, Lpkr;->a:[Lnms;

    .line 4107
    iget-object v2, v2, Lpkr;->b:[Lnms;

    .line 96
    array-length v5, v4

    if-lez v5, :cond_4

    .line 97
    array-length v5, v2

    if-lez v5, :cond_2

    .line 99
    const/4 v5, 0x2

    new-array v5, v5, [Lnms;

    const/4 v6, 0x0

    const/4 v7, 0x0

    aget-object v2, v2, v7

    aput-object v2, v5, v6

    const/4 v2, 0x1

    const/4 v6, 0x0

    aget-object v4, v4, v6

    aput-object v4, v5, v2
    :try_end_0
    .catch Lpkn; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :goto_1
    if-eqz v5, :cond_3

    .line 4158
    iget-object v2, p1, Lnos;->a:Lumy;

    invoke-static {v2}, Lnos;->a(Lumy;)Ljava/lang/String;

    move-result-object v4

    .line 112
    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, p0

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    move-object/from16 v12, p6

    .line 111
    invoke-virtual/range {v3 .. v12}, Lrls;->a(Ljava/lang/String;[Lnms;JJZLjava/lang/String;Lrlv;)Lrlt;

    move-result-object v2

    goto :goto_0

    .line 103
    :cond_2
    const/4 v2, 0x1

    :try_start_1
    new-array v2, v2, [Lnms;

    const/4 v5, 0x0

    const/4 v6, 0x0

    aget-object v4, v4, v6

    aput-object v4, v2, v5
    :try_end_1
    .catch Lpkn; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    move-object v5, v2

    .line 108
    goto :goto_1

    :catch_0
    move-exception v2

    move-object v5, v3

    goto :goto_1

    .line 121
    :cond_3
    sget-object v2, Lrlw;->b:Lrlw;

    move-object/from16 v0, p6

    invoke-interface {v0, v2}, Lrlv;->a(Lrlw;)V

    .line 122
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    move-object v2, v3

    goto :goto_2
.end method
