.class final Lmhn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lthy;

.field private synthetic b:Lmhk;


# direct methods
.method constructor <init>(Lmhk;Lthy;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lmhn;->b:Lmhk;

    iput-object p2, p0, Lmhn;->a:Lthy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 106
    iget-object v2, p0, Lmhn;->b:Lmhk;

    iget-object v3, p0, Lmhn;->a:Lthy;

    .line 1261
    iget-object v1, v2, Lmhk;->c:Lmgx;

    if-eqz v1, :cond_1

    .line 1265
    iget-object v1, v2, Lmhk;->c:Lmgx;

    .line 2195
    iget-object v4, v1, Lmgx;->b:Ltah;

    if-eqz v4, :cond_0

    iget-object v4, v1, Lmgx;->b:Ltah;

    iget-object v4, v4, Ltah;->e:Lubi;

    if-nez v4, :cond_2

    :cond_0
    move-object v1, v0

    .line 1266
    :goto_0
    if-eqz v1, :cond_3

    .line 1267
    invoke-virtual {v2, v1}, Lmhk;->a(Lubg;)V

    .line 1268
    :cond_1
    :goto_1
    return-void

    .line 2198
    :cond_2
    iget-object v1, v1, Lmgx;->b:Ltah;

    iget-object v1, v1, Ltah;->e:Lubi;

    iget-object v1, v1, Lubi;->a:Lubg;

    goto :goto_0

    .line 1271
    :cond_3
    iget-object v1, v2, Lmhk;->c:Lmgx;

    .line 3164
    iget-object v4, v1, Lmgx;->b:Ltah;

    if-eqz v4, :cond_5

    .line 3165
    iget-object v0, v1, Lmgx;->b:Ltah;

    iget-object v0, v0, Ltah;->f:Lugc;

    .line 1272
    :cond_4
    :goto_2
    if-eqz v0, :cond_1

    .line 1276
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1277
    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1278
    invoke-interface {v3, v0, v1}, Lthy;->a(Lugc;Ljava/util/Map;)V

    goto :goto_1

    .line 3166
    :cond_5
    iget-object v4, v1, Lmgx;->c:Luku;

    if-eqz v4, :cond_6

    .line 3167
    iget-object v0, v1, Lmgx;->c:Luku;

    iget-object v0, v0, Luku;->e:Lugc;

    goto :goto_2

    .line 3168
    :cond_6
    iget-object v4, v1, Lmgx;->d:Lvbk;

    if-eqz v4, :cond_7

    .line 3169
    iget-object v0, v1, Lmgx;->d:Lvbk;

    iget-object v0, v0, Lvbk;->e:Lugc;

    goto :goto_2

    .line 3170
    :cond_7
    iget-object v4, v1, Lmgx;->e:Ltca;

    if-eqz v4, :cond_4

    .line 3171
    iget-object v0, v1, Lmgx;->e:Ltca;

    iget-object v0, v0, Ltca;->e:Lugc;

    goto :goto_2
.end method
