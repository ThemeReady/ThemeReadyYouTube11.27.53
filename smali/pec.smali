.class public final Lpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgqz;


# instance fields
.field private final b:Lgqz;

.field private final c:Lllt;

.field private final d:Z

.field private e:Ljava/lang/Exception;

.field private f:Z

.field private g:Z

.field private h:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lgqz;Lllt;Z)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqz;

    iput-object v0, p0, Lpec;->b:Lgqz;

    .line 37
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllt;

    iput-object v0, p0, Lpec;->c:Lllt;

    .line 38
    iput-boolean p3, p0, Lpec;->d:Z

    .line 39
    return-void
.end method

.method private final a(Lgrb;)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lpec;->c:Lllt;

    invoke-interface {v0}, Lllt;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    iput-object p1, p0, Lpec;->e:Ljava/lang/Exception;

    .line 161
    iget-boolean v0, p0, Lpec;->f:Z

    if-eqz v0, :cond_0

    .line 162
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpec;->g:Z

    goto :goto_0
.end method


# virtual methods
.method public final a([BII)I
    .locals 1

    .prologue
    .line 86
    :try_start_0
    iget-object v0, p0, Lpec;->b:Lgqz;

    invoke-interface {v0, p1, p2, p3}, Lgqz;->a([BII)I
    :try_end_0
    .catch Lgrb; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    invoke-direct {p0, v0}, Lpec;->a(Lgrb;)V

    .line 89
    throw v0
.end method

.method public final a(Lgqr;)J
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v0, 0x0

    .line 44
    iget-object v1, p1, Lgqr;->a:Landroid/net/Uri;

    iget-object v2, p0, Lpec;->h:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1147
    iget-object v1, p0, Lpec;->e:Ljava/lang/Exception;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpec;->e:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/net/SocketTimeoutException;

    if-nez v1, :cond_5

    :cond_0
    move v1, v10

    .line 49
    :goto_0
    if-eqz v1, :cond_1

    .line 1151
    const/4 v1, 0x0

    iput-object v1, p0, Lpec;->e:Ljava/lang/Exception;

    .line 1152
    iput-boolean v0, p0, Lpec;->f:Z

    .line 1153
    iput-boolean v0, p0, Lpec;->g:Z

    .line 52
    :cond_1
    iget-object v1, p1, Lgqr;->a:Landroid/net/Uri;

    iput-object v1, p0, Lpec;->h:Landroid/net/Uri;

    .line 2143
    :cond_2
    iget-boolean v1, p0, Lpec;->d:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lpec;->e:Ljava/lang/Exception;

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lpec;->g:Z

    if-nez v1, :cond_3

    move v0, v10

    .line 54
    :cond_3
    if-eqz v0, :cond_7

    .line 55
    iget-object v1, p1, Lgqr;->a:Landroid/net/Uri;

    .line 3123
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v2, "googlevideo.com"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3124
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "redirector.googlevideo.com"

    .line 3125
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "cmo"

    const-string v2, "pf=1"

    .line 3126
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 56
    :cond_4
    :goto_1
    new-instance v0, Lgqr;

    iget-wide v2, p1, Lgqr;->c:J

    iget-wide v4, p1, Lgqr;->d:J

    iget-wide v6, p1, Lgqr;->e:J

    iget-object v8, p1, Lgqr;->f:Ljava/lang/String;

    iget v9, p1, Lgqr;->g:I

    invoke-direct/range {v0 .. v9}, Lgqr;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 63
    iput-boolean v10, p0, Lpec;->f:Z

    .line 67
    :goto_2
    :try_start_0
    iget-object v1, p0, Lpec;->b:Lgqz;

    invoke-interface {v1, v0}, Lgqz;->a(Lgqr;)J
    :try_end_0
    .catch Lgrb; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    return-wide v0

    :cond_5
    move v1, v0

    .line 1147
    goto :goto_0

    .line 3127
    :cond_6
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v2, "c.youtube.com"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3128
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "redirector.googlevideo.com"

    .line 3129
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "cmo"

    const-string v2, "td=c.youtube.com"

    .line 3130
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    goto :goto_1

    .line 68
    :catch_0
    move-exception v0

    .line 69
    invoke-direct {p0, v0}, Lpec;->a(Lgrb;)V

    .line 70
    throw v0

    :cond_7
    move-object v0, p1

    goto :goto_2
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 77
    :try_start_0
    iget-object v0, p0, Lpec;->b:Lgqz;

    invoke-interface {v0}, Lgqz;->a()V
    :try_end_0
    .catch Lgrb; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    return-void

    .line 79
    :catch_0
    move-exception v0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lpec;->b:Lgqz;

    invoke-interface {v0, p1, p2}, Lgqz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lpec;->b:Lgqz;

    invoke-interface {v0}, Lgqz;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lpec;->b:Lgqz;

    invoke-interface {v0}, Lgqz;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lpec;->b:Lgqz;

    invoke-interface {v0}, Lgqz;->d()V

    .line 106
    return-void
.end method
