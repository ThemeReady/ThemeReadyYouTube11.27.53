.class final Lmdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpvh;


# instance fields
.field private synthetic a:Lmdk;


# direct methods
.method constructor <init>(Lmdk;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lmdl;->a:Lmdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavu;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lmdl;->a:Lmdk;

    .line 1023
    iget-object v0, v0, Lmdk;->a:Llrh;

    .line 60
    invoke-interface {v0, p1}, Llrh;->c(Ljava/lang/Throwable;)V

    .line 61
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1065
    iget-object v0, p0, Lmdl;->a:Lmdk;

    .line 2023
    iget-object v0, v0, Lmdk;->c:Llgh;

    .line 1065
    new-instance v1, Lnjr;

    iget-object v2, p0, Lmdl;->a:Lmdk;

    .line 3023
    iget-object v2, v2, Lmdk;->b:Luup;

    .line 1065
    invoke-direct {v1, v2}, Lnjr;-><init>(Luup;)V

    invoke-virtual {v0, v1}, Llgh;->d(Ljava/lang/Object;)V

    .line 56
    return-void
.end method
