.class public final Lfrw;
.super Lfri;
.source "SourceFile"


# instance fields
.field public d:Luoe;

.field final e:Ledh;

.field f:Landroid/app/AlertDialog;

.field private final g:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private final h:Llgh;

.field private i:Lfrx;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Llgh;Ledh;Luoe;)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Lfri;-><init>()V

    .line 56
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Lfrw;->g:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 57
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p0, Lfrw;->h:Llgh;

    .line 58
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luoe;

    iput-object v0, p0, Lfrw;->d:Luoe;

    .line 59
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledh;

    iput-object v0, p0, Lfrw;->e:Ledh;

    .line 61
    iget-object v0, p0, Lfrw;->d:Luoe;

    .line 1023
    iget-object v1, v0, Luoe;->m:Lths;

    if-eqz v1, :cond_0

    iget-object v0, v0, Luoe;->m:Lths;

    iget-boolean v0, v0, Lths;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 61
    :goto_0
    if-eqz v0, :cond_1

    .line 62
    new-instance v0, Lfrx;

    invoke-direct {v0, p0}, Lfrx;-><init>(Lfrw;)V

    .line 63
    :goto_1
    iput-object v0, p0, Lfrw;->i:Lfrx;

    .line 64
    return-void

    .line 1023
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 63
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final a(Lunx;)V
    .locals 3

    .prologue
    .line 127
    if-nez p1, :cond_1

    .line 3057
    iget-object v0, p0, Lfri;->a:Lfrl;

    .line 127
    if-eqz v0, :cond_1

    .line 4057
    iget-object v0, p0, Lfri;->a:Lfrl;

    .line 129
    invoke-interface {v0}, Lfrl;->G()V

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 4073
    :cond_1
    iget-object v0, p0, Lfri;->c:Lfrk;

    .line 130
    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p1, Lunx;->a:Luoe;

    .line 5073
    iget-object v1, p0, Lfri;->c:Lfrk;

    .line 132
    iget-object v2, p0, Lfrw;->d:Luoe;

    invoke-interface {v1, v2, v0}, Lfrk;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    iput-object v0, p0, Lfrw;->d:Luoe;

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lfrw;->i:Lfrx;

    if-eqz v0, :cond_0

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 87
    iget-object v1, p0, Lfrw;->i:Lfrx;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    .line 90
    :cond_0
    return-object p1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lfrw;->h:Llgh;

    invoke-virtual {v0, p0}, Llgh;->a(Ljava/lang/Object;)V

    .line 75
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lfrw;->h:Llgh;

    invoke-virtual {v0, p0}, Llgh;->b(Ljava/lang/Object;)V

    .line 80
    return-void
.end method

.method public final handlePlaylistDeleteEvent(Ledg;)V
    .locals 2
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Lfrw;->g:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c(Z)V

    .line 114
    return-void
.end method

.method public final handlePlaylistLikeActionEvent(Ledv;)V
    .locals 3
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lfrw;->d:Luoe;

    invoke-static {v0}, Lohz;->b(Luoe;)Ltwe;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_0

    iget-object v1, p0, Lfrw;->d:Luoe;

    iget-object v1, v1, Luoe;->a:Ljava/lang/String;

    .line 3022
    iget-object v2, p1, Ledv;->a:Ljava/lang/String;

    .line 120
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3026
    iget-object v1, p1, Ledv;->b:Ldym;

    .line 3039
    iget v1, v1, Ldym;->f:I

    .line 121
    iput v1, v0, Ltwe;->b:I

    .line 123
    :cond_0
    return-void
.end method

.method public final handleVideoAddedToPlaylistEvent(Loau;)V
    .locals 2
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Lfrw;->d:Luoe;

    if-eqz v0, :cond_0

    .line 2057
    iget-object v0, p0, Lfri;->a:Lfrl;

    .line 105
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrw;->d:Luoe;

    iget-object v0, v0, Luoe;->a:Ljava/lang/String;

    iget-object v1, p1, Loau;->a:Ljava/lang/String;

    .line 106
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p1, Loau;->b:Lunu;

    iget-object v0, v0, Lunu;->a:Lunx;

    invoke-direct {p0, v0}, Lfrw;->a(Lunx;)V

    .line 109
    :cond_0
    return-void
.end method

.method public final handleVideoRemovedFromPlaylistEvent(Loaw;)V
    .locals 2
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lfrw;->d:Luoe;

    if-eqz v0, :cond_0

    .line 1057
    iget-object v0, p0, Lfri;->a:Lfrl;

    .line 96
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrw;->d:Luoe;

    iget-object v0, v0, Luoe;->a:Ljava/lang/String;

    iget-object v1, p1, Loaw;->a:Ljava/lang/String;

    .line 97
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p1, Loaw;->c:Lunu;

    iget-object v0, v0, Lunu;->a:Lunx;

    invoke-direct {p0, v0}, Lfrw;->a(Lunx;)V

    .line 100
    :cond_0
    return-void
.end method
