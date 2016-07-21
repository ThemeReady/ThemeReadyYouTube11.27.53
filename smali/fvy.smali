.class final Lfvy;
.super Lfvv;
.source "SourceFile"

# interfaces
.implements Lpvh;


# instance fields
.field private final b:Ljava/lang/String;

.field private synthetic c:Lfvt;


# direct methods
.method constructor <init>(Lfvt;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lfvy;->c:Lfvt;

    .line 1064
    invoke-direct {p0, p1}, Lfvv;-><init>(Lfvt;)V

    .line 105
    iput-object p2, p0, Lfvy;->b:Ljava/lang/String;

    .line 106
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    return v0
.end method

.method final d()V
    .locals 2

    .prologue
    .line 120
    const-string v0, "Ignoring call to first() on YouTubeThumbnailView due to no playlist being set."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lwmc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    return-void
.end method

.method final e()V
    .locals 1

    .prologue
    .line 125
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method final f()V
    .locals 1

    .prologue
    .line 130
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method final g()V
    .locals 3

    .prologue
    .line 135
    new-instance v0, Lpvf;

    invoke-direct {v0, p0}, Lpvf;-><init>(Lpvh;)V

    iput-object v0, p0, Lfvy;->a:Lpvf;

    .line 136
    iget-object v0, p0, Lfvy;->c:Lfvt;

    .line 2045
    iget-object v0, v0, Lfvt;->c:Locg;

    .line 136
    invoke-virtual {v0}, Locg;->a()Locf;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lfvy;->b:Ljava/lang/String;

    .line 3034
    invoke-static {v1}, Locf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Locf;->a:Ljava/lang/String;

    .line 138
    iget-object v1, p0, Lfvy;->c:Lfvt;

    .line 3045
    iget-object v1, v1, Lfvt;->c:Locg;

    .line 138
    iget-object v2, p0, Lfvy;->a:Lpvf;

    invoke-virtual {v1, v0, v2}, Locg;->a(Locf;Lpvh;)V

    .line 139
    return-void
.end method

.method public final onErrorResponse(Lavu;)V
    .locals 2

    .prologue
    .line 148
    const-string v0, "Error loading ApiThumbnailLoader"

    invoke-static {v0, p1}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    iget-object v1, p0, Lfvy;->c:Lfvt;

    .line 4300
    iget-object v0, v1, Lfvt;->e:Lllt;

    invoke-interface {v0}, Lllt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4301
    sget-object v0, Lwkv;->a:Lwkv;

    .line 4302
    :goto_0
    invoke-virtual {v1, v0}, Lfvt;->a(Lwkv;)V

    .line 150
    return-void

    .line 4301
    :cond_0
    sget-object v0, Lwkv;->b:Lwkv;

    goto :goto_0
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 101
    check-cast p1, Ltop;

    .line 6332
    iget-object v0, p1, Ltop;->a:Lton;

    if-eqz v0, :cond_0

    iget-object v0, p1, Ltop;->a:Lton;

    iget-object v0, v0, Lton;->a:Luyg;

    if-eqz v0, :cond_0

    .line 6334
    iget-object v0, p1, Ltop;->a:Lton;

    iget-object v0, v0, Lton;->a:Luyg;

    iget-object v0, v0, Luyg;->a:Lvcr;

    .line 5143
    :goto_0
    iget-object v1, p0, Lfvy;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lfvy;->a(Lvcr;Ljava/lang/String;)V

    .line 101
    return-void

    .line 6336
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
