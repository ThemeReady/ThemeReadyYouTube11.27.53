.class public final Leml;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Lenc;

.field private synthetic b:Lenb;

.field private synthetic c:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;Lenc;Lenb;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Leml;->c:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    iput-object p2, p0, Leml;->a:Lenc;

    iput-object p3, p0, Leml;->b:Lenb;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 166
    iget-object v0, p0, Leml;->c:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    iget-object v1, p0, Leml;->a:Lenc;

    iget-object v2, p0, Leml;->b:Lenb;

    .line 1035
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a(Lenc;Lenb;)V

    .line 167
    return-void
.end method
