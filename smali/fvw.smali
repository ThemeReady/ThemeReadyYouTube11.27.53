.class public final Lfvw;
.super Lfvv;
.source "SourceFile"

# interfaces
.implements Lpvh;


# instance fields
.field private final b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private synthetic e:Lfvt;


# direct methods
.method public constructor <init>(Lfvt;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 162
    iput-object p1, p0, Lfvw;->e:Lfvt;

    .line 1064
    invoke-direct {p0, p1}, Lfvv;-><init>(Lfvt;)V

    .line 160
    const/4 v0, -0x1

    iput v0, p0, Lfvw;->d:I

    .line 163
    iput-object p2, p0, Lfvw;->b:Ljava/lang/String;

    .line 164
    iput p3, p0, Lfvw;->c:I

    .line 165
    return-void
.end method

.method private final a(I)V
    .locals 0

    .prologue
    .line 178
    invoke-virtual {p0}, Lfvw;->a()V

    .line 179
    iput p1, p0, Lfvw;->c:I

    .line 180
    invoke-virtual {p0}, Lfvw;->g()V

    .line 181
    return-void
.end method


# virtual methods
.method final b()Z
    .locals 2

    .prologue
    .line 169
    iget v0, p0, Lfvw;->c:I

    iget v1, p0, Lfvw;->d:I

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 174
    iget v0, p0, Lfvw;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d()V
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfvw;->a(I)V

    .line 186
    return-void
.end method

.method final e()V
    .locals 1

    .prologue
    .line 190
    iget v0, p0, Lfvw;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lfvw;->a(I)V

    .line 191
    return-void
.end method

.method final f()V
    .locals 1

    .prologue
    .line 195
    iget v0, p0, Lfvw;->c:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lfvw;->a(I)V

    .line 196
    return-void
.end method

.method final g()V
    .locals 3

    .prologue
    .line 200
    new-instance v0, Lpvf;

    invoke-direct {v0, p0}, Lpvf;-><init>(Lpvh;)V

    iput-object v0, p0, Lfvw;->a:Lpvf;

    .line 201
    iget-object v0, p0, Lfvw;->e:Lfvt;

    .line 2045
    iget-object v0, v0, Lfvt;->c:Locg;

    .line 201
    invoke-virtual {v0}, Locg;->a()Locf;

    move-result-object v0

    .line 202
    iget-object v1, p0, Lfvw;->b:Ljava/lang/String;

    .line 3038
    invoke-static {v1}, Locf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Locf;->b:Ljava/lang/String;

    .line 203
    iget v1, p0, Lfvw;->c:I

    .line 3042
    iput v1, v0, Locf;->c:I

    .line 204
    iget-object v1, p0, Lfvw;->e:Lfvt;

    .line 3045
    iget-object v1, v1, Lfvt;->c:Locg;

    .line 204
    iget-object v2, p0, Lfvw;->a:Lpvf;

    invoke-virtual {v1, v0, v2}, Locg;->a(Locf;Lpvh;)V

    .line 205
    return-void
.end method

.method public final onErrorResponse(Lavu;)V
    .locals 2

    .prologue
    .line 217
    const-string v0, "Error loading ApiThumbnailLoader"

    invoke-static {v0, p1}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    iget-object v1, p0, Lfvw;->e:Lfvt;

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

    .line 219
    return-void

    .line 4301
    :cond_0
    sget-object v0, Lwkv;->b:Lwkv;

    goto :goto_0
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 156
    check-cast p1, Ltop;

    .line 6348
    iget-object v0, p1, Ltop;->b:Ltom;

    if-eqz v0, :cond_0

    iget-object v0, p1, Ltop;->b:Ltom;

    iget-object v0, v0, Ltom;->a:Luyf;

    if-eqz v0, :cond_0

    .line 6350
    iget-object v0, p1, Ltop;->b:Ltom;

    iget-object v0, v0, Ltom;->a:Luyf;

    iget-wide v0, v0, Luyf;->a:J

    .line 5209
    :goto_0
    long-to-int v0, v0

    iput v0, p0, Lfvw;->d:I

    .line 7332
    iget-object v0, p1, Ltop;->a:Lton;

    if-eqz v0, :cond_1

    iget-object v0, p1, Ltop;->a:Lton;

    iget-object v0, v0, Lton;->a:Luyg;

    if-eqz v0, :cond_1

    .line 7334
    iget-object v0, p1, Ltop;->a:Lton;

    iget-object v0, v0, Lton;->a:Luyg;

    iget-object v0, v0, Luyg;->a:Lvcr;

    .line 8340
    :goto_1
    iget-object v1, p1, Ltop;->a:Lton;

    if-eqz v1, :cond_2

    iget-object v1, p1, Ltop;->a:Lton;

    iget-object v1, v1, Lton;->a:Luyg;

    if-eqz v1, :cond_2

    .line 8342
    iget-object v1, p1, Ltop;->a:Lton;

    iget-object v1, v1, Lton;->a:Luyg;

    iget-object v1, v1, Luyg;->b:Ljava/lang/String;

    .line 5210
    :goto_2
    invoke-virtual {p0, v0, v1}, Lfvw;->a(Lvcr;Ljava/lang/String;)V

    .line 156
    return-void

    .line 6352
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 7336
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 8344
    :cond_2
    const-string v1, ""

    goto :goto_2
.end method
