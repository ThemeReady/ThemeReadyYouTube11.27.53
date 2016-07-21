.class final Lfjt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfjs;


# direct methods
.method constructor <init>(Lfjs;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lfjt;->a:Lfjs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 220
    iget-object v0, p0, Lfjt;->a:Lfjs;

    .line 1182
    iget-object v0, v0, Lfjs;->n:Luxu;

    .line 220
    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lfjt;->a:Lfjs;

    .line 2363
    iget-object v2, v0, Lfjs;->n:Luxu;

    iget-object v2, v2, Luxu;->j:Lsvg;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lfjs;->n:Luxu;

    iget-object v2, v2, Luxu;->j:Lsvg;

    iget-object v2, v2, Lsvg;->a:Lsvh;

    if-eqz v2, :cond_1

    .line 2365
    iget-object v0, v0, Lfjs;->n:Luxu;

    iget-object v0, v0, Luxu;->j:Lsvg;

    iget-object v0, v0, Lsvg;->a:Lsvh;

    iget-object v0, v0, Lsvh;->b:Lugc;

    .line 222
    :goto_0
    if-eqz v0, :cond_2

    .line 223
    iget-object v2, p0, Lfjt;->a:Lfjs;

    .line 3182
    iget-object v2, v2, Lfjs;->b:Lthy;

    .line 223
    invoke-interface {v2, v0, v1}, Lthy;->a(Lugc;Ljava/util/Map;)V

    .line 232
    :cond_0
    :goto_1
    return-void

    :cond_1
    move-object v0, v1

    .line 2367
    goto :goto_0

    .line 226
    :cond_2
    iget-object v0, p0, Lfjt;->a:Lfjs;

    .line 4182
    iget-object v0, v0, Lfjs;->n:Luxu;

    .line 226
    iget-object v0, v0, Luxu;->c:Lugc;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lfjt;->a:Lfjs;

    .line 5182
    iget-object v0, v0, Lfjs;->b:Lthy;

    .line 227
    iget-object v2, p0, Lfjt;->a:Lfjs;

    .line 6182
    iget-object v2, v2, Lfjs;->n:Luxu;

    .line 228
    iget-object v2, v2, Luxu;->c:Lugc;

    .line 227
    invoke-interface {v0, v2, v1}, Lthy;->a(Lugc;Ljava/util/Map;)V

    goto :goto_1
.end method
