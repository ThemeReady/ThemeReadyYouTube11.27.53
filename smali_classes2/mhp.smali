.class final Lmhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lsiv;

.field private synthetic b:Lmho;


# direct methods
.method constructor <init>(Lmho;Lsiv;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lmhp;->b:Lmho;

    iput-object p2, p0, Lmhp;->a:Lsiv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lmhp;->a:Lsiv;

    iget-object v0, v0, Lsiv;->c:Lugc;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lmhp;->b:Lmho;

    .line 1028
    iget-object v0, v0, Lmho;->a:Lthy;

    .line 69
    iget-object v1, p0, Lmhp;->a:Lsiv;

    iget-object v1, v1, Lsiv;->c:Lugc;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lthy;->a(Lugc;Ljava/util/Map;)V

    .line 71
    :cond_0
    return-void
.end method
