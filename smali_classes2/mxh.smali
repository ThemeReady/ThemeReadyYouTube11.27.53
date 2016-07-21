.class final Lmxh;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmxg;


# direct methods
.method constructor <init>(Lmxg;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lmxh;->a:Lmxg;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .prologue
    .line 354
    iget-object v0, p0, Lmxh;->a:Lmxg;

    .line 1077
    iget-object v0, v0, Lmxg;->a:Lmxm;

    .line 354
    if-nez v0, :cond_1

    .line 355
    const-string v0, "Video view manager not ready."

    invoke-static {v0}, Lluo;->c(Ljava/lang/String;)V

    .line 367
    :cond_0
    :goto_0
    return-void

    .line 358
    :cond_1
    iget-object v0, p0, Lmxh;->a:Lmxg;

    .line 2077
    iget-object v0, v0, Lmxg;->a:Lmxm;

    .line 2419
    iget-object v0, v0, Lmxm;->g:Ljmi;

    .line 359
    if-nez v0, :cond_2

    .line 360
    const-string v0, "Video in video view manager not set."

    invoke-static {v0}, Lluo;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 363
    :cond_2
    iget-object v1, p0, Lmxh;->a:Lmxg;

    .line 3077
    iget-object v1, v1, Lmxg;->Y:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 3145
    iget-object v1, v1, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->b:Lmtg;

    .line 4055
    iget-object v1, v1, Lmtg;->b:Lmti;

    .line 4089
    iget-object v1, v1, Lmti;->a:Ljava/lang/String;

    .line 4325
    iput-object v1, v0, Ljmi;->d:Ljava/lang/String;

    .line 364
    iget-object v0, p0, Lmxh;->a:Lmxg;

    .line 5077
    iget-object v0, v0, Lmxg;->a:Lmxm;

    .line 364
    if-eqz v0, :cond_0

    iget-object v0, p0, Lmxh;->a:Lmxg;

    .line 6077
    iget-object v0, v0, Lmxg;->a:Lmxm;

    .line 364
    invoke-virtual {v0}, Lmxm;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lmxh;->a:Lmxg;

    .line 7077
    invoke-virtual {v0}, Lmxg;->x()V

    goto :goto_0
.end method
