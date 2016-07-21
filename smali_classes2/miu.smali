.class final Lmiu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lubc;

.field private synthetic b:Lmir;


# direct methods
.method constructor <init>(Lmir;Lubc;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lmiu;->b:Lmir;

    iput-object p2, p0, Lmiu;->a:Lubc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 164
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 165
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Lmiu;->b:Lmir;

    .line 1038
    iget-object v2, v2, Lmir;->ac:Ltcs;

    .line 165
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    iget-object v1, p0, Lmiu;->a:Lubc;

    invoke-static {v1}, Lohy;->c(Lubc;)Lugc;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 168
    iget-object v1, p0, Lmiu;->b:Lmir;

    iget-object v1, v1, Lmir;->Z:Lthy;

    iget-object v2, p0, Lmiu;->a:Lubc;

    invoke-static {v2}, Lohy;->c(Lubc;)Lugc;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lthy;->a(Lugc;Ljava/util/Map;)V

    .line 173
    :cond_0
    :goto_0
    iget-object v0, p0, Lmiu;->b:Lmir;

    invoke-virtual {v0}, Lmir;->dismiss()V

    .line 174
    return-void

    .line 169
    :cond_1
    iget-object v1, p0, Lmiu;->a:Lubc;

    invoke-static {v1}, Lohy;->d(Lubc;)Luup;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 170
    iget-object v1, p0, Lmiu;->b:Lmir;

    iget-object v1, v1, Lmir;->Z:Lthy;

    iget-object v2, p0, Lmiu;->a:Lubc;

    invoke-static {v2}, Lohy;->d(Lubc;)Luup;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lthy;->a(Luup;Ljava/util/Map;)V

    goto :goto_0
.end method
