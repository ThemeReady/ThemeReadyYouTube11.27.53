.class public final Leqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejo;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Leqk;->a:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lejj;)V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Leqk;->a:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Leqk;->a:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->b()V

    .line 164
    iget-object v0, p0, Leqk;->a:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->invalidate()V

    .line 166
    :cond_0
    return-void
.end method
