.class final Lmkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmkb;


# direct methods
.method constructor <init>(Lmkb;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lmkc;->a:Lmkb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lmkc;->a:Lmkb;

    .line 1159
    iget-object v1, v0, Lmkb;->c:Ltcm;

    iget-object v1, v1, Ltcm;->f:Lugc;

    if-eqz v1, :cond_0

    .line 1160
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1161
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1162
    iget-object v2, v0, Lmkb;->a:Lthy;

    iget-object v0, v0, Lmkb;->c:Ltcm;

    iget-object v0, v0, Ltcm;->f:Lugc;

    invoke-interface {v2, v0, v1}, Lthy;->a(Lugc;Ljava/util/Map;)V

    .line 69
    :cond_0
    return-void
.end method
