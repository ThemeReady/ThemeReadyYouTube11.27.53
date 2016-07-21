.class public final Ldta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntc;


# instance fields
.field private final a:Lssc;

.field private final b:Loem;


# direct methods
.method public constructor <init>(Lssc;Loem;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssc;

    iput-object v0, p0, Ldta;->a:Lssc;

    .line 34
    const-string v0, "You must provide a reference to the controller that you want to handle the continuation."

    invoke-static {p2, v0}, Llhi;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loem;

    iput-object v0, p0, Ldta;->b:Loem;

    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Ldta;->a:Lssc;

    iget-object v0, v0, Lssc;->a:Lssd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldta;->a:Lssc;

    iget-object v0, v0, Lssc;->a:Lssd;

    iget-object v0, v0, Lssd;->a:Luri;

    if-nez v0, :cond_1

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Ldta;->b:Loem;

    instance-of v0, v0, Lody;

    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p0, Ldta;->b:Loem;

    check-cast v0, Lody;

    iget-object v1, p0, Ldta;->a:Lssc;

    iget-object v1, v1, Lssc;->a:Lssd;

    iget-object v1, v1, Lssd;->a:Luri;

    invoke-interface {v0, v1}, Lody;->a(Luri;)V

    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Ldta;->b:Loem;

    iget-object v1, p0, Ldta;->a:Lssc;

    iget-object v1, v1, Lssc;->a:Lssd;

    iget-object v1, v1, Lssd;->a:Luri;

    invoke-virtual {v0, v1}, Loem;->a(Ltba;)V

    goto :goto_0
.end method
