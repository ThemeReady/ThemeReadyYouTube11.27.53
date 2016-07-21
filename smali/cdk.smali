.class public final Lcdk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxbf;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/YouTubeApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V
    .locals 0

    .prologue
    .line 832
    iput-object p1, p0, Lcdk;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1835
    new-instance v0, Lnop;

    const/4 v1, 0x1

    new-array v1, v1, [Lnoq;

    const/4 v2, 0x0

    iget-object v3, p0, Lcdk;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 2662
    iget-object v3, v3, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d:Lozp;

    .line 1836
    invoke-virtual {v3}, Lozp;->c()Lnoq;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lnop;-><init>([Lnoq;)V

    .line 832
    return-object v0
.end method
