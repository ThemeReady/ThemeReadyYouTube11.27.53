.class public final Lbxn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldkq;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V
    .locals 0

    .prologue
    .line 873
    iput-object p1, p0, Lbxn;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 876
    iget-object v0, p0, Lbxn;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 1316
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcvq;

    .line 876
    if-nez v0, :cond_1

    .line 896
    :cond_0
    :goto_0
    return-void

    .line 879
    :cond_1
    iget-object v0, p0, Lbxn;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 2316
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcvq;

    .line 3214
    iget-object v0, v0, Lcvq;->a:Ljava/lang/Class;

    invoke-static {v0}, Lcvq;->a(Ljava/lang/Class;)I

    move-result v0

    .line 881
    if-eqz v0, :cond_2

    iget-object v1, p0, Lbxn;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3316
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->Z:Lcvq;

    .line 882
    invoke-virtual {v1}, Lcvq;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 883
    :cond_2
    iget-object v0, p0, Lbxn;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Lbxn;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 4316
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->q()Lcvq;

    move-result-object v1

    .line 5316
    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lcvq;I)V

    goto :goto_0

    .line 888
    :cond_3
    iget-object v1, p0, Lbxn;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 6316
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P:Lcvo;

    .line 888
    invoke-virtual {v1}, Lcvo;->b()Lcvv;

    .line 889
    iget-object v1, p0, Lbxn;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 7316
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->P:Lcvo;

    .line 889
    iget-object v2, p0, Lbxn;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 8316
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->q()Lcvq;

    move-result-object v2

    .line 889
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcvo;->a(Lcvq;Lfn;)V

    .line 892
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 893
    iget-object v0, p0, Lbxn;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 9316
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->t()V

    goto :goto_0
.end method
