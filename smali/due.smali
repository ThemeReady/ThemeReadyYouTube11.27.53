.class public final Ldue;
.super Lqc;
.source "SourceFile"


# instance fields
.field private synthetic d:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Ldue;->d:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    invoke-direct {p0}, Lqc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lvk;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 244
    invoke-super {p0, p1, p2}, Lqc;->a(Landroid/view/View;Lvk;)V

    .line 247
    iget-object v0, p0, Ldue;->d:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    .line 1025
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->a(Landroid/view/View;)Z

    move-result v0

    .line 247
    if-nez v0, :cond_0

    .line 248
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lvk;->b(Landroid/view/View;)V

    .line 249
    invoke-virtual {p2, v1}, Lvk;->c(Z)V

    .line 250
    invoke-virtual {p2, v1}, Lvk;->a(Z)V

    .line 251
    invoke-virtual {p2, v1}, Lvk;->b(Z)V

    .line 253
    :cond_0
    return-void
.end method
