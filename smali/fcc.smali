.class final Lfcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfcb;


# direct methods
.method constructor <init>(Lfcb;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lfcc;->a:Lfcb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lfcc;->a:Lfcb;

    .line 1026
    iget-object v0, v0, Lfcb;->b:Lucr;

    .line 62
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfcc;->a:Lfcb;

    .line 2026
    iget-object v0, v0, Lfcb;->b:Lucr;

    .line 62
    iget-object v0, v0, Lucr;->d:Lugc;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lfcc;->a:Lfcb;

    .line 3026
    iget-object v0, v0, Lfcb;->c:Lnhh;

    .line 3031
    iget-object v0, v0, Lnhh;->a:Lnhf;

    .line 63
    iget-object v1, p0, Lfcc;->a:Lfcb;

    .line 4026
    iget-object v1, v1, Lfcb;->b:Lucr;

    .line 64
    iget-object v1, v1, Lucr;->d:Lugc;

    invoke-interface {v0, v1}, Lnhf;->a(Lugc;)V

    .line 65
    iget-object v0, p0, Lfcc;->a:Lfcb;

    .line 5026
    iget-object v0, v0, Lfcb;->a:Lthy;

    .line 65
    iget-object v1, p0, Lfcc;->a:Lfcb;

    .line 6026
    iget-object v1, v1, Lfcb;->b:Lucr;

    .line 66
    iget-object v1, v1, Lucr;->d:Lugc;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lthy;->a(Lugc;Ljava/util/Map;)V

    .line 68
    :cond_0
    return-void
.end method
