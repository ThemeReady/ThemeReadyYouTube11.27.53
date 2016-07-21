.class public final Lvzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwcx;


# instance fields
.field private final a:Lwcg;

.field private final b:Lwbb;


# direct methods
.method public constructor <init>(Lwcg;Lwbb;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwcg;

    iput-object v0, p0, Lvzh;->a:Lwcg;

    .line 26
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwbb;

    iput-object v0, p0, Lvzh;->b:Lwbb;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public final a(Ljava/lang/String;Lwcm;)Z
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 31
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    iget-object v0, p2, Lwcm;->a:Ljava/lang/Object;

    .line 34
    check-cast v0, Lwam;

    .line 1031
    iget-object v1, p2, Lwcm;->b:Ljava/lang/Object;

    move-object v4, v1

    .line 35
    check-cast v4, Lwam;

    .line 37
    if-ne v0, v4, :cond_1

    .line 114
    :cond_0
    :goto_0
    return v10

    .line 42
    :cond_1
    if-nez v0, :cond_7

    .line 43
    invoke-virtual {v4}, Lwam;->b()Ljava/lang/String;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lvzh;->a:Lwcg;

    invoke-virtual {v1}, Lwcg;->e()Z

    move-result v1

    .line 46
    iget-object v2, p0, Lvzh;->a:Lwcg;

    invoke-virtual {v2}, Lwcg;->f()Z

    move-result v2

    .line 48
    if-nez v1, :cond_2

    if-eqz v2, :cond_5

    .line 49
    :cond_2
    invoke-virtual {v4}, Lwam;->a()Lwdp;

    move-result-object v2

    .line 50
    iget-object v3, v2, Lwdp;->n:Lwdq;

    if-nez v3, :cond_3

    .line 51
    new-instance v3, Lwdq;

    invoke-direct {v3}, Lwdq;-><init>()V

    iput-object v3, v2, Lwdp;->n:Lwdq;

    .line 53
    :cond_3
    iget-object v3, v2, Lwdp;->n:Lwdq;

    iget v3, v3, Lwdq;->b:I

    if-nez v3, :cond_4

    .line 54
    if-eqz v1, :cond_6

    .line 55
    iget-object v1, v2, Lwdp;->n:Lwdq;

    const/4 v3, 0x7

    iput v3, v1, Lwdq;->b:I

    .line 60
    :cond_4
    :goto_1
    new-instance v4, Lwam;

    invoke-direct {v4, v2}, Lwam;-><init>(Lwdp;)V

    .line 62
    :cond_5
    iget-object v1, p0, Lvzh;->b:Lwbb;

    .line 1812
    iget-object v2, v1, Lwbb;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 2073
    iget-object v2, v2, Lcom/google/android/libraries/youtube/upload/service/UploadService;->h:Landroid/os/Handler;

    .line 1812
    new-instance v3, Lwbc;

    invoke-direct {v3, v1, v0, v4}, Lwbc;-><init>(Lwbb;Ljava/lang/String;Lwam;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 57
    :cond_6
    iget-object v1, v2, Lwdp;->n:Lwdq;

    const/16 v3, 0x8

    iput v3, v1, Lwdq;->b:I

    goto :goto_1

    .line 66
    :cond_7
    invoke-virtual {v0}, Lwam;->b()Ljava/lang/String;

    move-result-object v5

    .line 67
    invoke-virtual {v0}, Lwam;->c()Ljava/lang/String;

    move-result-object v2

    .line 69
    if-nez v4, :cond_8

    .line 70
    iget-object v0, p0, Lvzh;->b:Lwbb;

    .line 2823
    iget-object v1, v0, Lwbb;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 3073
    iget-object v1, v1, Lcom/google/android/libraries/youtube/upload/service/UploadService;->h:Landroid/os/Handler;

    .line 2823
    new-instance v3, Lwbd;

    invoke-direct {v3, v0, v5, v2}, Lwbd;-><init>(Lwbb;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 74
    :cond_8
    invoke-virtual {v4}, Lwam;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 75
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Identity associated with an upload job must not change"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 77
    :cond_9
    invoke-virtual {v4}, Lwam;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 78
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Frontend upload id of an upload job must not change"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 81
    :cond_a
    invoke-virtual {v0}, Lwam;->f()J

    move-result-wide v6

    .line 82
    invoke-virtual {v4}, Lwam;->f()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-eqz v1, :cond_b

    .line 83
    iget-object v1, p0, Lvzh;->b:Lwbb;

    .line 84
    invoke-virtual {v4}, Lwam;->e()Lwdq;

    move-result-object v3

    .line 83
    invoke-virtual {v1, v5, v2, v3}, Lwbb;->a(Ljava/lang/String;Ljava/lang/String;Lwdq;)V

    .line 87
    :cond_b
    invoke-virtual {v0}, Lwam;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lwam;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 88
    iget-object v1, p0, Lvzh;->b:Lwbb;

    invoke-virtual {v4}, Lwam;->g()Ljava/lang/String;

    move-result-object v3

    .line 3874
    iget-object v6, v1, Lwbb;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 4073
    iget-object v6, v6, Lcom/google/android/libraries/youtube/upload/service/UploadService;->h:Landroid/os/Handler;

    .line 3874
    new-instance v7, Lwbg;

    invoke-direct {v7, v1, v2, v3, v5}, Lwbg;-><init>(Lwbb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5072
    :cond_c
    iget-object v1, v0, Lwam;->a:Lwdp;

    iget v1, v1, Lwdp;->r:I

    .line 6072
    iget-object v3, v4, Lwam;->a:Lwdp;

    iget v3, v3, Lwdp;->r:I

    .line 91
    if-eq v1, v3, :cond_d

    .line 92
    iget-object v1, p0, Lvzh;->b:Lwbb;

    .line 7072
    iget-object v3, v4, Lwam;->a:Lwdp;

    iget v3, v3, Lwdp;->r:I

    .line 7891
    iget-object v6, v1, Lwbb;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 8073
    iget-object v6, v6, Lcom/google/android/libraries/youtube/upload/service/UploadService;->h:Landroid/os/Handler;

    .line 7891
    new-instance v7, Lwbh;

    invoke-direct {v7, v1, v2, v3, v5}, Lwbh;-><init>(Lwbb;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 95
    :cond_d
    invoke-virtual {v0}, Lwam;->i()J

    move-result-wide v6

    .line 96
    invoke-virtual {v4}, Lwam;->i()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-eqz v1, :cond_e

    .line 97
    invoke-virtual {v4}, Lwam;->h()Lwdq;

    move-result-object v1

    .line 99
    if-eqz v1, :cond_e

    .line 100
    iget-object v3, p0, Lvzh;->b:Lwbb;

    .line 8908
    iget-object v6, v3, Lwbb;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 9073
    iget-object v6, v6, Lcom/google/android/libraries/youtube/upload/service/UploadService;->h:Landroid/os/Handler;

    .line 8908
    new-instance v7, Lwbi;

    invoke-direct {v7, v3, v2, v1, v5}, Lwbi;-><init>(Lwbb;Ljava/lang/String;Lwdq;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9101
    :cond_e
    iget-object v1, v0, Lwam;->a:Lwdp;

    iget-boolean v1, v1, Lwdp;->v:Z

    .line 10101
    iget-object v3, v4, Lwam;->a:Lwdp;

    iget-boolean v3, v3, Lwdp;->v:Z

    .line 104
    if-ne v1, v3, :cond_f

    .line 105
    invoke-virtual {v0}, Lwam;->k()J

    move-result-wide v0

    .line 106
    invoke-virtual {v4}, Lwam;->k()J

    move-result-wide v6

    cmp-long v0, v0, v6

    if-eqz v0, :cond_0

    .line 107
    :cond_f
    iget-object v1, p0, Lvzh;->b:Lwbb;

    .line 11101
    iget-object v0, v4, Lwam;->a:Lwdp;

    iget-boolean v3, v0, Lwdp;->v:Z

    .line 111
    invoke-virtual {v4}, Lwam;->j()Lwdq;

    move-result-object v4

    .line 11926
    iget-object v0, v1, Lwbb;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 12073
    iget-object v6, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->h:Landroid/os/Handler;

    .line 11926
    new-instance v0, Lwbj;

    invoke-direct/range {v0 .. v5}, Lwbj;-><init>(Lwbb;Ljava/lang/String;ZLwdq;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method
