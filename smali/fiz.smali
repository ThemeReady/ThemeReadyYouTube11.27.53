.class final Lfiz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lthy;

.field private synthetic b:Lfiy;


# direct methods
.method constructor <init>(Lfiy;Lthy;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lfiz;->b:Lfiy;

    iput-object p2, p0, Lfiz;->a:Lthy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lfiz;->b:Lfiy;

    .line 1031
    iget-object v0, v0, Lfiy;->a:Lugc;

    .line 66
    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lfiz;->a:Lthy;

    iget-object v1, p0, Lfiz;->b:Lfiy;

    .line 2031
    iget-object v1, v1, Lfiy;->a:Lugc;

    .line 67
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lthy;->a(Lugc;Ljava/util/Map;)V

    .line 69
    :cond_0
    return-void
.end method
