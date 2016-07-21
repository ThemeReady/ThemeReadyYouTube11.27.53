.class final Lqke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpvh;


# instance fields
.field private synthetic a:Lldz;

.field private synthetic b:Lqkf;


# direct methods
.method constructor <init>(Lldz;Lqkf;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lqke;->a:Lldz;

    iput-object p2, p0, Lqke;->b:Lqkf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavu;)V
    .locals 3

    .prologue
    .line 232
    iget-object v1, p0, Lqke;->a:Lldz;

    iget-object v0, p0, Lqke;->b:Lqkf;

    iget-object v2, v0, Lqkf;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lavu;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-interface {v1, v2, v0}, Lldz;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 233
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 228
    check-cast p1, Luif;

    .line 1237
    iget-object v0, p0, Lqke;->a:Lldz;

    iget-object v1, p0, Lqke;->b:Lqkf;

    iget-object v1, v1, Lqkf;->a:Ljava/lang/String;

    iget-object v2, p0, Lqke;->b:Lqkf;

    iget-object v2, v2, Lqkf;->a:Ljava/lang/String;

    .line 1239
    invoke-static {p1, v2}, Lqpz;->a(Luif;Ljava/lang/String;)Luid;

    move-result-object v2

    .line 1237
    invoke-interface {v0, v1, v2}, Lldz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    return-void
.end method
