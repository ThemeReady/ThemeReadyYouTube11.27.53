.class public final Levq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lxac;

.field private final b:Lxbf;

.field private final c:Lxbf;

.field private final d:Lxbf;


# direct methods
.method public constructor <init>(Lxac;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Levq;->a:Lxac;

    .line 30
    iput-object p2, p0, Levq;->b:Lxbf;

    .line 32
    iput-object p3, p0, Levq;->c:Lxbf;

    .line 34
    iput-object p4, p0, Levq;->d:Lxbf;

    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1039
    iget-object v3, p0, Levq;->a:Lxac;

    new-instance v4, Levo;

    iget-object v0, p0, Levq;->b:Lxbf;

    .line 1042
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Levq;->c:Lxbf;

    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lthy;

    iget-object v2, p0, Levq;->d:Lxbf;

    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lohl;

    invoke-direct {v4, v0, v1, v2}, Levo;-><init>(Landroid/content/Context;Lthy;Lohl;)V

    .line 1039
    invoke-static {v3, v4}, Lxal;->a(Lxac;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levo;

    .line 12
    return-object v0
.end method
