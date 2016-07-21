.class final Lmfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmfk;


# direct methods
.method constructor <init>(Lmfk;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lmfo;->a:Lmfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 264
    iget-object v0, p0, Lmfo;->a:Lmfk;

    .line 1062
    iget-object v0, v0, Lmfk;->ai:Lmjw;

    .line 264
    invoke-virtual {v0}, Lmjw;->a()V

    .line 265
    iget-object v0, p0, Lmfo;->a:Lmfk;

    .line 2062
    iget-object v0, v0, Lmfk;->aj:Lmby;

    .line 3028
    iget-object v1, v0, Lmby;->b:Lutm;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lmby;->b:Lutm;

    iget-object v1, v1, Lutm;->a:Lugc;

    if-nez v1, :cond_1

    .line 3029
    :cond_0
    :goto_0
    return-void

    .line 3031
    :cond_1
    iget-object v1, v0, Lmby;->a:Lthy;

    iget-object v0, v0, Lmby;->b:Lutm;

    iget-object v0, v0, Lutm;->a:Lugc;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lthy;->a(Lugc;Ljava/util/Map;)V

    goto :goto_0
.end method
