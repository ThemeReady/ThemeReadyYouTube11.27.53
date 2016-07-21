.class final Lacb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Labk;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Labk;)V
    .locals 1

    .prologue
    .line 1130
    iput-object p1, p0, Lacb;->a:Labk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1131
    new-instance v0, Lacc;

    invoke-direct {v0, p0}, Lacc;-><init>(Lacb;)V

    iput-object v0, p0, Lacb;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    .prologue
    .line 1158
    if-eqz p3, :cond_1

    .line 1159
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafm;

    .line 6092
    sget-boolean v1, Labk;->b:Z

    .line 1160
    if-eqz v1, :cond_0

    .line 1161
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onProgressChanged(): calling MediaRouter.RouteInfo.requestSetVolume("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1164
    :cond_0
    invoke-virtual {v0, p2}, Lafm;->a(I)V

    .line 1166
    :cond_1
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    .line 1142
    iget-object v0, p0, Lacb;->a:Labk;

    .line 2092
    iget-object v0, v0, Labk;->v:Lafm;

    .line 1142
    if-eqz v0, :cond_0

    .line 1143
    iget-object v0, p0, Lacb;->a:Labk;

    .line 3092
    iget-object v0, v0, Labk;->t:Landroid/widget/SeekBar;

    .line 1143
    iget-object v1, p0, Lacb;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1145
    :cond_0
    iget-object v1, p0, Lacb;->a:Labk;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafm;

    .line 4092
    iput-object v0, v1, Labk;->v:Lafm;

    .line 1146
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .prologue
    .line 1153
    iget-object v0, p0, Lacb;->a:Labk;

    .line 5092
    iget-object v0, v0, Labk;->t:Landroid/widget/SeekBar;

    .line 1153
    iget-object v1, p0, Lacb;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/SeekBar;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1154
    return-void
.end method
