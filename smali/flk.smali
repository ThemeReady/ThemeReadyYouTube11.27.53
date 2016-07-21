.class final Lflk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lflj;


# direct methods
.method constructor <init>(Lflj;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lflk;->a:Lflj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lflk;->a:Lflj;

    .line 1031
    iget-object v0, v0, Lflj;->b:Lveq;

    .line 62
    if-eqz v0, :cond_0

    iget-object v0, p0, Lflk;->a:Lflj;

    .line 2031
    iget-object v0, v0, Lflj;->b:Lveq;

    .line 62
    iget-object v0, v0, Lveq;->d:Lssm;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lflk;->a:Lflj;

    iget-object v1, p0, Lflk;->a:Lflj;

    .line 3031
    iget-object v1, v1, Lflj;->b:Lveq;

    .line 63
    iget-object v1, v1, Lveq;->d:Lssm;

    iget-object v1, v1, Lssm;->a:Lssl;

    .line 4079
    if-eqz v1, :cond_0

    .line 4080
    iget-object v2, v1, Lssl;->f:Lugc;

    if-eqz v2, :cond_1

    .line 4081
    iget-object v0, v0, Lflj;->a:Lthy;

    iget-object v1, v1, Lssl;->f:Lugc;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lthy;->a(Lugc;Ljava/util/Map;)V

    :cond_0
    :goto_0
    return-void

    .line 4082
    :cond_1
    iget-object v2, v1, Lssl;->d:Luup;

    if-eqz v2, :cond_0

    .line 4083
    iget-object v2, v0, Lflj;->a:Lthy;

    iget-object v1, v1, Lssl;->d:Luup;

    iget-object v0, v0, Lflj;->b:Lveq;

    .line 4085
    invoke-static {v0}, Lnhl;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 4083
    invoke-interface {v2, v1, v0}, Lthy;->a(Luup;Ljava/util/Map;)V

    goto :goto_0
.end method
