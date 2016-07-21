.class public final Ldfy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lotv;


# instance fields
.field final a:Lxbf;

.field final b:Loub;

.field final c:Louh;

.field d:Lenm;

.field private final e:Losf;

.field private final f:Lcyw;

.field private final g:Lemw;


# direct methods
.method public constructor <init>(Louh;Losf;Lcyw;Lxbf;Loub;Lemw;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Ldfy;->c:Louh;

    .line 45
    iput-object p2, p0, Ldfy;->e:Losf;

    .line 46
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyw;

    iput-object v0, p0, Ldfy;->f:Lcyw;

    .line 47
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbf;

    iput-object v0, p0, Ldfy;->a:Lxbf;

    .line 48
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loub;

    iput-object v0, p0, Ldfy;->b:Loub;

    .line 49
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemw;

    iput-object v0, p0, Ldfy;->g:Lemw;

    .line 50
    return-void
.end method


# virtual methods
.method public final a()Louh;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldfy;->c:Louh;

    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 71
    invoke-static {}, Llhi;->a()V

    .line 4054
    iget-object v0, p0, Ldfy;->c:Louh;

    .line 5042
    iget-boolean v0, v0, Louh;->g:Z

    .line 72
    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Ldfy;->b:Loub;

    iget-object v1, p0, Ldfy;->c:Louh;

    .line 5046
    iget-object v1, v1, Louh;->h:Lnmk;

    .line 73
    invoke-virtual {v0, v1}, Loub;->a(Lnmk;)V

    .line 75
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Ldfy;->f:Lcyw;

    invoke-virtual {v0}, Lcyw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 80
    new-instance v1, Lenn;

    invoke-direct {v1}, Lenn;-><init>()V

    sget v2, Lwji;->ap:I

    .line 81
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lenn;->a(Ljava/lang/CharSequence;)Lenn;

    move-result-object v1

    sget v2, Lwji;->ao:I

    .line 82
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lenn;->b(Ljava/lang/CharSequence;)Lenn;

    move-result-object v1

    new-instance v2, Ldfz;

    invoke-direct {v2, p0, p1}, Ldfz;-><init>(Ldfy;Ljava/lang/Runnable;)V

    .line 83
    invoke-virtual {v1, v2}, Lenn;->a(Lenk;)Lenn;

    move-result-object v1

    sget v2, Lwji;->aq:I

    .line 108
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lenn;->c(Ljava/lang/CharSequence;)Lenn;

    move-result-object v1

    sget v2, Lwji;->an:I

    .line 109
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lenn;->d(Ljava/lang/CharSequence;)Lenn;

    move-result-object v0

    sget v1, Lwja;->bq:I

    .line 110
    invoke-virtual {v0, v1}, Lenn;->a(I)Lenn;

    move-result-object v0

    .line 6017
    const/4 v1, 0x1

    iput-boolean v1, v0, Lemk;->b:Z

    .line 111
    check-cast v0, Lenn;

    .line 6029
    const/4 v1, 0x0

    iput-boolean v1, v0, Lemk;->c:Z

    .line 112
    check-cast v0, Lenn;

    .line 6167
    const/4 v1, 0x5

    iput v1, v0, Lenn;->g:I

    .line 114
    invoke-virtual {v0}, Lenn;->a()Lenm;

    move-result-object v0

    iput-object v0, p0, Ldfy;->d:Lenm;

    .line 115
    iget-object v0, p0, Ldfy;->g:Lemw;

    iget-object v1, p0, Ldfy;->d:Lenm;

    invoke-virtual {v0, v1}, Lemw;->a(Lenb;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    const/4 v0, 0x0

    iput-object v0, p0, Ldfy;->d:Lenm;

    goto :goto_0
.end method

.method public final b()Losf;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ldfy;->e:Losf;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Ldfy;->f:Lcyw;

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3371
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->f()Z

    move-result v0

    .line 64
    if-nez v0, :cond_0

    iget-object v0, p0, Ldfy;->f:Lcyw;

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 65
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->z()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldfy;->f:Lcyw;

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 66
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 64
    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Ldfy;->g:Lemw;

    iget-object v1, p0, Ldfy;->d:Lenm;

    invoke-virtual {v0, v1}, Lemw;->b(Lenb;)V

    .line 123
    return-void
.end method

.method public final handleYouTubeMediaRouteSelectionChangedEvent(Lord;)V
    .locals 1
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 128
    invoke-virtual {p1}, Lord;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7023
    iget-boolean v0, p1, Lord;->b:Z

    .line 128
    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p0}, Ldfy;->d()V

    .line 131
    :cond_0
    return-void
.end method
