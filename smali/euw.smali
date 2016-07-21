.class final Leuw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private synthetic a:Leuv;


# direct methods
.method constructor <init>(Leuv;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Leuw;->a:Leuv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Leuw;->a:Leuv;

    .line 1057
    iget-object v0, v0, Leuv;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    .line 1333
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1334
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->f()V

    .line 132
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 1336
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->g()V

    goto :goto_0
.end method
