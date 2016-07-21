.class final Lmdx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpvh;


# instance fields
.field private synthetic a:Lmdw;


# direct methods
.method constructor <init>(Lmdw;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lmdx;->a:Lmdw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavu;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lmdx;->a:Lmdw;

    .line 1024
    iget-object v0, v0, Lmdw;->a:Llrh;

    .line 92
    invoke-interface {v0, p1}, Llrh;->c(Ljava/lang/Throwable;)V

    .line 93
    iget-object v0, p0, Lmdx;->a:Lmdw;

    .line 2024
    iget-object v0, v0, Lmdw;->f:Lmdy;

    .line 93
    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lmdx;->a:Lmdw;

    .line 3024
    iget-object v0, v0, Lmdw;->f:Lmdy;

    .line 94
    invoke-interface {v0}, Lmdy;->c()V

    .line 96
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 89
    check-cast p1, Lnwn;

    .line 3100
    const/4 v0, 0x0

    .line 3101
    iget-object v1, p0, Lmdx;->a:Lmdw;

    .line 4024
    iget-object v1, v1, Lmdw;->f:Lmdy;

    .line 3101
    if-eqz v1, :cond_0

    .line 3102
    iget-object v0, p0, Lmdx;->a:Lmdw;

    .line 5024
    iget-object v0, v0, Lmdw;->f:Lmdy;

    .line 3102
    invoke-interface {v0, p1}, Lmdy;->a(Lnwn;)Z

    move-result v0

    .line 5032
    :cond_0
    iget-object v1, p1, Lnwn;->a:Luuk;

    iget-object v1, v1, Luuk;->b:[Lshj;

    .line 3104
    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 3105
    iget-object v0, p0, Lmdx;->a:Lmdw;

    .line 6024
    iget-object v0, v0, Lmdw;->c:Lnem;

    .line 6032
    iget-object v1, p1, Lnwn;->a:Luuk;

    iget-object v1, v1, Luuk;->b:[Lshj;

    .line 3105
    iget-object v2, p0, Lmdx;->a:Lmdw;

    .line 7024
    iget-object v2, v2, Lmdw;->d:Luup;

    .line 3105
    iget-object v3, p0, Lmdx;->a:Lmdw;

    .line 8024
    iget-object v3, v3, Lmdw;->e:Ljava/util/Map;

    .line 3105
    invoke-virtual {v0, v1, v2, v3}, Lnem;->a([Lshj;Luup;Ljava/lang/Object;)V

    .line 8028
    :cond_1
    iget-object v0, p1, Lnwn;->a:Luuk;

    iget-object v0, v0, Luuk;->a:Lugc;

    .line 3107
    if-eqz v0, :cond_2

    .line 3108
    iget-object v0, p0, Lmdx;->a:Lmdw;

    .line 9024
    iget-object v0, v0, Lmdw;->b:Lthy;

    .line 9028
    iget-object v1, p1, Lnwn;->a:Luuk;

    iget-object v1, v1, Luuk;->a:Lugc;

    .line 3108
    iget-object v2, p0, Lmdx;->a:Lmdw;

    .line 10024
    iget-object v2, v2, Lmdw;->e:Ljava/util/Map;

    .line 3108
    invoke-interface {v0, v1, v2}, Lthy;->a(Lugc;Ljava/util/Map;)V

    .line 89
    :cond_2
    return-void
.end method
