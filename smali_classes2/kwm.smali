.class public final Lkwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lxac;

.field private final b:Lxbf;

.field private final c:Lxbf;


# direct methods
.method public constructor <init>(Lxac;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lkwm;->a:Lxac;

    .line 30
    iput-object p2, p0, Lkwm;->b:Lxbf;

    .line 32
    iput-object p3, p0, Lkwm;->c:Lxbf;

    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1037
    iget-object v2, p0, Lkwm;->a:Lxac;

    new-instance v3, Lkwk;

    iget-object v0, p0, Lkwm;->b:Lxbf;

    .line 1040
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lkwm;->c:Lxbf;

    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lofj;

    invoke-direct {v3, v0, v1}, Lkwk;-><init>(Landroid/content/Context;Lofj;)V

    .line 1037
    invoke-static {v2, v3}, Lxal;->a(Lxac;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwk;

    .line 11
    return-object v0
.end method
