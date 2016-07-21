.class final Lfsq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpvh;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lfsp;


# direct methods
.method constructor <init>(Lfsp;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 652
    iput-object p1, p0, Lfsq;->b:Lfsp;

    iput-object p2, p0, Lfsq;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavu;)V
    .locals 2

    .prologue
    .line 663
    iget-object v0, p0, Lfsq;->b:Lfsp;

    iget-object v0, v0, Lfsp;->a:Lfsd;

    .line 1104
    iget-object v0, v0, Lfsd;->s:Loiq;

    .line 663
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfsq;->b:Lfsp;

    iget-object v0, v0, Lfsp;->a:Lfsd;

    .line 2104
    iget-object v0, v0, Lfsd;->s:Loiq;

    .line 2121
    iget-object v0, v0, Loiq;->c:Ljava/lang/String;

    .line 663
    iget-object v1, p0, Lfsq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 666
    iget-object v0, p0, Lfsq;->b:Lfsp;

    iget-object v0, v0, Lfsp;->a:Lfsd;

    sget v1, Levy;->b:I

    .line 3104
    invoke-virtual {v0, v1}, Lfsd;->a(I)V

    .line 668
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 652
    check-cast p1, Loiq;

    .line 3655
    iget-object v0, p0, Lfsq;->b:Lfsp;

    iget-object v0, v0, Lfsp;->a:Lfsd;

    .line 4104
    iget-object v0, v0, Lfsd;->s:Loiq;

    .line 3655
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfsq;->b:Lfsp;

    iget-object v0, v0, Lfsp;->a:Lfsd;

    .line 5104
    iget-object v0, v0, Lfsd;->s:Loiq;

    .line 5121
    iget-object v0, v0, Loiq;->c:Ljava/lang/String;

    .line 6121
    iget-object v1, p1, Loiq;->c:Ljava/lang/String;

    .line 3655
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3656
    iget-object v0, p0, Lfsq;->b:Lfsp;

    iget-object v0, v0, Lfsp;->a:Lfsd;

    .line 7104
    iget-object v0, v0, Lfsd;->s:Loiq;

    .line 8077
    iget-object v1, p1, Loiq;->c:Ljava/lang/String;

    iget-object v2, v0, Loiq;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Llhi;->a(Z)V

    .line 8078
    iget-object v1, v0, Loiq;->b:Ljava/util/List;

    iget-object v2, p1, Loiq;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8079
    iget-object v1, p1, Loiq;->a:Ljava/lang/String;

    iput-object v1, v0, Loiq;->a:Ljava/lang/String;

    .line 3657
    iget-object v0, p0, Lfsq;->b:Lfsp;

    iget-object v0, v0, Lfsp;->a:Lfsd;

    .line 8104
    invoke-virtual {v0}, Lfsd;->a()V

    .line 652
    :cond_0
    return-void
.end method
