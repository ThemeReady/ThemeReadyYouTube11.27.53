.class public abstract Lsgj;
.super Lttj;
.source "SourceFile"

# interfaces
.implements Ltjj;


# instance fields
.field public a:Ltrk;

.field public b:Luup;

.field public c:Lugc;

.field public d:Lsgl;


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lttj;-><init>()V

    .line 22
    return-void
.end method


# virtual methods
.method public final aw_()Ltrk;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lsgj;->a:Ltrk;

    return-object v0
.end method

.method public final ax_()Luup;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lsgj;->b:Luup;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lsgj;->d:Lsgl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lsgj;->d:Lsgl;

    iget-object v0, v0, Lsgl;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public final d()Lugc;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lsgj;->c:Lugc;

    return-object v0
.end method
