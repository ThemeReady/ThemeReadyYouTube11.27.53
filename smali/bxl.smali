.class public final Lbxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldmr;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V
    .locals 0

    .prologue
    .line 742
    iput-object p1, p0, Lbxl;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 746
    iget-object v0, p0, Lbxl;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Llgh;

    new-instance v1, Lcio;

    invoke-direct {v1}, Lcio;-><init>()V

    invoke-virtual {v0, v1}, Llgh;->c(Ljava/lang/Object;)V

    .line 747
    iget-object v0, p0, Lbxl;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->u()V

    .line 748
    return-void
.end method

.method public final a(Ldlj;)V
    .locals 2

    .prologue
    .line 754
    iget-object v0, p0, Lbxl;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3073
    iget-object v1, p1, Ldlj;->a:Lrmt;

    .line 3128
    iget-object v1, v1, Lrmt;->b:Lgfk;

    .line 3951
    iget-boolean v1, v1, Lgfk;->h:Z

    .line 4316
    iput-boolean v1, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ap:Z

    .line 755
    return-void
.end method
