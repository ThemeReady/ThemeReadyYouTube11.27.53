.class public final Lgqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgro;


# instance fields
.field private final a:Lgro;

.field private final b:Lgro;

.field private final c:Lgro;

.field private final d:Lgro;

.field private e:Lgro;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lgrn;Lgro;)V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    invoke-static {p3}, Lgsi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgro;

    iput-object v0, p0, Lgqw;->a:Lgro;

    .line 111
    new-instance v0, Lgqx;

    invoke-direct {v0, p2}, Lgqx;-><init>(Lgrn;)V

    iput-object v0, p0, Lgqw;->b:Lgro;

    .line 112
    new-instance v0, Lgqh;

    invoke-direct {v0, p1, p2}, Lgqh;-><init>(Landroid/content/Context;Lgrn;)V

    iput-object v0, p0, Lgqw;->c:Lgro;

    .line 113
    new-instance v0, Lgqm;

    invoke-direct {v0, p1, p2}, Lgqm;-><init>(Landroid/content/Context;Lgrn;)V

    iput-object v0, p0, Lgqw;->d:Lgro;

    .line 114
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgrn;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lgqw;-><init>(Landroid/content/Context;Lgrn;Ljava/lang/String;C)V

    .line 82
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lgrn;Ljava/lang/String;C)V
    .locals 7

    .prologue
    const/16 v4, 0x1f40

    .line 95
    new-instance v0, Lgqv;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v1, p3

    move-object v3, p2

    move v5, v4

    invoke-direct/range {v0 .. v6}, Lgqv;-><init>(Ljava/lang/String;Lgti;Lgrn;IIZ)V

    invoke-direct {p0, p1, p2, v0}, Lgqw;-><init>(Landroid/content/Context;Lgrn;Lgro;)V

    .line 99
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 65
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lgqw;-><init>(Landroid/content/Context;Lgrn;Ljava/lang/String;C)V

    .line 66
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lgqw;->e:Lgro;

    invoke-interface {v0, p1, p2, p3}, Lgro;->a([BII)I

    move-result v0

    return v0
.end method

.method public final a(Lgqr;)J
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lgqw;->e:Lgro;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lgsi;->b(Z)V

    .line 120
    iget-object v0, p1, Lgqr;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 121
    iget-object v1, p1, Lgqr;->a:Landroid/net/Uri;

    invoke-static {v1}, Lgtq;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 122
    iget-object v0, p1, Lgqr;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lgqw;->c:Lgro;

    iput-object v0, p0, Lgqw;->e:Lgro;

    .line 135
    :goto_1
    iget-object v0, p0, Lgqw;->e:Lgro;

    invoke-interface {v0, p1}, Lgro;->a(Lgqr;)J

    move-result-wide v0

    return-wide v0

    .line 118
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 125
    :cond_1
    iget-object v0, p0, Lgqw;->b:Lgro;

    iput-object v0, p0, Lgqw;->e:Lgro;

    goto :goto_1

    .line 127
    :cond_2
    const-string v1, "asset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 128
    iget-object v0, p0, Lgqw;->c:Lgro;

    iput-object v0, p0, Lgqw;->e:Lgro;

    goto :goto_1

    .line 129
    :cond_3
    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 130
    iget-object v0, p0, Lgqw;->d:Lgro;

    iput-object v0, p0, Lgqw;->e:Lgro;

    goto :goto_1

    .line 132
    :cond_4
    iget-object v0, p0, Lgqw;->a:Lgro;

    iput-object v0, p0, Lgqw;->e:Lgro;

    goto :goto_1
.end method

.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 150
    iget-object v0, p0, Lgqw;->e:Lgro;

    if-eqz v0, :cond_0

    .line 152
    :try_start_0
    iget-object v0, p0, Lgqw;->e:Lgro;

    invoke-interface {v0}, Lgro;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    iput-object v1, p0, Lgqw;->e:Lgro;

    .line 157
    :cond_0
    return-void

    .line 154
    :catchall_0
    move-exception v0

    iput-object v1, p0, Lgqw;->e:Lgro;

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lgqw;->e:Lgro;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lgqw;->e:Lgro;

    invoke-interface {v0}, Lgro;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
