.class public final Lcgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lofj;


# instance fields
.field private final a:Lnrg;

.field private final b:Lxbf;

.field private final c:Lxbf;


# direct methods
.method public constructor <init>(Lxbf;Lxbf;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcgc;->b:Lxbf;

    .line 46
    iput-object p2, p0, Lcgc;->c:Lxbf;

    .line 48
    new-instance v0, Lnpz;

    invoke-direct {v0}, Lnpz;-><init>()V

    iput-object v0, p0, Lcgc;->a:Lnrg;

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 2

    .prologue
    .line 58
    const-class v0, Ltci;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcgc;->b:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcge;

    iget-object v1, p0, Lcgc;->a:Lnrg;

    invoke-virtual {v0, v1}, Lcge;->a(Lnrg;)V

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    const-class v0, Ltcb;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcgc;->c:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgd;

    iget-object v1, p0, Lcgc;->a:Lnrg;

    invoke-virtual {v0, v1}, Lcgd;->a(Lnrg;)V

    goto :goto_0
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1053
    iget-object v0, p0, Lcgc;->a:Lnrg;

    .line 31
    return-object v0
.end method
