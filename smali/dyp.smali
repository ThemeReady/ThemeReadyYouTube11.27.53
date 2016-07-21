.class final Ldyp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpvh;


# instance fields
.field private synthetic a:Ltwe;

.field private synthetic b:Ldym;

.field private synthetic c:Z

.field private synthetic d:Ldyn;


# direct methods
.method constructor <init>(Ldyn;Ltwe;Ldym;Z)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Ldyp;->d:Ldyn;

    iput-object p2, p0, Ldyp;->a:Ltwe;

    iput-object p3, p0, Ldyp;->b:Ldym;

    iput-boolean p4, p0, Ldyp;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavu;)V
    .locals 1

    .prologue
    .line 418
    const-string v0, "Error rating"

    invoke-static {v0, p1}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 419
    iget-object v0, p0, Ldyp;->d:Ldyn;

    .line 1045
    iget-object v0, v0, Ldyn;->a:Llrh;

    .line 419
    invoke-interface {v0, p1}, Llrh;->c(Ljava/lang/Throwable;)V

    .line 420
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 1400
    iget-object v0, p0, Ldyp;->a:Ltwe;

    .line 2045
    invoke-static {v0}, Ldyn;->b(Ltwe;)Z

    move-result v1

    .line 1401
    if-eqz v1, :cond_0

    .line 1402
    iget-object v0, p0, Ldyp;->b:Ldym;

    .line 3031
    iget v0, v0, Ldym;->d:I

    .line 1404
    :goto_0
    iget-object v2, p0, Ldyp;->d:Ldyn;

    .line 3045
    iget-object v2, v2, Ldyn;->c:Landroid/app/Activity;

    .line 1404
    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Llsv;->a(Landroid/content/Context;II)V

    .line 1405
    if-eqz v1, :cond_1

    .line 1407
    iget-object v0, p0, Ldyp;->d:Ldyn;

    .line 4045
    iget-object v0, v0, Ldyn;->b:Llgh;

    .line 1407
    new-instance v1, Ledv;

    iget-object v2, p0, Ldyp;->a:Ltwe;

    iget-object v2, v2, Ltwe;->a:Ltwk;

    iget-object v2, v2, Ltwk;->b:Ljava/lang/String;

    iget-object v3, p0, Ldyp;->b:Ldym;

    invoke-direct {v1, v2, v3}, Ledv;-><init>(Ljava/lang/String;Ldym;)V

    invoke-virtual {v0, v1}, Llgh;->c(Ljava/lang/Object;)V

    :goto_1
    return-void

    .line 1403
    :cond_0
    iget-object v0, p0, Ldyp;->b:Ldym;

    .line 3035
    iget v0, v0, Ldym;->e:I

    goto :goto_0

    .line 1410
    :cond_1
    iget-object v0, p0, Ldyp;->d:Ldyn;

    .line 5045
    iget-object v0, v0, Ldyn;->b:Llgh;

    .line 1410
    new-instance v1, Leji;

    iget-object v2, p0, Ldyp;->a:Ltwe;

    iget-object v2, v2, Ltwe;->a:Ltwk;

    iget-object v2, v2, Ltwk;->a:Ljava/lang/String;

    iget-object v3, p0, Ldyp;->b:Ldym;

    iget-boolean v4, p0, Ldyp;->c:Z

    invoke-direct {v1, v2, v3, v4}, Leji;-><init>(Ljava/lang/String;Ldym;Z)V

    invoke-virtual {v0, v1}, Llgh;->d(Ljava/lang/Object;)V

    .line 1412
    iget-object v0, p0, Ldyp;->d:Ldyn;

    iget-object v1, p0, Ldyp;->b:Ldym;

    .line 6039
    iget v1, v1, Ldym;->f:I

    .line 1412
    iget-object v2, p0, Ldyp;->a:Ltwe;

    .line 6045
    invoke-virtual {v0, v1, v2}, Ldyn;->a(ILtwe;)V

    goto :goto_1
.end method
