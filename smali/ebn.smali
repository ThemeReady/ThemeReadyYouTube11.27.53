.class public final Lebn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltjj;


# instance fields
.field private a:Ltqk;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ltqk;

    invoke-direct {v0}, Ltqk;-><init>()V

    iput-object v0, p0, Lebn;->a:Ltqk;

    .line 24
    iget-object v0, p0, Lebn;->a:Ltqk;

    new-instance v1, Ltrk;

    invoke-direct {v1}, Ltrk;-><init>()V

    iput-object v1, v0, Ltqk;->a:Ltrk;

    .line 25
    iget-object v0, p0, Lebn;->a:Ltqk;

    iget-object v0, v0, Ltqk;->a:Ltrk;

    const/16 v1, 0xf7

    iput v1, v0, Ltrk;->a:I

    .line 26
    iget-object v0, p0, Lebn;->a:Ltqk;

    new-instance v1, Lsgl;

    invoke-direct {v1}, Lsgl;-><init>()V

    iput-object v1, v0, Ltqk;->d:Lsgl;

    .line 27
    iget-object v0, p0, Lebn;->a:Ltqk;

    iget-object v0, v0, Ltqk;->d:Lsgl;

    invoke-static {p2}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsgl;->a:Ljava/lang/String;

    .line 28
    iget-object v0, p0, Lebn;->a:Ltqk;

    new-instance v1, Lugc;

    invoke-direct {v1}, Lugc;-><init>()V

    iput-object v1, v0, Ltqk;->c:Lugc;

    .line 29
    iget-object v0, p0, Lebn;->a:Ltqk;

    iget-object v0, v0, Ltqk;->c:Lugc;

    new-instance v1, Lujf;

    invoke-direct {v1}, Lujf;-><init>()V

    iput-object v1, v0, Lugc;->m:Lujf;

    .line 30
    iget-object v0, p0, Lebn;->a:Ltqk;

    iget-object v0, v0, Ltqk;->c:Lugc;

    iget-object v0, v0, Lugc;->m:Lujf;

    .line 31
    invoke-static {p1}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lujf;->b:Ljava/lang/String;

    .line 32
    iget-object v0, p0, Lebn;->a:Ltqk;

    iget-object v0, v0, Ltqk;->c:Lugc;

    iget-object v0, v0, Lugc;->m:Lujf;

    const/4 v1, 0x0

    iput v1, v0, Lujf;->c:I

    .line 33
    return-void
.end method


# virtual methods
.method public final aw_()Ltrk;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lebn;->a:Ltqk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lebn;->a:Ltqk;

    iget-object v0, v0, Ltqk;->a:Ltrk;

    goto :goto_0
.end method

.method public final ax_()Luup;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lebn;->a:Ltqk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lebn;->a:Ltqk;

    iget-object v0, v0, Ltqk;->b:Luup;

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 47
    iget-object v1, p0, Lebn;->a:Ltqk;

    if-nez v1, :cond_1

    .line 49
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lebn;->a:Ltqk;

    iget-object v1, v1, Ltqk;->d:Lsgl;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lebn;->a:Ltqk;

    iget-object v0, v0, Ltqk;->d:Lsgl;

    iget-object v0, v0, Lsgl;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public final d()Lugc;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lebn;->a:Ltqk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lebn;->a:Ltqk;

    iget-object v0, v0, Ltqk;->c:Lugc;

    goto :goto_0
.end method
