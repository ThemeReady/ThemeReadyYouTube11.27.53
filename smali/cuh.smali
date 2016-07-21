.class final Lcuh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lemj;


# instance fields
.field private a:Landroid/view/MenuItem;

.field private synthetic b:Lcud;


# direct methods
.method constructor <init>(Lcud;)V
    .locals 0

    .prologue
    .line 851
    iput-object p1, p0, Lcuh;->b:Lcud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 857
    sget v0, Lwjc;->fS:I

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 1

    .prologue
    .line 867
    iput-object p1, p0, Lcuh;->a:Landroid/view/MenuItem;

    .line 868
    iget-object v0, p0, Lcuh;->b:Lcud;

    .line 1135
    iget-object v0, v0, Lcud;->ao:Lnjn;

    .line 868
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcuh;->a(Z)V

    .line 869
    return-void

    .line 868
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 872
    iget-object v0, p0, Lcuh;->a:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 874
    iget-object v0, p0, Lcuh;->a:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 876
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 862
    sget v0, Lwjf;->h:I

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    .line 881
    iget-object v0, p0, Lcuh;->b:Lcud;

    .line 2135
    iget-object v0, v0, Lcud;->ao:Lnjn;

    .line 881
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcuh;->b:Lcud;

    .line 3135
    iget-object v0, v0, Lcud;->ao:Lnjn;

    .line 4044
    iget-object v0, v0, Lnjn;->a:Lutj;

    .line 881
    if-eqz v0, :cond_0

    .line 882
    iget-object v0, p0, Lcuh;->b:Lcud;

    .line 4135
    iget-object v0, v0, Lcud;->ao:Lnjn;

    .line 5044
    iget-object v0, v0, Lnjn;->a:Lutj;

    .line 882
    iget-boolean v0, v0, Lutj;->e:Z

    if-eqz v0, :cond_1

    .line 883
    iget-object v0, p0, Lcuh;->b:Lcud;

    iget-object v1, p0, Lcuh;->b:Lcud;

    .line 5135
    iget-object v1, v1, Lcud;->am:Ldsg;

    .line 6038
    new-instance v2, Lcta;

    invoke-direct {v2}, Lcta;-><init>()V

    .line 6039
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 6040
    const-string v4, "search_filters"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6041
    invoke-virtual {v2, v3}, Lcta;->f(Landroid/os/Bundle;)V

    .line 6042
    invoke-virtual {v2, v0}, Lcta;->a(Lfk;)V

    .line 6685
    iget-object v0, v0, Lfk;->v:Lfx;

    .line 6043
    const-string v1, "FilterDialogFragment"

    invoke-virtual {v2, v0, v1}, Lcta;->a(Lfw;Ljava/lang/String;)V

    .line 888
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 885
    :cond_1
    iget-object v0, p0, Lcuh;->b:Lcud;

    iget-object v1, p0, Lcuh;->b:Lcud;

    .line 7135
    iget-object v1, v1, Lcud;->am:Ldsg;

    .line 8039
    new-instance v2, Lcsw;

    invoke-direct {v2}, Lcsw;-><init>()V

    .line 8040
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 8041
    const-string v4, "search_filters"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8042
    invoke-virtual {v2, v3}, Lcsw;->f(Landroid/os/Bundle;)V

    .line 8043
    invoke-virtual {v2, v0}, Lcsw;->a(Lfk;)V

    .line 8685
    iget-object v0, v0, Lfk;->v:Lfx;

    .line 8044
    const-string v1, "FilterDialogFragment"

    invoke-virtual {v2, v0, v1}, Lcsw;->a(Lfw;Ljava/lang/String;)V

    goto :goto_0
.end method
