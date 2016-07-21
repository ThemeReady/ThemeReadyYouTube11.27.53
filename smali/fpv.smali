.class public final Lfpv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfqm;


# instance fields
.field final a:Landroid/content/SharedPreferences;

.field b:Landroid/view/View;

.field c:Z

.field d:Lfqg;

.field private final e:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private final f:Lehq;

.field private g:I

.field private h:I

.field private i:I

.field private j:Lehw;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Landroid/content/SharedPreferences;Lehq;)V
    .locals 6

    .prologue
    .line 51
    sget v4, Lwji;->cJ:I

    sget v5, Lwji;->cI:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lfpv;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Landroid/content/SharedPreferences;Lehq;II)V

    .line 58
    return-void
.end method

.method private constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Landroid/content/SharedPreferences;Lehq;II)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lfpv;->e:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 69
    iput-object p2, p0, Lfpv;->a:Landroid/content/SharedPreferences;

    .line 70
    iput-object p3, p0, Lfpv;->f:Lehq;

    .line 71
    iput p4, p0, Lfpv;->g:I

    .line 72
    iput p5, p0, Lfpv;->h:I

    .line 73
    const/4 v0, 0x1

    iput v0, p0, Lfpv;->i:I

    .line 74
    return-void
.end method

.method private final f()Lehw;
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lfpv;->j:Lehw;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Lehx;

    invoke-direct {v0}, Lehx;-><init>()V

    iget-object v1, p0, Lfpv;->e:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget v2, p0, Lfpv;->g:I

    .line 126
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1202
    iput-object v1, v0, Lehx;->b:Ljava/lang/CharSequence;

    .line 126
    iget-object v1, p0, Lfpv;->e:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget v2, p0, Lfpv;->h:I

    .line 127
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1207
    iput-object v1, v0, Lehx;->c:Ljava/lang/CharSequence;

    .line 127
    iget v1, p0, Lfpv;->i:I

    .line 1263
    iput v1, v0, Lehx;->o:I

    .line 128
    new-instance v1, Lfpw;

    invoke-direct {v1, p0}, Lfpw;-><init>(Lfpv;)V

    .line 2197
    iput-object v1, v0, Lehx;->a:Lehp;

    .line 142
    invoke-virtual {v0}, Lehx;->a()Lehw;

    move-result-object v0

    iput-object v0, p0, Lfpv;->j:Lehw;

    .line 144
    :cond_0
    iget-object v0, p0, Lfpv;->j:Lehw;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lfpv;->b:Landroid/view/View;

    .line 112
    invoke-virtual {p0}, Lfpv;->d()V

    .line 113
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lfpv;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfpv;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfpv;->e:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 85
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->y()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    invoke-virtual {p0}, Lfpv;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 83
    goto :goto_0
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lfpv;->a:Landroid/content/SharedPreferences;

    const-string v1, "offline_first_add_tooltip"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 95
    invoke-virtual {p0}, Lfpv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lfpv;->f:Lehq;

    invoke-direct {p0}, Lfpv;->f()Lehw;

    move-result-object v1

    iget-object v2, p0, Lfpv;->b:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lehq;->a(Lehw;Landroid/view/View;)V

    .line 98
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lfpv;->f:Lehq;

    invoke-direct {p0}, Lfpv;->f()Lehw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lehq;->a(Lehw;)V

    .line 103
    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 78
    const/16 v0, 0x1389

    return v0
.end method
