.class public final Ldif;
.super Lqc;
.source "SourceFile"


# instance fields
.field private synthetic d:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Ldif;->d:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    invoke-direct {p0}, Lqc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lvk;)V
    .locals 4

    .prologue
    .line 391
    invoke-super {p0, p1, p2}, Lqc;->a(Landroid/view/View;Lvk;)V

    .line 392
    new-instance v0, Lvl;

    sget-object v1, Lvl;->a:Lvl;

    .line 4035
    sget-object v2, Lvk;->a:Lvp;

    .line 3358
    iget-object v1, v1, Lvl;->b:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lvp;->a(Ljava/lang/Object;)I

    move-result v1

    .line 394
    iget-object v2, p0, Ldif;->d:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 395
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lwji;->bH:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lvl;-><init>(ILjava/lang/CharSequence;)V

    .line 4512
    sget-object v1, Lvk;->a:Lvp;

    iget-object v2, p2, Lvk;->b:Ljava/lang/Object;

    .line 5037
    iget-object v0, v0, Lvl;->b:Ljava/lang/Object;

    .line 4512
    invoke-interface {v1, v2, v0}, Lvp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 397
    return-void
.end method
