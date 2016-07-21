.class final Llyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpvh;


# instance fields
.field private synthetic a:Llye;


# direct methods
.method constructor <init>(Llye;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Llyd;->a:Llye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavu;)V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Llyd;->a:Llye;

    invoke-virtual {v0, p1}, Llye;->a(Lavu;)V

    .line 216
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 203
    check-cast p1, Ltdj;

    .line 1206
    iget-object v0, p1, Ltdj;->a:Ltdk;

    if-eqz v0, :cond_1

    iget-object v0, p1, Ltdj;->a:Ltdk;

    iget-object v0, v0, Ltdk;->a:Lsxx;

    if-eqz v0, :cond_1

    .line 1207
    iget-object v1, p0, Llyd;->a:Llye;

    iget-object v0, p1, Ltdj;->a:Ltdk;

    iget-object v2, v0, Ltdk;->a:Lsxx;

    .line 1288
    iget-object v0, v1, Llye;->c:Lmnf;

    invoke-virtual {v0}, Lmnf;->c()V

    .line 1290
    iget-object v0, v1, Llye;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxu;

    .line 1291
    if-eqz v0, :cond_0

    .line 2043
    iget-object v3, v0, Llxu;->a:Landroid/app/Activity;

    .line 1296
    sget v4, Llxi;->g:I

    const/4 v5, 0x1

    .line 1295
    invoke-static {v3, v4, v5}, Llsv;->a(Landroid/content/Context;II)V

    .line 3043
    iget-object v0, v0, Llxu;->e:Lmny;

    .line 1297
    iget-object v1, v1, Llye;->b:Llyg;

    .line 3232
    iget-object v1, v1, Llyg;->b:Ljava/lang/String;

    .line 1297
    invoke-interface {v0, v1, v2}, Lmny;->a(Ljava/lang/String;Lsxx;)V

    .line 1207
    :cond_0
    :goto_0
    return-void

    .line 1209
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llyd;->onErrorResponse(Lavu;)V

    goto :goto_0
.end method
