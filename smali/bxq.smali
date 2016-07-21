.class public final Lbxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V
    .locals 0

    .prologue
    .line 2478
    iput-object p1, p0, Lbxq;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2481
    iget-object v0, p0, Lbxq;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2482
    iget-object v0, p0, Lbxq;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3316
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcqu;

    .line 2482
    invoke-virtual {v0}, Lcqu;->z()V

    .line 2492
    :cond_0
    :goto_0
    return-void

    .line 2483
    :cond_1
    iget-object v0, p0, Lbxq;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3371
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->f()Z

    move-result v0

    .line 2483
    if-eqz v0, :cond_0

    .line 2486
    iget-object v0, p0, Lbxq;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Lekd;

    .line 3480
    iget-object v0, v0, Lekd;->b:Lerz;

    .line 4104
    iget-object v1, v0, Lerz;->c:Lerw;

    iget-object v0, v0, Lerz;->a:Lesa;

    .line 4105
    invoke-virtual {v0}, Lesa;->b()I

    move-result v0

    .line 4104
    invoke-virtual {v1, v0}, Lerw;->a(I)Z

    move-result v0

    .line 2486
    if-eqz v0, :cond_2

    .line 2487
    iget-object v0, p0, Lbxq;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 4316
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 2487
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->i()V

    goto :goto_0

    .line 2489
    :cond_2
    iget-object v0, p0, Lbxq;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Lekd;

    sget-object v1, Ldmf;->d:Ldmf;

    invoke-virtual {v0, v1}, Lekd;->a(Ldmf;)V

    goto :goto_0
.end method
