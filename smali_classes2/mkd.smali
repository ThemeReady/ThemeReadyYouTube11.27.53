.class final Lmkd;
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
    .line 76
    iput-object p1, p0, Lmkd;->a:Lmkb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lmkd;->a:Lmkb;

    .line 1139
    iget-object v1, v0, Lmkb;->c:Ltcm;

    iget-object v1, v1, Ltcm;->d:Lssm;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lmkb;->c:Ltcm;

    iget-object v1, v1, Ltcm;->d:Lssm;

    iget-object v1, v1, Lssm;->a:Lssl;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lmkb;->c:Ltcm;

    iget-object v1, v1, Ltcm;->d:Lssm;

    iget-object v1, v1, Lssm;->a:Lssl;

    iget-object v1, v1, Lssl;->d:Luup;

    if-eqz v1, :cond_0

    .line 1142
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1143
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1144
    iget-object v2, v0, Lmkb;->a:Lthy;

    iget-object v0, v0, Lmkb;->c:Ltcm;

    iget-object v0, v0, Ltcm;->d:Lssm;

    iget-object v0, v0, Lssm;->a:Lssl;

    iget-object v0, v0, Lssl;->d:Luup;

    invoke-interface {v2, v0, v1}, Lthy;->a(Luup;Ljava/util/Map;)V

    .line 80
    :cond_0
    return-void
.end method
