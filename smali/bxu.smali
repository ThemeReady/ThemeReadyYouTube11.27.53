.class public final Lbxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnay;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V
    .locals 0

    .prologue
    .line 2806
    iput-object p1, p0, Lbxu;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2810
    iget-object v0, p0, Lbxu;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3742
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Lekd;

    .line 4159
    iget-object v1, v1, Lekd;->m:Ldmf;

    .line 3743
    invoke-virtual {v1}, Ldmf;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3747
    invoke-virtual {v1}, Ldmf;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3748
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Lekd;

    sget-object v1, Ldmf;->d:Ldmf;

    invoke-virtual {v0, v1}, Lekd;->a(Ldmf;)V

    :cond_0
    :goto_0
    return-void

    .line 3750
    :cond_1
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(Landroid/view/View;)V

    goto :goto_0
.end method
