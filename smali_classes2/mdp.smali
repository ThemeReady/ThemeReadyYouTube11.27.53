.class final Lmdp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpvh;


# instance fields
.field private synthetic a:Lmdo;


# direct methods
.method constructor <init>(Lmdo;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lmdp;->a:Lmdo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavu;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lmdp;->a:Lmdo;

    .line 1022
    iget-object v0, v0, Lmdo;->a:Llrh;

    .line 72
    invoke-interface {v0, p1}, Llrh;->c(Ljava/lang/Throwable;)V

    .line 73
    iget-object v0, p0, Lmdp;->a:Lmdo;

    .line 2022
    iget-object v0, v0, Lmdo;->b:Lmdq;

    .line 73
    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lmdp;->a:Lmdo;

    .line 3022
    iget-object v0, v0, Lmdo;->b:Lmdq;

    .line 74
    invoke-interface {v0}, Lmdq;->d()V

    .line 76
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 69
    check-cast p1, Lnwn;

    .line 3080
    iget-object v0, p0, Lmdp;->a:Lmdo;

    .line 4022
    invoke-virtual {v0, p1}, Lmdo;->a(Lnwn;)V

    .line 69
    return-void
.end method
