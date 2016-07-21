.class final Ldpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldpk;


# instance fields
.field private synthetic a:Ldpb;


# direct methods
.method constructor <init>(Ldpb;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Ldpd;->a:Ldpb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 182
    if-eqz p1, :cond_1

    .line 183
    iget-object v0, p0, Ldpd;->a:Ldpb;

    .line 1062
    iget-object v0, v0, Ldpb;->e:Ldpz;

    .line 183
    invoke-virtual {v0, v1}, Ldpz;->e(Z)V

    .line 187
    :goto_0
    iget-object v0, p0, Ldpd;->a:Ldpb;

    .line 3062
    iget-object v0, v0, Ldpb;->g:Lejr;

    .line 187
    invoke-virtual {v0, p1, v1}, Lejr;->a(ZZ)V

    .line 190
    iget-object v0, p0, Ldpd;->a:Ldpb;

    .line 4062
    iget-object v0, v0, Ldpb;->h:Lroq;

    .line 190
    if-eqz v0, :cond_0

    .line 191
    if-eqz p1, :cond_2

    .line 192
    iget-object v0, p0, Ldpd;->a:Ldpb;

    .line 5062
    iget-object v0, v0, Ldpb;->h:Lroq;

    .line 192
    invoke-interface {v0}, Lroq;->g()V

    .line 197
    :cond_0
    :goto_1
    return-void

    .line 185
    :cond_1
    iget-object v0, p0, Ldpd;->a:Ldpb;

    .line 2062
    iget-object v0, v0, Ldpb;->e:Ldpz;

    .line 185
    invoke-virtual {v0, v1}, Ldpz;->f(Z)V

    goto :goto_0

    .line 194
    :cond_2
    iget-object v0, p0, Ldpd;->a:Ldpb;

    .line 6062
    iget-object v0, v0, Ldpb;->h:Lroq;

    .line 194
    invoke-interface {v0}, Lroq;->h()V

    goto :goto_1
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 201
    iget-object v0, p0, Ldpd;->a:Ldpb;

    .line 7062
    iget-object v2, v0, Ldpb;->d:Ldqa;

    .line 201
    iget-object v0, p0, Ldpd;->a:Ldpb;

    .line 8062
    iget-boolean v0, v0, Ldpb;->i:Z

    .line 201
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0, v1}, Ldqa;->a(ZZ)V

    .line 202
    return-void

    :cond_0
    move v0, v1

    .line 201
    goto :goto_0
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Ldpd;->a:Ldpb;

    .line 9062
    iget-object v0, v0, Ldpb;->f:Ldpo;

    .line 206
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ldpo;->a(ZZ)V

    .line 207
    return-void
.end method
