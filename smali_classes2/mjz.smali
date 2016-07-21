.class final Lmjz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/widget/ImageView;

.field private synthetic b:Lmjw;


# direct methods
.method constructor <init>(Lmjw;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lmjz;->b:Lmjw;

    iput-object p2, p0, Lmjz;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 216
    iget-object v1, p0, Lmjz;->b:Lmjw;

    .line 1225
    iget-object v0, v1, Lmjw;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1227
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lmjw;->l:Ltbh;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v1, Lmjw;->a:Llhk;

    .line 1229
    invoke-interface {v0}, Llhk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlz;

    invoke-interface {v0}, Lmlz;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 217
    :cond_1
    :goto_0
    iget-object v0, p0, Lmjz;->b:Lmjw;

    .line 3038
    iget-object v0, v0, Lmjw;->g:Landroid/view/View;

    .line 217
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Lmjz;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 219
    return-void

    .line 1233
    :cond_2
    iget-object v0, v1, Lmjw;->h:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1235
    iget-object v0, v1, Lmjw;->b:Llhk;

    invoke-interface {v0}, Llhk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjv;

    iget-object v3, v1, Lmjw;->k:Ltcg;

    iget-object v4, v1, Lmjw;->l:Ltbh;

    invoke-interface {v0, v2, v3, v4}, Lmjv;->b(Ljava/lang/String;Ltcg;Ltbh;)Luup;

    move-result-object v3

    .line 1240
    if-eqz v3, :cond_3

    .line 1241
    iget-object v0, v1, Lmjw;->b:Llhk;

    .line 1242
    invoke-interface {v0}, Llhk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjv;

    iget-object v4, v1, Lmjw;->k:Ltcg;

    iget-object v5, v1, Lmjw;->l:Ltbh;

    invoke-interface {v0, v2, v4, v5}, Lmjv;->a(Ljava/lang/String;Ltcg;Ltbh;)Ljava/lang/Object;

    move-result-object v2

    .line 1246
    iget-object v0, v1, Lmjw;->i:Llhk;

    invoke-interface {v0}, Llhk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjs;

    .line 1247
    iget-object v4, v1, Lmjw;->j:Ljava/util/Map;

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1248
    invoke-interface {v0, v3, v1, v2}, Lmjs;->a(Luup;Lmjt;Ljava/lang/Object;)V

    .line 1258
    :cond_3
    iget-object v0, v1, Lmjw;->e:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1259
    iput-object v6, v1, Lmjw;->l:Ltbh;

    .line 1260
    iget-object v0, v1, Lmjw;->c:Ljava/lang/String;

    invoke-static {v0}, Lmgz;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 1261
    new-instance v3, Lmgs;

    iget-object v0, v1, Lmjw;->d:Lmgz;

    .line 1262
    invoke-virtual {v0, v2}, Lmgz;->a(Landroid/net/Uri;)Lmha;

    move-result-object v0

    check-cast v0, Lmgr;

    invoke-direct {v3, v0}, Lmgs;-><init>(Lmgr;)V

    .line 2093
    iput-object v6, v3, Lmgs;->a:Ljava/lang/String;

    .line 2098
    iput-object v6, v3, Lmgs;->b:Ltbh;

    .line 1265
    invoke-virtual {v3}, Lmgs;->a()Lmgr;

    move-result-object v0

    .line 1266
    iget-object v1, v1, Lmjw;->d:Lmgz;

    invoke-virtual {v1, v2, v0}, Lmgz;->a(Landroid/net/Uri;Lmha;)V

    goto :goto_0
.end method
