.class final Lebb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lldz;


# instance fields
.field private synthetic a:Leba;


# direct methods
.method constructor <init>(Leba;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lebb;->a:Leba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 1241
    iget-object v0, p0, Lebb;->a:Leba;

    .line 2055
    iget-object v0, v0, Leba;->q:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 1241
    iget-object v1, p0, Lebb;->a:Leba;

    .line 3055
    iget-object v1, v1, Leba;->a:Landroid/app/Activity;

    .line 1241
    sget v2, Lwji;->ce:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;)V

    .line 214
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 214
    check-cast p2, Landroid/util/Pair;

    .line 3219
    iget-object v0, p0, Lebb;->a:Leba;

    .line 4055
    iget-object v0, v0, Leba;->s:Lnro;

    .line 3219
    invoke-virtual {v0}, Lnro;->d()V

    .line 3220
    if-eqz p2, :cond_0

    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 3221
    :cond_0
    iget-object v0, p0, Lebb;->a:Leba;

    .line 5055
    iget-object v0, v0, Leba;->q:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 3221
    iget-object v1, p0, Lebb;->a:Leba;

    .line 6055
    iget-object v1, v1, Leba;->a:Landroid/app/Activity;

    .line 3221
    sget v2, Lwji;->ce:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    .line 3223
    :cond_1
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 3224
    iget-object v1, p0, Lebb;->a:Leba;

    .line 7055
    iget-object v1, v1, Leba;->u:Ljava/util/Set;

    .line 3224
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 3225
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3228
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3229
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqhl;

    .line 3230
    iget-object v3, p0, Lebb;->a:Leba;

    .line 8055
    iget-object v3, v3, Leba;->u:Ljava/util/Set;

    .line 8089
    iget-object v1, v1, Lqhl;->a:Ljava/lang/String;

    .line 3230
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3233
    :cond_2
    iget-object v1, p0, Lebb;->a:Leba;

    .line 9055
    iget-object v1, v1, Leba;->s:Lnro;

    .line 3233
    invoke-virtual {v1, v0}, Lnro;->a(Ljava/util/Collection;)V

    .line 3234
    iget-object v0, p0, Lebb;->a:Leba;

    .line 10055
    iget-object v0, v0, Leba;->q:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 10187
    sget v1, Llrv;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    goto :goto_0
.end method
