.class final Ldun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lssl;

.field private synthetic b:Lugp;

.field private synthetic c:Ldul;


# direct methods
.method constructor <init>(Ldul;Lssl;Lugp;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Ldun;->c:Ldul;

    iput-object p2, p0, Ldun;->a:Lssl;

    iput-object p3, p0, Ldun;->b:Lugp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Ldun;->a:Lssl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldun;->a:Lssl;

    iget-object v0, v0, Lssl;->f:Lugc;

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Ldun;->c:Ldul;

    .line 1031
    iget-object v0, v0, Ldul;->a:Lthy;

    .line 76
    iget-object v1, p0, Ldun;->a:Lssl;

    iget-object v1, v1, Lssl;->f:Lugc;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lthy;->a(Lugc;Ljava/util/Map;)V

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    iget-object v0, p0, Ldun;->a:Lssl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldun;->a:Lssl;

    iget-object v0, v0, Lssl;->d:Luup;

    if-eqz v0, :cond_0

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 79
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Ldun;->b:Lugp;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v1, p0, Ldun;->c:Ldul;

    .line 2031
    iget-object v1, v1, Ldul;->a:Lthy;

    .line 80
    iget-object v2, p0, Ldun;->a:Lssl;

    iget-object v2, v2, Lssl;->d:Luup;

    invoke-interface {v1, v2, v0}, Lthy;->a(Luup;Ljava/util/Map;)V

    goto :goto_0
.end method
