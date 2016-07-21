.class final Leux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldve;


# instance fields
.field private synthetic a:Leuv;


# direct methods
.method constructor <init>(Leuv;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Leux;->a:Leuv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lssl;)V
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Leux;->a:Leuv;

    .line 1057
    iget-object v0, v0, Leuv;->a:Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;

    .line 1315
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/subscriptions/view/SwipeLayout;->a(I)V

    .line 139
    iget-object v0, p0, Leux;->a:Leuv;

    .line 2365
    iget-object v1, v0, Leuv;->d:Lstw;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Leuv;->a(Lstw;I)V

    .line 140
    return-void
.end method
