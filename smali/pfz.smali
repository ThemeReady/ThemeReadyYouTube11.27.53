.class final Lpfz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgm;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lxbf;


# direct methods
.method constructor <init>(Landroid/content/Context;Lxbf;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lpfz;->a:Landroid/content/Context;

    iput-object p2, p0, Lpfz;->b:Lxbf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;I)Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;
    .locals 3

    .prologue
    .line 299
    new-instance v0, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;

    iget-object v1, p0, Lpfz;->a:Landroid/content/Context;

    .line 302
    invoke-static {v1}, Lltu;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpfz;->b:Lxbf;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper;-><init>(Lcom/google/android/libraries/youtube/media/player/drm/WidevineHelper$Listener;ILjava/lang/String;Lxbf;)V

    .line 299
    return-object v0
.end method
