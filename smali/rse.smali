.class public final Lrse;
.super Lrsh;
.source "SourceFile"


# instance fields
.field private synthetic c:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/player/overlay/TimeBar;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lrse;->c:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    invoke-direct {p0}, Lrsh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 191
    sget v0, Lrsj;->b:I

    if-ne p1, v0, :cond_0

    .line 4099
    iget v0, p0, Lrsh;->a:I

    .line 191
    sget v1, Lrsj;->c:I

    if-ne v0, v1, :cond_0

    .line 193
    iget-object v0, p0, Lrse;->c:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 5035
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a:Landroid/os/Vibrator;

    .line 193
    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lrse;->c:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 6035
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a:Landroid/os/Vibrator;

    .line 194
    const-wide/16 v2, 0x19

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 6099
    :cond_0
    iget v0, p0, Lrsh;->a:I

    .line 197
    sget v1, Lrsj;->c:I

    if-ne v0, v1, :cond_1

    .line 199
    iget-object v0, p0, Lrse;->c:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Lrse;->c:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->h()J

    move-result-wide v2

    .line 6173
    iput-wide v2, v0, Lroc;->i:J

    .line 6174
    invoke-virtual {v0}, Lroc;->c()V

    .line 201
    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lrse;->c:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 1035
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->d:Lrsf;

    .line 1630
    iget v0, v0, Lrsf;->c:I

    .line 183
    iget-object v1, p0, Lrse;->c:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 2035
    iget v1, v1, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->f:I

    .line 183
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    .line 185
    iget-object v1, p0, Lrse;->c:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 3035
    iget-object v1, v1, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->c:Landroid/graphics/Rect;

    .line 186
    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lrse;->c:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 4035
    iget-object v1, v1, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->b:Landroid/view/ViewConfiguration;

    .line 186
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 185
    goto :goto_0
.end method
