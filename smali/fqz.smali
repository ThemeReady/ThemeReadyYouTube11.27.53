.class public final Lfqz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnbg;


# instance fields
.field private synthetic a:Lfqu;


# direct methods
.method public constructor <init>(Lfqu;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lfqz;->a:Lfqu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 428
    iget-object v0, p0, Lfqz;->a:Lfqu;

    .line 1118
    iget-object v0, v0, Lfqu;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 428
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x20

    .line 429
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 430
    return-void
.end method
