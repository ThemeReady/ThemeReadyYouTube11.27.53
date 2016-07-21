.class final Llyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lssl;

.field private synthetic b:Llyh;


# direct methods
.method constructor <init>(Llyh;Lssl;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Llyi;->b:Llyh;

    iput-object p2, p0, Llyi;->a:Lssl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 129
    iget-object v0, p0, Llyi;->a:Lssl;

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Llyi;->a:Lssl;

    iget-object v0, v0, Lssl;->f:Lugc;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Llyi;->b:Llyh;

    .line 1037
    iget-object v0, v0, Llyh;->b:Lthy;

    .line 131
    iget-object v1, p0, Llyi;->a:Lssl;

    iget-object v1, v1, Lssl;->f:Lugc;

    invoke-interface {v0, v1, v2}, Lthy;->a(Lugc;Ljava/util/Map;)V

    .line 133
    :cond_0
    iget-object v0, p0, Llyi;->a:Lssl;

    iget-object v0, v0, Lssl;->d:Luup;

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Llyi;->b:Llyh;

    .line 2037
    iget-object v0, v0, Llyh;->b:Lthy;

    .line 134
    iget-object v1, p0, Llyi;->a:Lssl;

    iget-object v1, v1, Lssl;->d:Luup;

    invoke-interface {v0, v1, v2}, Lthy;->a(Luup;Ljava/util/Map;)V

    .line 137
    :cond_1
    iget-object v0, p0, Llyi;->b:Llyh;

    .line 3037
    const/4 v1, 0x1

    iput-boolean v1, v0, Llyh;->g:Z

    .line 138
    iget-object v0, p0, Llyi;->b:Llyh;

    .line 4037
    iget-object v0, v0, Llyh;->e:Llsm;

    .line 138
    invoke-virtual {v0}, Llsm;->c()V

    .line 139
    return-void
.end method
