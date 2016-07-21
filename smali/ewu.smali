.class final Lewu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lewt;


# direct methods
.method constructor <init>(Lewt;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lewu;->a:Lewt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Lewu;->a:Lewt;

    iget-object v0, v0, Lewt;->b:Lews;

    .line 1034
    iget-object v0, v0, Lews;->d:Lszi;

    .line 145
    iget-object v0, v0, Lszi;->f:Lssm;

    if-nez v0, :cond_1

    .line 146
    const/4 v0, 0x0

    .line 148
    :goto_0
    if-eqz v0, :cond_0

    .line 149
    iget-object v1, v0, Lssl;->f:Lugc;

    if-eqz v1, :cond_2

    .line 150
    iget-object v1, p0, Lewu;->a:Lewt;

    iget-object v1, v1, Lewt;->b:Lews;

    .line 3034
    iget-object v1, v1, Lews;->a:Lthy;

    .line 150
    iget-object v0, v0, Lssl;->f:Lugc;

    iget-object v2, p0, Lewu;->a:Lewt;

    iget-object v2, v2, Lewt;->b:Lews;

    .line 4034
    iget-object v2, v2, Lews;->d:Lszi;

    .line 152
    invoke-static {v2}, Lnhl;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 150
    invoke-interface {v1, v0, v2}, Lthy;->a(Lugc;Ljava/util/Map;)V

    .line 159
    :cond_0
    :goto_1
    return-void

    .line 147
    :cond_1
    iget-object v0, p0, Lewu;->a:Lewt;

    iget-object v0, v0, Lewt;->b:Lews;

    .line 2034
    iget-object v0, v0, Lews;->d:Lszi;

    .line 147
    iget-object v0, v0, Lszi;->f:Lssm;

    iget-object v0, v0, Lssm;->a:Lssl;

    goto :goto_0

    .line 153
    :cond_2
    iget-object v1, v0, Lssl;->d:Luup;

    if-eqz v1, :cond_0

    .line 154
    iget-object v1, p0, Lewu;->a:Lewt;

    iget-object v1, v1, Lewt;->b:Lews;

    .line 5034
    iget-object v1, v1, Lews;->a:Lthy;

    .line 154
    iget-object v0, v0, Lssl;->d:Luup;

    iget-object v2, p0, Lewu;->a:Lewt;

    iget-object v2, v2, Lewt;->b:Lews;

    .line 6034
    iget-object v2, v2, Lews;->d:Lszi;

    .line 156
    invoke-static {v2}, Lnhl;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 154
    invoke-interface {v1, v0, v2}, Lthy;->a(Luup;Ljava/util/Map;)V

    goto :goto_1
.end method
