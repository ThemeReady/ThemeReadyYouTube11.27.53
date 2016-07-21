.class final Lbuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcwu;


# instance fields
.field private a:Lxac;

.field private b:Lxac;

.field private c:Lxac;

.field private synthetic d:Lbsl;


# direct methods
.method constructor <init>(Lbsl;Lbrm;)V
    .locals 9

    .prologue
    .line 8184
    iput-object p1, p0, Lbuc;->d:Lbsl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8185
    invoke-static {p2}, Lxan;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9192
    iget-object v0, p0, Lbuc;->d:Lbsl;

    .line 10049
    iget-object v0, v0, Lbsl;->i:Lxbf;

    .line 9194
    iget-object v1, p0, Lbuc;->d:Lbsl;

    .line 11049
    iget-object v1, v1, Lbsl;->bh:Lxbf;

    .line 9195
    iget-object v2, p0, Lbuc;->d:Lbsl;

    .line 12049
    iget-object v2, v2, Lbsl;->bi:Lxbf;

    .line 9196
    iget-object v3, p0, Lbuc;->d:Lbsl;

    .line 13049
    iget-object v3, v3, Lbsl;->aF:Lxbf;

    .line 14041
    new-instance v4, Lcww;

    invoke-direct {v4, v0, v1, v2, v3}, Lcww;-><init>(Lxbf;Lxbf;Lxbf;Lxbf;)V

    .line 9193
    iput-object v4, p0, Lbuc;->a:Lxac;

    .line 9199
    iget-object v0, p0, Lbuc;->d:Lbsl;

    .line 14049
    iget-object v1, v0, Lbsl;->i:Lxbf;

    .line 9201
    iget-object v0, p0, Lbuc;->d:Lbsl;

    .line 15049
    iget-object v2, v0, Lbsl;->bh:Lxbf;

    .line 9202
    iget-object v0, p0, Lbuc;->d:Lbsl;

    .line 16049
    iget-object v3, v0, Lbsl;->bi:Lxbf;

    .line 9203
    iget-object v0, p0, Lbuc;->d:Lbsl;

    .line 17049
    iget-object v4, v0, Lbsl;->aF:Lxbf;

    .line 9204
    iget-object v0, p0, Lbuc;->d:Lbsl;

    .line 18049
    iget-object v5, v0, Lbsl;->k:Lxbf;

    .line 9205
    iget-object v0, p0, Lbuc;->d:Lbsl;

    .line 19049
    iget-object v6, v0, Lbsl;->bj:Lxbf;

    .line 9206
    iget-object v0, p0, Lbuc;->d:Lbsl;

    .line 20049
    iget-object v7, v0, Lbsl;->f:Lxbf;

    .line 9207
    iget-object v0, p0, Lbuc;->d:Lbsl;

    .line 21049
    iget-object v8, v0, Lbsl;->I:Lxbf;

    .line 21069
    new-instance v0, Lcwx;

    invoke-direct/range {v0 .. v8}, Lcwx;-><init>(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V

    .line 9200
    iput-object v0, p0, Lbuc;->b:Lxac;

    .line 9210
    iget-object v0, p0, Lbuc;->d:Lbsl;

    .line 22049
    iget-object v1, v0, Lbsl;->i:Lxbf;

    .line 9212
    iget-object v0, p0, Lbuc;->d:Lbsl;

    .line 23049
    iget-object v2, v0, Lbsl;->bh:Lxbf;

    .line 9213
    iget-object v0, p0, Lbuc;->d:Lbsl;

    .line 24049
    iget-object v3, v0, Lbsl;->bi:Lxbf;

    .line 9214
    iget-object v0, p0, Lbuc;->d:Lbsl;

    .line 25049
    iget-object v4, v0, Lbsl;->aF:Lxbf;

    .line 9215
    iget-object v0, p0, Lbuc;->d:Lbsl;

    .line 26049
    iget-object v5, v0, Lbsl;->bl:Lxbf;

    .line 9216
    iget-object v0, p0, Lbuc;->d:Lbsl;

    .line 27049
    iget-object v6, v0, Lbsl;->bm:Lxbf;

    .line 9217
    iget-object v0, p0, Lbuc;->d:Lbsl;

    .line 28049
    iget-object v7, v0, Lbsl;->f:Lxbf;

    .line 28062
    new-instance v0, Lcwy;

    invoke-direct/range {v0 .. v7}, Lcwy;-><init>(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V

    .line 9211
    iput-object v0, p0, Lbuc;->c:Lxac;

    .line 8187
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/youtube/app/honeycomb/Shell$HomeActivity;)V
    .locals 1

    .prologue
    .line 8228
    iget-object v0, p0, Lbuc;->b:Lxac;

    invoke-interface {v0, p1}, Lxac;->a(Ljava/lang/Object;)V

    .line 8229
    return-void
.end method

.method public final a(Lcom/google/android/apps/youtube/app/honeycomb/Shell$UrlActivity;)V
    .locals 1

    .prologue
    .line 8233
    iget-object v0, p0, Lbuc;->c:Lxac;

    invoke-interface {v0, p1}, Lxac;->a(Ljava/lang/Object;)V

    .line 8234
    return-void
.end method

.method public final a(Lcwt;)V
    .locals 1

    .prologue
    .line 8223
    iget-object v0, p0, Lbuc;->a:Lxac;

    invoke-interface {v0, p1}, Lxac;->a(Ljava/lang/Object;)V

    .line 8224
    return-void
.end method
