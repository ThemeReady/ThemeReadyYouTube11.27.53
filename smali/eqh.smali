.class public final Leqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lerj;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Object;

.field private synthetic c:Leqg;


# direct methods
.method public constructor <init>(Leqg;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Leqh;->c:Leqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput-object p2, p0, Leqh;->a:Ljava/lang/String;

    .line 158
    iput-object p3, p0, Leqh;->b:Ljava/lang/Object;

    .line 159
    return-void
.end method


# virtual methods
.method public final a(Lubc;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 165
    iget-object v0, p0, Leqh;->a:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    invoke-static {p1}, Lohy;->d(Lubc;)Luup;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 167
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 168
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Leqh;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    iget-object v1, p0, Leqh;->c:Leqg;

    .line 1037
    iget-object v1, v1, Leqg;->b:Lthy;

    .line 169
    invoke-static {p1}, Lohy;->d(Lubc;)Luup;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lthy;->a(Luup;Ljava/util/Map;)V

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    invoke-static {p1}, Lohy;->c(Lubc;)Lugc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Leqh;->c:Leqg;

    .line 2037
    iget-object v0, v0, Leqg;->b:Lthy;

    .line 171
    invoke-static {p1}, Lohy;->c(Lubc;)Lugc;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lthy;->a(Lugc;Ljava/util/Map;)V

    goto :goto_0
.end method
