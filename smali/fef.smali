.class public final Lfef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lxbf;

.field private final b:Lxbf;

.field private final c:Lxbf;

.field private final d:Lxbf;


# direct methods
.method public constructor <init>(Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lfef;->a:Lxbf;

    .line 30
    iput-object p2, p0, Lfef;->b:Lxbf;

    .line 32
    iput-object p3, p0, Lfef;->c:Lxbf;

    .line 34
    iput-object p4, p0, Lfef;->d:Lxbf;

    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1039
    new-instance v4, Lfed;

    iget-object v0, p0, Lfef;->a:Lxbf;

    .line 1040
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lfef;->b:Lxbf;

    .line 1041
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lohl;

    iget-object v2, p0, Lfef;->c:Lxbf;

    .line 1042
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lthy;

    iget-object v3, p0, Lfef;->d:Lxbf;

    .line 1043
    invoke-interface {v3}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loez;

    invoke-direct {v4, v0, v1, v2, v3}, Lfed;-><init>(Landroid/content/Context;Lohl;Lthy;Loez;)V

    .line 11
    return-object v4
.end method
