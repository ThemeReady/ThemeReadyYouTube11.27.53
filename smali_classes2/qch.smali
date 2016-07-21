.class final Lqch;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lpry;

.field final b:Llvr;

.field private final c:Lqdb;


# direct methods
.method public constructor <init>(Lpry;Llvr;Lqdb;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpry;

    iput-object v0, p0, Lqch;->a:Lpry;

    .line 54
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvr;

    iput-object v0, p0, Lqch;->b:Llvr;

    .line 55
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdb;

    iput-object v0, p0, Lqch;->c:Lqdb;

    .line 56
    return-void
.end method

.method private final a(Ljava/lang/String;ILqgx;)V
    .locals 2

    .prologue
    .line 177
    invoke-static {}, Llhi;->b()V

    .line 178
    iget-object v0, p0, Lqch;->b:Llvr;

    invoke-virtual {v0}, Llvr;->a()Landroid/os/Binder;

    move-result-object v0

    check-cast v0, Lqmj;

    iget-object v1, p0, Lqch;->a:Lpry;

    .line 179
    invoke-interface {v1}, Lpry;->a()Ljava/lang/String;

    move-result-object v1

    .line 178
    invoke-virtual {v0, v1, p1, p2, p3}, Lqmj;->a(Ljava/lang/String;Ljava/lang/String;ILqgx;)V

    .line 180
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 115
    invoke-static {p1}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    invoke-static {}, Llhi;->b()V

    .line 117
    new-instance v0, Lqgx;

    invoke-direct {v0}, Lqgx;-><init>()V

    .line 118
    const-string v1, "video_id"

    invoke-virtual {v0, v1, p1}, Lqgx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string v1, "thumbnail"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lqgx;->a(Ljava/lang/String;Z)V

    .line 121
    invoke-virtual {p0, p1}, Lqch;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x64

    .line 120
    invoke-direct {p0, v1, v2, v0}, Lqch;->a(Ljava/lang/String;ILqgx;)V

    .line 124
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Lqhi;[BZILqhk;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 72
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-static {}, Llhi;->b()V

    .line 1202
    iget-object v0, p0, Lqch;->c:Lqdb;

    .line 1278
    invoke-static {p2}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1279
    iget-object v0, v0, Lqdb;->g:Lqev;

    invoke-virtual {v0, p2}, Lqev;->i(Ljava/lang/String;)[B

    move-result-object v1

    .line 1204
    if-eqz p1, :cond_4

    .line 1205
    iget-object v0, p0, Lqch;->c:Lqdb;

    .line 1284
    invoke-static {p1}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1285
    iget-object v0, v0, Lqdb;->g:Lqev;

    invoke-virtual {v0, p1}, Lqev;->j(Ljava/lang/String;)[B

    move-result-object v0

    .line 1210
    :goto_0
    if-nez p4, :cond_9

    .line 1211
    if-eqz v1, :cond_0

    move-object v0, v1

    .line 1217
    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    .line 1218
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1219
    iget-object v1, p0, Lqch;->c:Lqdb;

    invoke-virtual {v1, p2, v0}, Lqdb;->a(Ljava/lang/String;[B)Z

    .line 1223
    :cond_1
    if-eqz v0, :cond_5

    .line 76
    :goto_2
    new-instance v1, Lqgx;

    invoke-direct {v1}, Lqgx;-><init>()V

    .line 77
    const-string v4, "stream_quality"

    .line 2100
    iget v5, p3, Lqhi;->f:I

    .line 77
    invoke-virtual {v1, v4, v5}, Lqgx;->a(Ljava/lang/String;I)V

    .line 78
    const-string v4, "click_tracking_params"

    invoke-virtual {v1, v4, v0}, Lqgx;->a(Ljava/lang/String;[B)V

    .line 79
    const-string v0, "video_id"

    invoke-virtual {v1, v0, p2}, Lqgx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v4, "user_triggered"

    if-nez p6, :cond_6

    move v0, v2

    :goto_3
    invoke-virtual {v1, v4, v0}, Lqgx;->a(Ljava/lang/String;Z)V

    .line 83
    sget-object v0, Lqhk;->b:Lqhk;

    if-ne p7, v0, :cond_7

    .line 3084
    :goto_4
    const-string v0, "requireTimeWindow"

    invoke-virtual {v1, v0, v2}, Lqgx;->a(Ljava/lang/String;Z)V

    .line 86
    if-eqz p1, :cond_2

    .line 87
    const-string v0, "playlist_id"

    invoke-virtual {v1, v0, p1}, Lqgx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_2
    if-eqz p5, :cond_3

    .line 90
    iget-object v0, p0, Lqch;->b:Llvr;

    invoke-virtual {v0}, Llvr;->a()Landroid/os/Binder;

    move-result-object v0

    check-cast v0, Lqmd;

    .line 91
    invoke-interface {v0, p2}, Lqmd;->a(Ljava/lang/String;)V

    .line 94
    :cond_3
    invoke-virtual {p0, p2}, Lqch;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez p6, :cond_8

    .line 96
    const/16 v0, 0xc8

    .line 93
    :goto_5
    invoke-direct {p0, v2, v0, v1}, Lqch;->a(Ljava/lang/String;ILqgx;)V

    .line 99
    return-void

    .line 1206
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 1225
    :cond_5
    sget-object v0, Lngh;->a:[B

    goto :goto_2

    :cond_6
    move v0, v3

    .line 80
    goto :goto_3

    :cond_7
    move v2, v3

    .line 83
    goto :goto_4

    .line 97
    :cond_8
    const/16 v0, 0x96

    goto :goto_5

    :cond_9
    move-object v0, p4

    goto :goto_1
.end method

.method final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 160
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s:%s:thumb"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lqch;->a:Lpry;

    invoke-interface {v4}, Lpry;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 166
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lqch;->a:Lpry;

    invoke-interface {v4}, Lpry;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 172
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s:%s:ad"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lqch;->a:Lpry;

    invoke-interface {v4}, Lpry;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lqch;->b:Llvr;

    .line 3103
    iget-object v0, v0, Llvr;->d:Landroid/os/Binder;

    .line 183
    check-cast v0, Lqmj;

    .line 184
    if-eqz v0, :cond_0

    .line 185
    const/16 v1, 0x200

    invoke-virtual {v0, p1, v1}, Lqmj;->a(Ljava/lang/String;I)V

    .line 187
    :cond_0
    return-void
.end method
