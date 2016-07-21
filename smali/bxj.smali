.class public final Lbxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lekf;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V
    .locals 0

    .prologue
    .line 634
    iput-object p1, p0, Lbxj;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lell;
    .locals 2

    .prologue
    .line 637
    iget-object v1, p0, Lbxj;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3577
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->s()Lcqs;

    move-result-object v0

    .line 3578
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcqs;->w()Lell;

    move-result-object v0

    .line 3579
    :goto_0
    if-eqz v0, :cond_1

    .line 3580
    :goto_1
    return-object v0

    .line 3578
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3582
    :cond_1
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->T:Leln;

    goto :goto_1
.end method
