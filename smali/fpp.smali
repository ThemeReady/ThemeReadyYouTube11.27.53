.class final Lfpp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfpn;


# direct methods
.method constructor <init>(Lfpn;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lfpp;->a:Lfpn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 159
    iget-object v0, p0, Lfpp;->a:Lfpn;

    .line 1048
    iget-object v0, v0, Lfpn;->b:Lttt;

    .line 159
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfpp;->a:Lfpn;

    .line 2048
    iget-object v0, v0, Lfpn;->b:Lttt;

    .line 160
    iget-object v0, v0, Lttt;->h:Lssm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfpp;->a:Lfpn;

    .line 3048
    iget-object v0, v0, Lfpn;->b:Lttt;

    .line 161
    iget-object v0, v0, Lttt;->h:Lssm;

    iget-object v0, v0, Lssm;->a:Lssl;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lfpp;->a:Lfpn;

    iget-object v1, p0, Lfpp;->a:Lfpn;

    .line 4048
    iget-object v1, v1, Lfpn;->b:Lttt;

    .line 162
    iget-object v1, v1, Lttt;->h:Lssm;

    iget-object v1, v1, Lssm;->a:Lssl;

    .line 5218
    iget-object v2, v1, Lssl;->f:Lugc;

    if-eqz v2, :cond_1

    .line 5219
    iget-object v0, v0, Lfpn;->a:Lthy;

    iget-object v1, v1, Lssl;->f:Lugc;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lthy;->a(Lugc;Ljava/util/Map;)V

    .line 164
    :cond_0
    :goto_0
    iget-object v0, p0, Lfpp;->a:Lfpn;

    invoke-virtual {v0}, Lfpn;->d()V

    .line 165
    return-void

    .line 5220
    :cond_1
    iget-object v2, v1, Lssl;->d:Luup;

    if-eqz v2, :cond_0

    .line 5221
    iget-object v2, v0, Lfpn;->a:Lthy;

    iget-object v1, v1, Lssl;->d:Luup;

    iget-object v0, v0, Lfpn;->b:Lttt;

    .line 5223
    invoke-static {v0}, Lnhl;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 5221
    invoke-interface {v2, v1, v0}, Lthy;->a(Luup;Ljava/util/Map;)V

    goto :goto_0
.end method
