.class public Lv;
.super Laay;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Laay;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 32
    new-instance v0, Ls;

    invoke-virtual {p0}, Lv;->f()Lfp;

    move-result-object v1

    .line 1212
    iget v2, p0, Lfj;->a:I

    .line 32
    invoke-direct {v0, v1, v2}, Ls;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method
