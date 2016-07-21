.class final Lezk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lezi;


# direct methods
.method constructor <init>(Lezi;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lezk;->a:Lezi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 167
    iget-object v0, p0, Lezk;->a:Lezi;

    iget-object v0, v0, Lezi;->h:Lezh;

    .line 1040
    iget-object v0, v0, Lezh;->c:Ltmr;

    .line 167
    iget-object v0, v0, Ltmr;->c:Lssm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lezk;->a:Lezi;

    iget-object v0, v0, Lezi;->h:Lezh;

    .line 2040
    iget-object v0, v0, Lezh;->c:Ltmr;

    .line 168
    iget-object v0, v0, Ltmr;->c:Lssm;

    iget-object v0, v0, Lssm;->a:Lssl;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lezk;->a:Lezi;

    iget-object v0, v0, Lezi;->h:Lezh;

    .line 3040
    iget-object v0, v0, Lezh;->c:Ltmr;

    .line 169
    iget-object v0, v0, Ltmr;->c:Lssm;

    iget-object v0, v0, Lssm;->a:Lssl;

    .line 170
    iget-object v1, v0, Lssl;->f:Lugc;

    if-eqz v1, :cond_1

    .line 171
    iget-object v0, v0, Lssl;->f:Lugc;

    .line 172
    iget-object v1, p0, Lezk;->a:Lezi;

    iget-object v1, v1, Lezi;->h:Lezh;

    .line 4040
    iget-object v1, v1, Lezh;->b:Lthy;

    .line 172
    invoke-interface {v1, v0, v2}, Lthy;->a(Lugc;Ljava/util/Map;)V

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    iget-object v1, v0, Lssl;->d:Luup;

    if-eqz v1, :cond_0

    .line 174
    iget-object v0, v0, Lssl;->d:Luup;

    .line 175
    iget-object v1, p0, Lezk;->a:Lezi;

    iget-object v1, v1, Lezi;->h:Lezh;

    .line 5040
    iget-object v1, v1, Lezh;->b:Lthy;

    .line 175
    invoke-interface {v1, v0, v2}, Lthy;->a(Luup;Ljava/util/Map;)V

    .line 176
    iget-object v1, v0, Luup;->k:Ltjv;

    if-eqz v1, :cond_0

    iget-object v1, v0, Luup;->k:Ltjv;

    iget-object v1, v1, Ltjv;->b:Ltjz;

    if-eqz v1, :cond_0

    iget-object v0, v0, Luup;->k:Ltjv;

    iget-object v0, v0, Ltjv;->b:Ltjz;

    iget-boolean v0, v0, Ltjz;->a:Z

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lezk;->a:Lezi;

    iget-object v0, v0, Lezi;->h:Lezh;

    .line 6040
    iget-object v0, v0, Lezh;->a:Llgh;

    .line 179
    new-instance v1, Lofo;

    iget-object v2, p0, Lezk;->a:Lezi;

    iget-object v2, v2, Lezi;->h:Lezh;

    .line 7040
    iget-object v2, v2, Lezh;->c:Ltmr;

    .line 179
    invoke-direct {v1, v2}, Lofo;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Llgh;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method
