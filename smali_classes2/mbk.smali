.class final Lmbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Luwj;

.field private synthetic b:Lmbi;


# direct methods
.method constructor <init>(Lmbi;Luwj;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lmbk;->b:Lmbi;

    iput-object p2, p0, Lmbk;->a:Luwj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 252
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 253
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Lmbk;->b:Lmbi;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    iget-object v1, p0, Lmbk;->b:Lmbi;

    .line 1056
    iget-object v1, v1, Lmbi;->a:Lthy;

    .line 254
    iget-object v2, p0, Lmbk;->a:Luwj;

    iget-object v3, p0, Lmbk;->b:Lmbi;

    .line 2056
    iget-object v3, v3, Lmbi;->e:Ljava/lang/String;

    .line 257
    iget-object v4, p0, Lmbk;->b:Lmbi;

    .line 3056
    iget-boolean v4, v4, Lmbi;->d:Z

    .line 3087
    iget-object v2, v2, Luwj;->c:Luup;

    .line 3088
    invoke-static {v2}, Lwpk;->a(Lwpk;)[B

    move-result-object v2

    invoke-static {v2}, Lnhc;->a([B)Luup;

    move-result-object v2

    .line 3089
    iget-object v5, v2, Luup;->P:Luui;

    .line 3091
    if-eqz v5, :cond_1

    .line 3092
    iget-object v6, v5, Luui;->a:Luwu;

    if-eqz v6, :cond_0

    .line 3093
    iget-object v6, v5, Luui;->a:Luwu;

    invoke-static {v3}, Llvt;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Luwu;->b:Ljava/lang/String;

    .line 3095
    :cond_0
    iget-object v3, v5, Luui;->b:Luvx;

    if-eqz v3, :cond_1

    .line 3096
    iget-object v3, v5, Luui;->b:Luvx;

    iput-boolean v4, v3, Luvx;->b:Z

    .line 254
    :cond_1
    invoke-interface {v1, v2, v0}, Lthy;->a(Luup;Ljava/util/Map;)V

    .line 260
    iget-object v0, p0, Lmbk;->b:Lmbi;

    .line 4056
    iget-object v0, v0, Lmbi;->b:Lmbx;

    .line 260
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lmbx;->b(Z)V

    .line 261
    return-void
.end method
