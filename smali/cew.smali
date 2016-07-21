.class public final Lcew;
.super Lmfz;
.source "SourceFile"


# instance fields
.field X:Ldms;

.field private au:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lmfz;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 26
    invoke-super {p0, p1}, Lmfz;->b(Landroid/os/Bundle;)V

    .line 28
    invoke-virtual {p0}, Lcew;->f()Lfp;

    move-result-object v0

    invoke-static {v0}, Lltm;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcex;

    invoke-interface {v0, p0}, Lcex;->a(Lcew;)V

    .line 29
    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0}, Lmfz;->p()V

    .line 34
    iget-object v0, p0, Lcew;->X:Ldms;

    invoke-virtual {v0}, Ldms;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcew;->au:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 39
    invoke-super {p0}, Lmfz;->q()V

    .line 40
    iget-object v0, p0, Lcew;->X:Ldms;

    iget-object v1, p0, Lcew;->au:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldms;->a(Ljava/lang/String;)V

    .line 41
    return-void
.end method
