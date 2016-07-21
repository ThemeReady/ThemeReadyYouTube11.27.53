.class final Lkxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpvh;


# instance fields
.field private synthetic a:Lkxn;


# direct methods
.method constructor <init>(Lkxn;)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lkxp;->a:Lkxn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavu;)V
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lkxp;->a:Lkxn;

    .line 1075
    invoke-virtual {v0, p1}, Lkxn;->a(Ljava/lang/Throwable;)V

    .line 412
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 396
    check-cast p1, Lvnj;

    .line 2018
    iget-object v0, p1, Lvnj;->a:Lupm;

    if-eqz v0, :cond_1

    .line 2019
    iget-object v0, p1, Lvnj;->a:Lupm;

    iget-object v0, v0, Lupm;->c:Lvoh;

    .line 1401
    :goto_0
    if-eqz v0, :cond_2

    .line 1402
    iget-object v1, p0, Lkxp;->a:Lkxn;

    .line 1403
    invoke-static {v0}, Lkyc;->a(Lvoh;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2075
    invoke-virtual {v1, v0}, Lkxn;->a(Ljava/lang/CharSequence;)V

    .line 1404
    :cond_0
    :goto_1
    return-void

    .line 2021
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1406
    :cond_2
    iget-object v0, p0, Lkxp;->a:Lkxn;

    .line 3447
    iget-object v1, v0, Lkxn;->f:Lkxr;

    if-eqz v1, :cond_0

    .line 3448
    iget-object v0, v0, Lkxn;->f:Lkxr;

    invoke-interface {v0, p1}, Lkxr;->a(Lvnj;)V

    goto :goto_1
.end method
