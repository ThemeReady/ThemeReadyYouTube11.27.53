.class public final Lbxo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldku;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V
    .locals 0

    .prologue
    .line 902
    iput-object p1, p0, Lbxo;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 906
    iget-object v0, p0, Lbxo;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 1316
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcvq;

    .line 906
    if-nez v0, :cond_0

    .line 907
    const/4 v0, 0x0

    .line 909
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbxo;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 2316
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcvq;

    .line 3214
    iget-object v0, v0, Lcvq;->a:Ljava/lang/Class;

    invoke-static {v0}, Lcvq;->a(Ljava/lang/Class;)I

    move-result v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 914
    iget-object v0, p0, Lbxo;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->E:Lxab;

    invoke-interface {v0}, Lxab;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlq;

    iget-object v1, p0, Lbxo;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->n:Lpsa;

    .line 915
    invoke-interface {v1}, Lpsa;->c()Lpry;

    move-result-object v1

    invoke-interface {v0, v1}, Lqlq;->a(Lpry;)Lqlo;

    move-result-object v0

    .line 916
    invoke-interface {v0}, Lqlo;->h()Lqlu;

    move-result-object v0

    invoke-interface {v0}, Lqlu;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
