.class public final Lwem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwgq;


# instance fields
.field private synthetic a:Lcom/google/android/moxie/common/MoxieActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/moxie/common/MoxieActivity;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lwem;->a:Lcom/google/android/moxie/common/MoxieActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lwem;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 1036
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lwhq;

    .line 238
    invoke-virtual {v0}, Lwhq;->d()V

    .line 239
    iget-object v0, p0, Lwem;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 2036
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/moxie/common/MoxieActivity;->g:Z

    .line 241
    iget-object v0, p0, Lwem;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 3036
    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Lcom/google/android/moxie/common/MoxieActivity;->b(I)V

    .line 242
    return-void
.end method

.method public final a(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 258
    iget-object v0, p0, Lwem;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 9036
    iget-object v3, v0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lwhq;

    .line 9325
    iput-boolean p1, v3, Lwhq;->k:Z

    .line 10112
    new-instance v4, Lwhw;

    invoke-direct {v4}, Lwhw;-><init>()V

    .line 10220
    iget-object v0, v4, Lwhw;->a:Lwia;

    const/16 v5, 0x71

    invoke-virtual {v0, v5}, Lwia;->a(I)I

    .line 10221
    iget-object v5, v4, Lwhw;->a:Lwia;

    .line 10385
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v5, v0}, Lwia;->a(I)I

    .line 10222
    iget v0, v4, Lwhw;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lwhw;->d:I

    .line 9331
    invoke-virtual {v3, v4}, Lwhq;->a(Lwhw;)V

    .line 259
    if-eqz p1, :cond_1

    .line 260
    iget-object v0, p0, Lwem;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 11036
    invoke-virtual {v0}, Lcom/google/android/moxie/common/MoxieActivity;->b()V

    .line 264
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 10385
    goto :goto_0

    .line 262
    :cond_1
    iget-object v0, p0, Lwem;->a:Lcom/google/android/moxie/common/MoxieActivity;

    iget-object v3, p0, Lwem;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 12036
    iget-boolean v3, v3, Lcom/google/android/moxie/common/MoxieActivity;->e:Z

    .line 262
    if-eqz v3, :cond_2

    iget-object v3, p0, Lwem;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 13036
    iget-object v3, v3, Lcom/google/android/moxie/common/MoxieActivity;->c:Lwhq;

    .line 262
    invoke-virtual {v3}, Lwhq;->h()Z

    move-result v3

    if-nez v3, :cond_2

    .line 14036
    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/moxie/common/MoxieActivity;->a(Z)V

    goto :goto_1

    :cond_2
    move v1, v2

    .line 262
    goto :goto_2
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lwem;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 4036
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lwhq;

    .line 244
    invoke-virtual {v0}, Lwhq;->a()V

    .line 245
    iget-object v0, p0, Lwem;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 5036
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/moxie/common/MoxieActivity;->g:Z

    .line 247
    iget-object v0, p0, Lwem;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 6036
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->b:Landroid/os/Handler;

    .line 247
    iget-object v1, p0, Lwem;->a:Lcom/google/android/moxie/common/MoxieActivity;

    iget-object v1, v1, Lcom/google/android/moxie/common/MoxieActivity;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 248
    iget-object v0, p0, Lwem;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 7036
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/moxie/common/MoxieActivity;->h:Z

    .line 249
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lwem;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 8036
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lwhq;

    .line 253
    invoke-virtual {v0}, Lwhq;->g()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lwem;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 15036
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lwhq;

    .line 15336
    iget-boolean v0, v0, Lwhq;->k:Z

    .line 266
    return v0
.end method
