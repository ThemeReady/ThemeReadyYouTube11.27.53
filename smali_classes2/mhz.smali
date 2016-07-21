.class final Lmhz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmhy;


# direct methods
.method constructor <init>(Lmhy;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lmhz;->a:Lmhy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 97
    iget-object v2, p0, Lmhz;->a:Lmhy;

    .line 1271
    iget-object v0, v2, Lmhy;->f:Lnqw;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lmhy;->f:Lnqw;

    const-string v3, "POST_ITEM_CONTROLLERS_KEY"

    .line 1272
    invoke-virtual {v0, v3}, Lnqw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 1273
    iget-object v0, v2, Lmhy;->f:Lnqw;

    const-string v3, "POST_ITEM_CONTROLLERS_KEY"

    invoke-virtual {v0, v3}, Lnqw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 1275
    :goto_0
    if-eqz v0, :cond_1

    iget-object v3, v2, Lmhy;->e:Ljava/lang/Object;

    .line 1276
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lmjs;

    if-eqz v3, :cond_1

    .line 1277
    iget-object v1, v2, Lmhy;->e:Ljava/lang/Object;

    .line 1278
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjs;

    .line 1280
    :goto_1
    if-eqz v0, :cond_0

    .line 1281
    invoke-interface {v0}, Lmjs;->b()V

    .line 98
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
