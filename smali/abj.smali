.class public Labj;
.super Lfj;
.source "SourceFile"


# instance fields
.field public X:Laev;

.field private Y:Labd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lfj;-><init>()V

    .line 46
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Labj;->c_(Z)V

    .line 47
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Labd;
    .locals 1

    .prologue
    .line 108
    new-instance v0, Labd;

    invoke-direct {v0, p1}, Labd;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 113
    invoke-virtual {p0}, Labj;->f()Lfp;

    move-result-object v0

    invoke-virtual {p0, v0}, Labj;->a(Landroid/content/Context;)Labd;

    move-result-object v0

    iput-object v0, p0, Labj;->Y:Labd;

    .line 114
    iget-object v0, p0, Labj;->Y:Labd;

    .line 2055
    invoke-virtual {p0}, Labj;->v()V

    .line 2056
    iget-object v1, p0, Labj;->X:Laev;

    .line 114
    invoke-virtual {v0, v1}, Labd;->a(Laev;)V

    .line 115
    iget-object v0, p0, Labj;->Y:Labd;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 120
    invoke-super {p0, p1}, Lfj;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 121
    iget-object v0, p0, Labj;->Y:Labd;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Labj;->Y:Labd;

    invoke-virtual {v0}, Labd;->a()V

    .line 124
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Labj;->X:Laev;

    if-nez v0, :cond_1

    .line 1558
    iget-object v0, p0, Lfk;->l:Landroid/os/Bundle;

    .line 62
    if-eqz v0, :cond_0

    .line 63
    const-string v1, "selector"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Laev;->a(Landroid/os/Bundle;)Laev;

    move-result-object v0

    iput-object v0, p0, Labj;->X:Laev;

    .line 65
    :cond_0
    iget-object v0, p0, Labj;->X:Laev;

    if-nez v0, :cond_1

    .line 66
    sget-object v0, Laev;->c:Laev;

    iput-object v0, p0, Labj;->X:Laev;

    .line 69
    :cond_1
    return-void
.end method
