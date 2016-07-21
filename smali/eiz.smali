.class final Leiz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpvh;


# instance fields
.field private synthetic a:Leiv;


# direct methods
.method public constructor <init>(Leiv;)V
    .locals 0

    .prologue
    .line 467
    iput-object p1, p0, Leiz;->a:Leiv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavu;)V
    .locals 1

    .prologue
    .line 481
    const-string v0, "Error adding video to playlist"

    invoke-static {v0, p1}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 482
    iget-object v0, p0, Leiz;->a:Leiv;

    .line 1065
    iget-object v0, v0, Leiv;->i:Llrh;

    .line 482
    invoke-interface {v0, p1}, Llrh;->c(Ljava/lang/Throwable;)V

    .line 483
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 464
    check-cast p1, Lunu;

    .line 1471
    iget-object v0, p1, Lunu;->b:[Lshj;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 1472
    iget-object v0, p0, Leiz;->a:Leiv;

    .line 2065
    iget-object v0, v0, Leiv;->l:Lnem;

    .line 1472
    iget-object v1, p1, Lunu;->b:[Lshj;

    invoke-virtual {v0, v1, v2, v2}, Lnem;->a([Lshj;Luup;Ljava/lang/Object;)V

    .line 464
    :cond_0
    return-void
.end method
