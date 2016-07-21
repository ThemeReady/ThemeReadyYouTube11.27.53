.class final Lmzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmzf;


# direct methods
.method constructor <init>(Lmzf;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lmzg;->a:Lmzf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 192
    iget-object v0, p0, Lmzg;->a:Lmzf;

    iget-object v1, v0, Lmzf;->b:Lmzb;

    .line 2041
    iget-object v0, v1, Lmzb;->a:Lupj;

    iget-boolean v0, v0, Lupj;->c:Z

    .line 1072
    if-eqz v0, :cond_0

    .line 1074
    invoke-virtual {v1}, Lmzb;->b()V

    .line 194
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 195
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Lmzg;->a:Lmzf;

    iget-object v2, v2, Lmzf;->b:Lmzb;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    iget-object v1, p0, Lmzg;->a:Lmzf;

    iget-object v1, v1, Lmzf;->a:Lnau;

    .line 3208
    iget-object v1, v1, Lnau;->n:Lthy;

    .line 196
    iget-object v2, p0, Lmzg;->a:Lmzf;

    iget-object v2, v2, Lmzf;->b:Lmzb;

    .line 4098
    iget-object v2, v2, Lmzb;->a:Lupj;

    iget-object v2, v2, Lupj;->d:Luup;

    .line 196
    invoke-interface {v1, v2, v0}, Lthy;->a(Luup;Ljava/util/Map;)V

    .line 199
    iget-object v0, p0, Lmzg;->a:Lmzf;

    iget-object v0, v0, Lmzf;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 200
    return-void

    .line 1076
    :cond_0
    iget-object v0, v1, Lmzb;->b:Lmza;

    .line 2132
    iget-boolean v0, v0, Lmza;->b:Z

    .line 1076
    if-eqz v0, :cond_3

    .line 1079
    iget-object v0, v1, Lmzb;->b:Lmza;

    .line 3014
    iget-object v0, v0, Lmza;->a:Ljava/util/List;

    .line 1079
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzb;

    .line 3041
    iget-object v3, v0, Lmzb;->a:Lupj;

    iget-boolean v3, v3, Lupj;->c:Z

    .line 1080
    if-eqz v3, :cond_1

    .line 1081
    invoke-virtual {v0}, Lmzb;->b()V

    .line 1085
    :cond_2
    invoke-virtual {v1}, Lmzb;->a()V

    goto :goto_0

    .line 1089
    :cond_3
    invoke-virtual {v1}, Lmzb;->a()V

    goto :goto_0
.end method
