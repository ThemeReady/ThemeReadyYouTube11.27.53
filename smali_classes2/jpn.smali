.class public final Ljpn;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field volatile a:Ljava/lang/Exception;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/io/OutputStream;

.field private final d:Landroid/net/Uri;

.field private final e:J

.field private final f:Landroid/net/Uri;

.field private final g:J

.field private final h:F

.field private final i:J

.field private final j:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/io/OutputStream;Landroid/net/Uri;JLandroid/net/Uri;JFJZ)V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 66
    const-wide/16 v0, 0x0

    cmp-long v0, p10, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljlj;->a(Z)V

    .line 67
    invoke-static {p1}, Ljlj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ljpn;->b:Landroid/content/Context;

    .line 68
    invoke-static {p2}, Ljlj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    iput-object v0, p0, Ljpn;->c:Ljava/io/OutputStream;

    .line 69
    iput-object p3, p0, Ljpn;->d:Landroid/net/Uri;

    .line 70
    iput-wide p4, p0, Ljpn;->e:J

    .line 71
    invoke-static {p6}, Ljlj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Ljpn;->f:Landroid/net/Uri;

    .line 72
    iput-wide p7, p0, Ljpn;->g:J

    .line 73
    iput p9, p0, Ljpn;->h:F

    .line 74
    iput-wide p10, p0, Ljpn;->i:J

    .line 75
    iput-boolean p12, p0, Ljpn;->j:Z

    .line 76
    return-void

    .line 66
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;ZI)Lghp;
    .locals 6

    .prologue
    .line 207
    if-eqz p2, :cond_0

    .line 208
    const-string v0, "AudioMPEG"

    invoke-static {p0, v0}, Lgtq;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 209
    new-instance v2, Lgqw;

    invoke-direct {v2, p0, v0}, Lgqw;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 211
    new-instance v0, Lgln;

    new-instance v3, Lgqs;

    const/high16 v1, 0x10000

    invoke-direct {v3, v1}, Lgqs;-><init>(I)V

    const/4 v1, 0x0

    new-array v5, v1, [Lglk;

    move-object v1, p1

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lgln;-><init>(Landroid/net/Uri;Lgqp;Lgqg;I[Lglk;)V

    .line 214
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lggj;

    invoke-direct {v0, p0, p1}, Lggj;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0
.end method

.method private static a(JFLjmu;Lghp;)Ljnd;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 200
    new-instance v3, Ljnd;

    invoke-direct {v3, p4}, Ljnd;-><init>(Lghp;)V

    .line 2103
    iget-object v0, p3, Ljmu;->b:Ljmw;

    sget-object v4, Ljmw;->a:Ljmw;

    if-ne v0, v4, :cond_0

    move v0, v1

    :goto_0
    const-string v4, "Invalid mixer status (%s)"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p3, Ljmu;->b:Ljmw;

    aput-object v5, v1, v2

    invoke-static {v0, v4, v1}, Ljlj;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2105
    new-instance v0, Ljmx;

    invoke-direct {v0, p3, p2}, Ljmx;-><init>(Ljmu;F)V

    .line 2106
    const-wide/32 v4, 0x6baa80

    mul-long/2addr v4, p0

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljmx;->a(J)V

    .line 2107
    iget-object v1, p3, Ljmu;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3063
    iput-object v0, v3, Ljnd;->a:Ljmv;

    .line 202
    return-object v3

    :cond_0
    move v0, v2

    .line 2103
    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 83
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 88
    new-instance v1, Ljava/util/Date;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 90
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Ljlj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    .line 91
    invoke-static {}, Lgge;->a()Lggc;

    move-result-object v2

    .line 92
    invoke-static {}, Lgge;->a()Lggc;

    move-result-object v3

    .line 94
    new-instance v4, Ljpo;

    invoke-direct {v4, v2, v3, v0}, Ljpo;-><init>(Lggc;Lggc;Landroid/os/Looper;)V

    .line 126
    new-instance v5, Ljpq;

    invoke-direct {v5, p0, v3, v2, v0}, Ljpq;-><init>(Ljpn;Lggc;Lggc;Landroid/os/Looper;)V

    invoke-interface {v2, v5}, Lggc;->a(Lggf;)V

    .line 144
    new-instance v5, Ljpr;

    invoke-direct {v5, p0, v2, v3, v0}, Ljpr;-><init>(Ljpn;Lggc;Lggc;Landroid/os/Looper;)V

    invoke-interface {v3, v5}, Lggc;->a(Lggf;)V

    .line 162
    new-instance v0, Ljnb;

    iget-object v5, p0, Ljpn;->c:Ljava/io/OutputStream;

    invoke-direct {v0, v5, v1, v4}, Ljnb;-><init>(Ljava/io/OutputStream;Ljava/util/Date;Ljnc;)V

    .line 164
    new-instance v1, Ljms;

    invoke-direct {v1, v0}, Ljms;-><init>(Ljmt;)V

    .line 165
    new-instance v0, Ljmu;

    iget-wide v4, p0, Ljpn;->i:J

    invoke-direct {v0, v1, v4, v5}, Ljmu;-><init>(Ljmv;J)V

    .line 168
    iget-object v1, p0, Ljpn;->d:Landroid/net/Uri;

    if-eqz v1, :cond_0

    .line 169
    iget-object v1, p0, Ljpn;->b:Landroid/content/Context;

    iget-object v4, p0, Ljpn;->d:Landroid/net/Uri;

    iget-boolean v5, p0, Ljpn;->j:Z

    const/high16 v6, 0xa00000

    invoke-static {v1, v4, v5, v6}, Ljpn;->a(Landroid/content/Context;Landroid/net/Uri;ZI)Lghp;

    move-result-object v1

    .line 171
    iget-wide v4, p0, Ljpn;->e:J

    const/high16 v6, 0x3f800000    # 1.0f

    iget v7, p0, Ljpn;->h:F

    sub-float/2addr v6, v7

    invoke-static {v4, v5, v6, v0, v1}, Ljpn;->a(JFLjmu;Lghp;)Ljnd;

    move-result-object v1

    .line 174
    new-array v4, v8, [Lghw;

    aput-object v1, v4, v9

    invoke-interface {v2, v4}, Lggc;->a([Lghw;)V

    .line 175
    invoke-interface {v2, v8}, Lggc;->a(Z)V

    .line 178
    :cond_0
    iget-object v1, p0, Ljpn;->b:Landroid/content/Context;

    iget-object v2, p0, Ljpn;->f:Landroid/net/Uri;

    iget-boolean v4, p0, Ljpn;->j:Z

    const/high16 v5, 0x100000

    invoke-static {v1, v2, v4, v5}, Ljpn;->a(Landroid/content/Context;Landroid/net/Uri;ZI)Lghp;

    move-result-object v1

    .line 180
    iget-wide v4, p0, Ljpn;->g:J

    iget v2, p0, Ljpn;->h:F

    invoke-static {v4, v5, v2, v0, v1}, Ljpn;->a(JFLjmu;Lghp;)Ljnd;

    move-result-object v1

    .line 1115
    sget-object v2, Ljmw;->b:Ljmw;

    iput-object v2, v0, Ljmu;->b:Ljmw;

    .line 185
    new-array v0, v8, [Lghw;

    aput-object v1, v0, v9

    invoke-interface {v3, v0}, Lggc;->a([Lghw;)V

    .line 186
    invoke-interface {v3, v8}, Lggc;->a(Z)V

    .line 189
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 190
    return-void
.end method
