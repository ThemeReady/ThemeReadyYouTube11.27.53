.class final Lakc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laje;


# instance fields
.field private synthetic a:Lajv;


# direct methods
.method constructor <init>(Lajv;)V
    .locals 0

    .prologue
    .line 752
    iput-object p1, p0, Lakc;->a:Lajv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laio;Z)V
    .locals 2

    .prologue
    .line 765
    instance-of v0, p1, Lajj;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 766
    check-cast v0, Lajj;

    .line 2079
    iget-object v0, v0, Lajj;->k:Laio;

    .line 766
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laio;->a(Z)V

    .line 768
    :cond_0
    iget-object v0, p0, Lakc;->a:Lajv;

    .line 2152
    iget-object v0, v0, Laij;->d:Laje;

    .line 769
    if-eqz v0, :cond_1

    .line 770
    invoke-interface {v0, p1, p2}, Laje;->a(Laio;Z)V

    .line 772
    :cond_1
    return-void
.end method

.method public final a(Laio;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 756
    if-nez p1, :cond_0

    move v0, v1

    .line 760
    :goto_0
    return v0

    :cond_0
    move-object v0, p1

    .line 758
    check-cast v0, Lajj;

    invoke-virtual {v0}, Lajj;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    .line 759
    iget-object v0, p0, Lakc;->a:Lajv;

    .line 1152
    iget-object v0, v0, Laij;->d:Laje;

    .line 760
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Laje;->a(Laio;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
