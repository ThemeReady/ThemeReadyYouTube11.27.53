.class public final Llqy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llrh;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lllt;

.field private final c:Lon;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lllt;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Llqy;->a:Landroid/content/Context;

    .line 41
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllt;

    iput-object v0, p0, Llqy;->b:Lllt;

    .line 42
    invoke-static {}, Lon;->a()Lon;

    move-result-object v0

    iput-object v0, p0, Llqy;->c:Lon;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Llqy;->b(Ljava/lang/Throwable;)Lltz;

    move-result-object v0

    iget-object v0, v0, Lltz;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Llqy;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Llqy;->a(Ljava/lang/String;)V

    .line 120
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Llqy;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Llsv;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 125
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)Lltz;
    .locals 8

    .prologue
    const/16 v5, 0x193

    const/4 v7, 0x1

    const/4 v6, 0x0

    move-object v0, p1

    .line 52
    :goto_0
    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Llqy;->a:Landroid/content/Context;

    sget v1, Lldt;->e:I

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lltz;->a(Landroid/content/Context;I[Ljava/lang/Object;)Lltz;

    move-result-object v0

    .line 1134
    :goto_1
    return-object v0

    .line 56
    :cond_0
    instance-of v1, v0, Llul;

    if-eqz v1, :cond_1

    .line 57
    check-cast v0, Llul;

    .line 58
    iget-object v1, p0, Llqy;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Llul;->a(Landroid/content/Context;)Lltz;

    move-result-object v0

    goto :goto_1

    .line 61
    :cond_1
    instance-of v1, v0, Landroid/accounts/AuthenticatorException;

    if-eqz v1, :cond_2

    .line 63
    iget-object v0, p0, Llqy;->a:Landroid/content/Context;

    sget v1, Lldt;->b:I

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lltz;->a(Landroid/content/Context;I[Ljava/lang/Object;)Lltz;

    move-result-object v0

    goto :goto_1

    .line 66
    :cond_2
    instance-of v1, v0, Ljava/net/SocketException;

    if-eqz v1, :cond_4

    .line 68
    iget-object v0, p0, Llqy;->b:Lllt;

    invoke-interface {v0}, Lllt;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 69
    iget-object v0, p0, Llqy;->a:Landroid/content/Context;

    sget v1, Lldt;->c:I

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lltz;->a(Landroid/content/Context;I[Ljava/lang/Object;)Lltz;

    move-result-object v0

    goto :goto_1

    .line 71
    :cond_3
    iget-object v0, p0, Llqy;->a:Landroid/content/Context;

    sget v1, Lldt;->j:I

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lltz;->a(Landroid/content/Context;I[Ljava/lang/Object;)Lltz;

    move-result-object v0

    goto :goto_1

    .line 74
    :cond_4
    instance-of v1, v0, Lorg/apache/http/client/HttpResponseException;

    if-eqz v1, :cond_6

    .line 75
    check-cast v0, Lorg/apache/http/client/HttpResponseException;

    .line 76
    iget-object v1, p0, Llqy;->a:Landroid/content/Context;

    .line 1133
    invoke-virtual {v0}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    move-result v2

    if-ne v2, v5, :cond_5

    .line 1134
    new-instance v0, Lltz;

    sget v2, Lldt;->d:I

    .line 1135
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lldt;->f:I

    new-array v4, v7, [Ljava/lang/Object;

    .line 1136
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v1, v3, v4}, Lltz;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lltz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1138
    :cond_5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1139
    new-instance v0, Lltz;

    sget v3, Lldt;->f:I

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Llqy;->c:Lon;

    .line 1140
    invoke-virtual {v5, v2}, Lon;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lldt;->f:I

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v2, v5, v6

    .line 1141
    invoke-static {v1, v4, v5}, Lltz;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lltz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 79
    :cond_6
    instance-of v1, v0, Lavu;

    if-eqz v1, :cond_9

    move-object v1, v0

    .line 80
    check-cast v1, Lavu;

    .line 81
    iget-object v2, v1, Lavu;->b:Lavg;

    .line 83
    if-eqz v2, :cond_8

    iget v3, v2, Lavg;->a:I

    if-lez v3, :cond_8

    .line 84
    iget-object v0, v1, Lavu;->b:Lavg;

    iget v0, v0, Lavg;->a:I

    if-ne v0, v5, :cond_7

    .line 85
    new-instance v0, Lltz;

    iget-object v1, p0, Llqy;->a:Landroid/content/Context;

    sget v2, Lldt;->d:I

    .line 86
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llqy;->a:Landroid/content/Context;

    sget v3, Lldt;->f:I

    new-array v4, v7, [Ljava/lang/Object;

    .line 87
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lltz;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lltz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 89
    :cond_7
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%d"

    new-array v3, v7, [Ljava/lang/Object;

    iget v2, v2, Lavg;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v6

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 90
    new-instance v0, Lltz;

    iget-object v2, p0, Llqy;->a:Landroid/content/Context;

    sget v3, Lldt;->f:I

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Llqy;->c:Lon;

    .line 91
    invoke-virtual {v5, v1}, Lon;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Llqy;->a:Landroid/content/Context;

    sget v4, Lldt;->f:I

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v1, v5, v6

    .line 92
    invoke-static {v3, v4, v5}, Lltz;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lltz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 97
    :cond_8
    instance-of v1, v0, Lauu;

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/io/IOException;

    if-nez v1, :cond_9

    .line 98
    iget-object v0, p0, Llqy;->a:Landroid/content/Context;

    sget v1, Lldt;->b:I

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lltz;->a(Landroid/content/Context;I[Ljava/lang/Object;)Lltz;

    move-result-object v0

    goto/16 :goto_1

    .line 102
    :cond_9
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_b

    .line 104
    iget-object v0, p0, Llqy;->b:Lllt;

    invoke-interface {v0}, Lllt;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 105
    iget-object v0, p0, Llqy;->a:Landroid/content/Context;

    sget v1, Lldt;->g:I

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lltz;->a(Landroid/content/Context;I[Ljava/lang/Object;)Lltz;

    move-result-object v0

    goto/16 :goto_1

    .line 107
    :cond_a
    iget-object v0, p0, Llqy;->a:Landroid/content/Context;

    sget v1, Lldt;->j:I

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lltz;->a(Landroid/content/Context;I[Ljava/lang/Object;)Lltz;

    move-result-object v0

    goto/16 :goto_1

    .line 109
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0, p1}, Llqy;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Llqy;->a(Ljava/lang/String;)V

    .line 115
    return-void
.end method
