.class final Lfcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lthy;

.field private synthetic b:Lfcm;


# direct methods
.method constructor <init>(Lfcm;Lthy;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lfcn;->b:Lfcm;

    iput-object p2, p0, Lfcn;->a:Lthy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lfcn;->b:Lfcm;

    iget-object v0, v0, Lfcm;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfcn;->b:Lfcm;

    iget-object v0, v0, Lfcm;->e:Lfcl;

    .line 1037
    iget-object v0, v0, Lfcl;->c:Luup;

    .line 128
    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lfcn;->a:Lthy;

    iget-object v1, p0, Lfcn;->b:Lfcm;

    iget-object v1, v1, Lfcm;->e:Lfcl;

    .line 2037
    iget-object v1, v1, Lfcl;->c:Luup;

    .line 129
    iget-object v2, p0, Lfcn;->b:Lfcm;

    iget-object v2, v2, Lfcm;->e:Lfcl;

    .line 3037
    iget-object v2, v2, Lfcl;->b:Ljava/util/Map;

    .line 129
    invoke-interface {v0, v1, v2}, Lthy;->a(Luup;Ljava/util/Map;)V

    .line 131
    :cond_0
    return-void
.end method
