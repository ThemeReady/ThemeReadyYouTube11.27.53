.class final Lmcm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpvh;


# instance fields
.field private synthetic a:Lmcl;


# direct methods
.method constructor <init>(Lmcl;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lmcm;->a:Lmcl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavu;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lmcm;->a:Lmcl;

    .line 1024
    iget-object v0, v0, Lmcl;->a:Llrh;

    .line 94
    invoke-interface {v0, p1}, Llrh;->c(Ljava/lang/Throwable;)V

    .line 95
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 88
    check-cast p1, Lthp;

    .line 1102
    iget-object v0, p1, Lthp;->a:Lugc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmcm;->a:Lmcl;

    .line 2024
    iget-object v0, v0, Lmcl;->e:Lmcn;

    .line 1103
    if-nez v0, :cond_0

    .line 1107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1108
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Lmcm;->a:Lmcl;

    .line 3024
    iget-object v2, v2, Lmcl;->d:Luup;

    .line 1108
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    iget-object v1, p0, Lmcm;->a:Lmcl;

    .line 4024
    iget-object v1, v1, Lmcl;->b:Lthy;

    .line 1109
    iget-object v2, p1, Lthp;->a:Lugc;

    invoke-interface {v1, v2, v0}, Lthy;->a(Lugc;Ljava/util/Map;)V

    .line 1113
    :cond_0
    iget-object v0, p0, Lmcm;->a:Lmcl;

    .line 5024
    iget-object v0, v0, Lmcl;->c:Lnem;

    .line 1113
    iget-object v1, p1, Lthp;->b:[Lshj;

    iget-object v2, p0, Lmcm;->a:Lmcl;

    .line 6024
    iget-object v2, v2, Lmcl;->d:Luup;

    .line 1114
    iget-object v3, p0, Lmcm;->a:Lmcl;

    .line 7024
    iget-object v3, v3, Lmcl;->f:Ljava/lang/Object;

    .line 1113
    invoke-virtual {v0, v1, v2, v3}, Lnem;->a([Lshj;Luup;Ljava/lang/Object;)V

    .line 88
    return-void
.end method
