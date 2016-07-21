.class final Lqoo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lqon;


# direct methods
.method constructor <init>(Lqon;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lqoo;->a:Lqon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 162
    iget-object v0, p0, Lqoo;->a:Lqon;

    iget-object v1, p0, Lqoo;->a:Lqon;

    .line 1124
    iget-object v1, v1, Lqon;->f:Lssl;

    .line 2179
    if-eqz v1, :cond_0

    .line 2182
    iget-object v2, v1, Lssl;->f:Lugc;

    .line 2183
    if-eqz v2, :cond_1

    .line 2184
    iget-object v1, v0, Lqon;->i:Lqok;

    .line 3048
    iget-object v1, v1, Lqok;->e:Lthy;

    .line 2184
    invoke-interface {v1, v2, v5}, Lthy;->a(Lugc;Ljava/util/Map;)V

    .line 2185
    iget-object v1, v2, Lugc;->S:Lugd;

    if-nez v1, :cond_0

    .line 2186
    iget-object v0, v0, Lqon;->h:Lnhf;

    invoke-interface {v0, v2}, Lnhf;->a(Lugc;)V

    .line 163
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 164
    return-void

    .line 2188
    :cond_1
    iget-object v2, v1, Lssl;->d:Luup;

    if-eqz v2, :cond_0

    .line 2189
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2190
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2191
    iget-object v3, v0, Lqon;->i:Lqok;

    .line 4048
    iget-object v3, v3, Lqok;->e:Lthy;

    .line 2191
    iget-object v4, v1, Lssl;->d:Luup;

    invoke-interface {v3, v4, v2}, Lthy;->a(Luup;Ljava/util/Map;)V

    .line 2192
    iget-object v0, v0, Lqon;->h:Lnhf;

    iget-object v1, v1, Lssl;->d:Luup;

    iget-object v1, v1, Luup;->a:[B

    invoke-interface {v0, v1, v5}, Lnhf;->c([BLswa;)V

    goto :goto_0
.end method
