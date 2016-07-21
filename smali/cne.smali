.class public final Lcne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcni;


# instance fields
.field private final a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private final b:Lfj;

.field private final c:Ldww;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Ldww;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Lcne;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 43
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldww;

    iput-object v0, p0, Lcne;->c:Ldww;

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcne;->b:Lfj;

    .line 45
    return-void
.end method

.method private constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lfj;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Lcne;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 35
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj;

    iput-object v0, p0, Lcne;->b:Lfj;

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcne;->c:Ldww;

    .line 37
    return-void
.end method

.method static a(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lugc;Lfj;)Lcne;
    .locals 3

    .prologue
    .line 130
    invoke-static {p0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1558
    iget-object v0, p2, Lfk;->l:Landroid/os/Bundle;

    .line 135
    if-nez v0, :cond_0

    .line 136
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 139
    :cond_0
    const-string v1, "navigation_endpoint"

    .line 141
    invoke-static {p1}, Lwpk;->a(Lwpk;)[B

    move-result-object v2

    .line 139
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 143
    invoke-virtual {p2, v0}, Lfj;->f(Landroid/os/Bundle;)V

    .line 144
    new-instance v0, Lcne;

    invoke-direct {v0, p0, p2}, Lcne;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lfj;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lcne;->b:Lfj;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcne;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->d()Lfw;

    move-result-object v0

    invoke-virtual {v0}, Lfw;->a()Lgl;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcne;->b:Lfj;

    const-string v2, "DialogFragmentFromNavigation"

    invoke-virtual {v0, v1, v2}, Lgl;->a(Lfk;Ljava/lang/String;)Lgl;

    .line 53
    invoke-virtual {v0}, Lgl;->c()I

    .line 57
    :goto_0
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcne;->c:Ldww;

    .line 1083
    invoke-virtual {v0}, Ldww;->c()V

    goto :goto_0
.end method
