.class public final Ldqr;
.super Ldqt;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lrrh;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Ldqt;-><init>(Lrrh;)V

    return-void
.end method


# virtual methods
.method public final a(Ldmf;)Z
    .locals 1

    .prologue
    .line 59
    invoke-super {p0, p1}, Ldqt;->a(Ldmf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p1}, Ldmf;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 59
    goto :goto_0
.end method
