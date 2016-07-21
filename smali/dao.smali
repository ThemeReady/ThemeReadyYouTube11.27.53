.class public abstract Ldao;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Llti;

.field b:J

.field c:Ljava/lang/Object;

.field d:Lavu;

.field e:Lpvh;

.field private f:I

.field private g:Lxbf;

.field private h:Lnsb;

.field private i:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lxbf;Llti;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const/4 v0, 0x1

    invoke-static {v0}, Llhi;->a(Z)V

    .line 57
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbf;

    iput-object v0, p0, Ldao;->g:Lxbf;

    .line 58
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llti;

    iput-object v0, p0, Ldao;->a:Llti;

    .line 59
    const v0, 0xea60

    iput v0, p0, Ldao;->f:I

    .line 60
    return-void
.end method

.method private final a(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 226
    if-eqz p1, :cond_0

    iget-wide v0, p0, Ldao;->b:J

    iget v2, p0, Ldao;->f:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-object v2, p0, Ldao;->a:Llti;

    invoke-interface {v2}, Llti;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public final a(Lnsb;)V
    .locals 3

    .prologue
    .line 102
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v0, p0, Ldao;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldao;->c:Ljava/lang/Object;

    invoke-direct {p0, v0}, Ldao;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Ldao;->c:Ljava/lang/Object;

    .line 107
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldao;->b:J

    .line 110
    :cond_0
    invoke-virtual {p0, p1}, Ldao;->b(Lnsb;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    :goto_0
    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Ldao;->h:Lnsb;

    if-eqz v0, :cond_2

    .line 115
    invoke-virtual {p0}, Ldao;->d()V

    .line 118
    :cond_2
    iput-object p1, p0, Ldao;->h:Lnsb;

    .line 119
    invoke-interface {p1}, Lnsb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldao;->i:Ljava/lang/String;

    .line 121
    iget-object v0, p0, Ldao;->g:Lxbf;

    .line 123
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsn;

    iget-object v1, p0, Ldao;->h:Lnsb;

    new-instance v2, Ldap;

    invoke-direct {v2, p0, p1}, Ldap;-><init>(Ldao;Lnsb;)V

    .line 121
    invoke-virtual {p0, v0, v1, v2}, Ldao;->a(Lnsn;Lnsb;Lpvh;)V

    goto :goto_0
.end method

.method public final a(Lnsb;Lpvh;)V
    .locals 3

    .prologue
    .line 164
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    invoke-virtual {p0, p1}, Ldao;->b(Lnsb;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 169
    iget-object v0, p0, Ldao;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Ldao;->c:Ljava/lang/Object;

    invoke-direct {p0, v0}, Ldao;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Ldao;->c:Ljava/lang/Object;

    invoke-interface {p2, v0}, Lpvh;->onResponse(Ljava/lang/Object;)V

    .line 173
    invoke-virtual {p0}, Ldao;->d()V

    .line 197
    :goto_0
    return-void

    .line 176
    :cond_0
    iget-object v0, p0, Ldao;->g:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsn;

    invoke-virtual {p0, v0, p1, p2}, Ldao;->a(Lnsn;Lnsb;Lpvh;)V

    .line 177
    invoke-virtual {p0}, Ldao;->d()V

    goto :goto_0

    .line 181
    :cond_1
    iget-object v0, p0, Ldao;->e:Lpvh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldao;->e:Lpvh;

    if-eq v0, p2, :cond_2

    .line 183
    iget-object v0, p0, Ldao;->e:Lpvh;

    new-instance v1, Lavu;

    new-instance v2, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-direct {v1, v2}, Lavu;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lpvh;->onErrorResponse(Lavu;)V

    .line 184
    const/4 v0, 0x0

    iput-object v0, p0, Ldao;->e:Lpvh;

    .line 186
    :cond_2
    iget-object v0, p0, Ldao;->d:Lavu;

    if-eqz v0, :cond_3

    .line 187
    iput-object p2, p0, Ldao;->e:Lpvh;

    .line 188
    invoke-virtual {p0}, Ldao;->d()V

    goto :goto_0

    .line 191
    :cond_3
    iput-object p2, p0, Ldao;->e:Lpvh;

    goto :goto_0

    .line 195
    :cond_4
    iget-object v0, p0, Ldao;->g:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsn;

    invoke-virtual {p0, v0, p1, p2}, Ldao;->a(Lnsn;Lnsb;Lpvh;)V

    goto :goto_0
.end method

.method protected abstract a(Lnsn;Lnsb;Lpvh;)V
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method protected final b(Lnsb;)Z
    .locals 2

    .prologue
    .line 215
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    invoke-interface {p1}, Lnsb;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ldao;->i:Ljava/lang/String;

    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 217
    return v0
.end method

.method public final c()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 207
    iget-object v0, p0, Ldao;->h:Lnsb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 250
    iput-object v3, p0, Ldao;->h:Lnsb;

    .line 251
    iput-object v3, p0, Ldao;->i:Ljava/lang/String;

    .line 252
    iput-object v3, p0, Ldao;->c:Ljava/lang/Object;

    .line 253
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldao;->b:J

    .line 254
    iget-object v0, p0, Ldao;->e:Lpvh;

    if-eqz v0, :cond_0

    .line 255
    iget-object v1, p0, Ldao;->e:Lpvh;

    iget-object v0, p0, Ldao;->d:Lavu;

    if-eqz v0, :cond_1

    .line 256
    iget-object v0, p0, Ldao;->d:Lavu;

    .line 255
    :goto_0
    invoke-interface {v1, v0}, Lpvh;->onErrorResponse(Lavu;)V

    .line 259
    :cond_0
    iput-object v3, p0, Ldao;->d:Lavu;

    .line 260
    iput-object v3, p0, Ldao;->e:Lpvh;

    .line 261
    return-void

    .line 257
    :cond_1
    new-instance v0, Lavu;

    new-instance v2, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-direct {v0, v2}, Lavu;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
