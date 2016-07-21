.class public final Lkrm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnse;


# instance fields
.field private final a:Lxbf;


# direct methods
.method public constructor <init>(Lxbf;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbf;

    iput-object v0, p0, Lkrm;->a:Lxbf;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ltte;)V
    .locals 4

    .prologue
    .line 43
    invoke-static {}, Llhi;->b()V

    .line 44
    iget-object v0, p1, Ltte;->h:Lsin;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lsin;

    invoke-direct {v0}, Lsin;-><init>()V

    iput-object v0, p1, Ltte;->h:Lsin;

    .line 48
    :cond_0
    iget-object v0, p0, Lkrm;->a:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrn;

    .line 49
    new-instance v1, Ltuz;

    invoke-direct {v1}, Ltuz;-><init>()V

    .line 50
    invoke-interface {v0}, Lkrn;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ltuz;->a:Ljava/lang/String;

    .line 51
    invoke-interface {v0}, Lkrn;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ltuz;->b:Ljava/lang/String;

    .line 52
    iget-object v0, p1, Ltte;->h:Lsin;

    const/4 v2, 0x1

    new-array v2, v2, [Ltuz;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iput-object v2, v0, Lsin;->a:[Ltuz;

    .line 53
    return-void
.end method
