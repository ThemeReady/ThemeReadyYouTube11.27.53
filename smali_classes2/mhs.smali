.class final Lmhs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmhr;


# direct methods
.method constructor <init>(Lmhr;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lmhs;->a:Lmhr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 52
    iget-object v1, p0, Lmhs;->a:Lmhr;

    .line 1074
    iget-object v0, v1, Lmhr;->b:Lsjc;

    if-eqz v0, :cond_0

    .line 1078
    iget-object v0, v1, Lmhr;->b:Lsjc;

    iget-object v0, v0, Lsjc;->a:Lssm;

    if-nez v0, :cond_1

    .line 1079
    const/4 v0, 0x0

    .line 1081
    :goto_0
    if-eqz v0, :cond_0

    .line 1085
    iget-object v0, v0, Lssl;->f:Lugc;

    .line 1086
    if-eqz v0, :cond_0

    .line 1090
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1091
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1092
    iget-object v1, v1, Lmhr;->a:Lthy;

    invoke-interface {v1, v0, v2}, Lthy;->a(Lugc;Ljava/util/Map;)V

    .line 53
    :cond_0
    return-void

    .line 1080
    :cond_1
    iget-object v0, v1, Lmhr;->b:Lsjc;

    iget-object v0, v0, Lsjc;->a:Lssm;

    iget-object v0, v0, Lssm;->a:Lssl;

    goto :goto_0
.end method
