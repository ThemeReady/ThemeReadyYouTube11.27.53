.class public final Loyb;
.super Lfk;
.source "SourceFile"

# interfaces
.implements Lbrp;
.implements Loxv;


# instance fields
.field a:Loxr;

.field private b:Loyc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lfk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 36
    sget v0, Loys;->a:I

    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 40
    invoke-virtual {p0}, Loyb;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lltm;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loyd;

    new-instance v2, Loye;

    invoke-direct {v2, v0}, Loye;-><init>(Landroid/widget/ListView;)V

    .line 41
    invoke-interface {v1, v2}, Loyd;->a(Loye;)Loyc;

    move-result-object v1

    iput-object v1, p0, Loyb;->b:Loyc;

    .line 42
    iget-object v1, p0, Loyb;->b:Loyc;

    invoke-interface {v1, p0}, Loyc;->a(Loyb;)V

    .line 43
    iget-object v1, p0, Loyb;->a:Loxr;

    .line 1086
    iput-object p0, v1, Loxr;->c:Lfk;

    .line 1087
    invoke-virtual {v1}, Loxr;->a()V

    .line 44
    return-object v0
.end method

.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2049
    iget-object v0, p0, Loyb;->b:Loyc;

    .line 26
    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Loyb;->a:Loxr;

    .line 1112
    iget-object v1, v0, Loxr;->b:Lfp;

    new-instance v2, Loxw;

    .line 1179
    invoke-direct {v2, v0}, Loxw;-><init>(Loxr;)V

    .line 1113
    invoke-static {v1, v2}, Lldv;->a(Landroid/app/Activity;Lldz;)Lldv;

    move-result-object v1

    .line 1114
    iget-object v0, v0, Loxr;->a:Lown;

    invoke-interface {v0, p1, v1}, Lown;->a(Ljava/lang/String;Lldz;)V

    .line 67
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 54
    invoke-super {p0, p1}, Lfk;->d(Landroid/os/Bundle;)V

    .line 55
    iget-object v0, p0, Loyb;->a:Loxr;

    invoke-virtual {p0}, Loyb;->f()Lfp;

    move-result-object v1

    .line 1091
    iput-object v1, v0, Loxr;->b:Lfp;

    .line 1092
    invoke-virtual {v0}, Loxr;->a()V

    .line 56
    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0}, Lfk;->p()V

    .line 61
    iget-object v0, p0, Loyb;->a:Loxr;

    invoke-virtual {v0}, Loxr;->b()V

    .line 62
    return-void
.end method
