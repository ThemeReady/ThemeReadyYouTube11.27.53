.class public final Leqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldqc;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field public final b:Lthy;

.field public final c:Lepe;

.field public final d:Ldgk;

.field public final e:Lxbf;

.field private final f:Lrwa;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lrwa;Lthy;Lepe;Ldgk;Lxbf;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Leqg;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 54
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwa;

    iput-object v0, p0, Leqg;->f:Lrwa;

    .line 55
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthy;

    iput-object v0, p0, Leqg;->b:Lthy;

    .line 56
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepe;

    iput-object v0, p0, Leqg;->c:Lepe;

    .line 57
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgk;

    iput-object v0, p0, Leqg;->d:Ldgk;

    .line 58
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbf;

    iput-object v0, p0, Leqg;->e:Lxbf;

    .line 59
    return-void
.end method

.method public static a(Lttc;)Ltta;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lttc;->c:Lttb;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lttc;->c:Lttb;

    iget-object v0, v0, Lttb;->a:Ltta;

    .line 120
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lttc;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 124
    invoke-static {p0}, Leqg;->a(Lttc;)Ltta;

    move-result-object v1

    .line 125
    if-eqz v1, :cond_0

    iget-object v2, v1, Ltta;->f:Luvr;

    if-eqz v2, :cond_0

    iget-object v2, v1, Ltta;->f:Luvr;

    iget-object v2, v2, Luvr;->a:Lssl;

    if-eqz v2, :cond_0

    .line 128
    iget-object v1, v1, Ltta;->f:Luvr;

    iget-object v1, v1, Luvr;->a:Lssl;

    iget-object v1, v1, Lssl;->f:Lugc;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 130
    :cond_0
    return v0
.end method


# virtual methods
.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 87
    iget-object v0, p0, Leqg;->f:Lrwa;

    invoke-virtual {v0}, Lrwa;->h()Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {v0, v3}, Lerf;->a(Ljava/lang/String;Lubg;)Lerf;

    move-result-object v1

    .line 90
    new-instance v2, Leqh;

    invoke-direct {v2, p0, v0, v3}, Leqh;-><init>(Leqg;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1114
    iput-object v2, v1, Lerf;->ah:Lerj;

    .line 92
    iget-object v0, p0, Leqg;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->d()Lfw;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lerf;->a(Lfw;Ljava/lang/String;)V

    .line 93
    return-void
.end method
