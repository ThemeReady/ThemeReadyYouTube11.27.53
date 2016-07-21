.class final Laka;
.super Lanw;
.source "SourceFile"


# instance fields
.field private synthetic d:Lajz;


# direct methods
.method constructor <init>(Lajz;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 622
    iput-object p1, p0, Laka;->d:Lajz;

    invoke-direct {p0, p2}, Lanw;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Lans;
    .locals 1

    .prologue
    .line 625
    iget-object v0, p0, Laka;->d:Lajz;

    iget-object v0, v0, Lajz;->a:Lajv;

    .line 1050
    iget-object v0, v0, Lajv;->k:Lakb;

    .line 625
    if-nez v0, :cond_0

    .line 626
    const/4 v0, 0x0

    .line 629
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Laka;->d:Lajz;

    iget-object v0, v0, Lajz;->a:Lajv;

    .line 2050
    iget-object v0, v0, Lajv;->k:Lakb;

    .line 2135
    iget-object v0, v0, Lajb;->f:Lans;

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 634
    iget-object v0, p0, Laka;->d:Lajz;

    iget-object v0, v0, Lajz;->a:Lajv;

    invoke-virtual {v0}, Lajv;->c()Z

    .line 635
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 643
    iget-object v0, p0, Laka;->d:Lajz;

    iget-object v0, v0, Lajz;->a:Lajv;

    .line 3050
    iget-object v0, v0, Lajv;->m:Lajy;

    .line 643
    if-eqz v0, :cond_0

    .line 644
    const/4 v0, 0x0

    .line 648
    :goto_0
    return v0

    .line 647
    :cond_0
    iget-object v0, p0, Laka;->d:Lajz;

    iget-object v0, v0, Lajz;->a:Lajv;

    invoke-virtual {v0}, Lajv;->d()Z

    .line 648
    const/4 v0, 0x1

    goto :goto_0
.end method
