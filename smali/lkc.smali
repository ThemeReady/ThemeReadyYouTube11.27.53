.class final Llkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llkn;


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    return-void
.end method

.method constructor <init>(Llkm;)V
    .locals 1

    .prologue
    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    invoke-virtual {p1}, Llkm;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llkc;->a:Ljava/lang/Boolean;

    .line 150
    invoke-virtual {p1}, Llkm;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llkc;->b:Ljava/lang/Integer;

    .line 151
    invoke-virtual {p1}, Llkm;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llkc;->c:Ljava/lang/Integer;

    .line 152
    invoke-virtual {p1}, Llkm;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llkc;->d:Ljava/lang/Boolean;

    .line 153
    invoke-virtual {p1}, Llkm;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llkc;->e:Ljava/lang/Boolean;

    .line 154
    invoke-virtual {p1}, Llkm;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llkc;->f:Ljava/lang/Integer;

    .line 155
    invoke-virtual {p1}, Llkm;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llkc;->g:Ljava/lang/Boolean;

    .line 156
    invoke-virtual {p1}, Llkm;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llkc;->h:Ljava/lang/Boolean;

    .line 157
    return-void
.end method


# virtual methods
.method public final a()Llkn;
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llkc;->e:Ljava/lang/Boolean;

    .line 181
    return-object p0
.end method

.method public final a(I)Llkn;
    .locals 1

    .prologue
    .line 165
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llkc;->b:Ljava/lang/Integer;

    .line 166
    return-object p0
.end method

.method public final a(Z)Llkn;
    .locals 1

    .prologue
    .line 160
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llkc;->a:Ljava/lang/Boolean;

    .line 161
    return-object p0
.end method

.method public final b()Llkn;
    .locals 1

    .prologue
    .line 185
    const/16 v0, 0x2000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llkc;->f:Ljava/lang/Integer;

    .line 186
    return-object p0
.end method

.method public final b(I)Llkn;
    .locals 1

    .prologue
    .line 170
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llkc;->c:Ljava/lang/Integer;

    .line 171
    return-object p0
.end method

.method public final b(Z)Llkn;
    .locals 1

    .prologue
    .line 175
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llkc;->d:Ljava/lang/Boolean;

    .line 176
    return-object p0
.end method

.method public final c()Llkn;
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llkc;->g:Ljava/lang/Boolean;

    .line 191
    return-object p0
.end method

.method public final c(Z)Llkn;
    .locals 1

    .prologue
    .line 195
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llkc;->h:Ljava/lang/Boolean;

    .line 196
    return-object p0
.end method

.method public final d()Llkm;
    .locals 9

    .prologue
    .line 200
    const-string v0, ""

    .line 201
    iget-object v1, p0, Llkc;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 202
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " acceptGzipEncoding"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 204
    :cond_0
    iget-object v1, p0, Llkc;->b:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 205
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " connectionTimeoutMs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 207
    :cond_1
    iget-object v1, p0, Llkc;->c:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 208
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " readTimeoutMs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 210
    :cond_2
    iget-object v1, p0, Llkc;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 211
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " installSecureRequestEnforcer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 213
    :cond_3
    iget-object v1, p0, Llkc;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    .line 214
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " staleCheckingEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 216
    :cond_4
    iget-object v1, p0, Llkc;->f:Ljava/lang/Integer;

    if-nez v1, :cond_5

    .line 217
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " socketBufferSizeBytes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 219
    :cond_5
    iget-object v1, p0, Llkc;->g:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    .line 220
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " tcpNoDelay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 222
    :cond_6
    iget-object v1, p0, Llkc;->h:Ljava/lang/Boolean;

    if-nez v1, :cond_7

    .line 223
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " followRedirects"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 225
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 226
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 228
    :cond_9
    new-instance v0, Llkb;

    iget-object v1, p0, Llkc;->a:Ljava/lang/Boolean;

    .line 229
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Llkc;->b:Ljava/lang/Integer;

    .line 230
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Llkc;->c:Ljava/lang/Integer;

    .line 231
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Llkc;->d:Ljava/lang/Boolean;

    .line 232
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, p0, Llkc;->e:Ljava/lang/Boolean;

    .line 233
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, p0, Llkc;->f:Ljava/lang/Integer;

    .line 234
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, p0, Llkc;->g:Ljava/lang/Boolean;

    .line 235
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v8, p0, Llkc;->h:Ljava/lang/Boolean;

    .line 236
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 1007
    invoke-direct/range {v0 .. v8}, Llkb;-><init>(ZIIZZIZZ)V

    .line 228
    return-object v0
.end method
