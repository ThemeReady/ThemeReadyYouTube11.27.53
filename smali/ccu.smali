.class public final Lccu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llgh;

.field private synthetic b:Lcom/google/android/apps/youtube/app/YouTubeApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Llgh;)V
    .locals 0

    .prologue
    .line 1435
    iput-object p1, p0, Lccu;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iput-object p2, p0, Lccu;->a:Llgh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1439
    iget-object v1, p0, Lccu;->a:Llgh;

    iget-object v0, p0, Lccu;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 2819
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbvh;

    .line 1439
    check-cast v0, Lbvh;

    invoke-interface {v0}, Lbvh;->x()Lrht;

    move-result-object v0

    invoke-virtual {v1, v0}, Llgh;->a(Ljava/lang/Object;)V

    .line 1440
    return-void
.end method
