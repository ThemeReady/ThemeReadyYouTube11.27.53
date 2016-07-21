.class public final Lbxm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lktq;


# instance fields
.field private a:Ljava/lang/String;

.field private synthetic b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V
    .locals 0

    .prologue
    .line 777
    iput-object p1, p0, Lbxm;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 782
    iget-object v0, p0, Lbxm;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->F:Ldms;

    invoke-virtual {v0}, Ldms;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbxm;->a:Ljava/lang/String;

    .line 783
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 787
    iget-object v0, p0, Lbxm;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->F:Ldms;

    iget-object v1, p0, Lbxm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldms;->a(Ljava/lang/String;)V

    .line 788
    return-void
.end method
