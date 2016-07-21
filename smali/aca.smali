.class final Laca;
.super Laey;
.source "SourceFile"


# instance fields
.field private synthetic a:Labk;


# direct methods
.method constructor <init>(Labk;)V
    .locals 0

    .prologue
    .line 1047
    iput-object p1, p0, Laca;->a:Labk;

    invoke-direct {p0}, Laey;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lafm;)V
    .locals 2

    .prologue
    .line 1050
    iget-object v0, p0, Laca;->a:Labk;

    .line 2092
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Labk;->a(Z)V

    .line 1051
    return-void
.end method

.method public final c(Laex;Lafm;)V
    .locals 2

    .prologue
    .line 1055
    iget-object v0, p0, Laca;->a:Labk;

    .line 3092
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Labk;->a(Z)V

    .line 1056
    return-void
.end method

.method public final c(Lafm;)V
    .locals 4

    .prologue
    .line 1060
    iget-object v0, p0, Laca;->a:Labk;

    .line 4092
    iget-object v0, v0, Labk;->A:Ljava/util/Map;

    .line 1060
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    .line 4288
    iget v1, p1, Lafm;->q:I

    .line 5092
    sget-boolean v2, Labk;->b:Z

    .line 1062
    if-eqz v2, :cond_0

    .line 1063
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onRouteVolumeChanged(), route.getVolume:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1065
    :cond_0
    if-eqz v0, :cond_1

    iget-object v2, p0, Laca;->a:Labk;

    .line 6092
    iget-object v2, v2, Labk;->v:Lafm;

    .line 1065
    if-eq v2, p1, :cond_1

    .line 1066
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 1068
    :cond_1
    return-void
.end method
