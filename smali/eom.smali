.class public final Leom;
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
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Leom;->a:Lxbf;

    .line 29
    iput-object p2, p0, Leom;->b:Lxbf;

    .line 31
    iput-object p3, p0, Leom;->c:Lxbf;

    .line 33
    iput-object p4, p0, Leom;->d:Lxbf;

    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1038
    new-instance v3, Leoi;

    iget-object v0, p0, Leom;->a:Lxbf;

    .line 1039
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v4, p0, Leom;->b:Lxbf;

    iget-object v1, p0, Leom;->c:Lxbf;

    .line 1041
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loex;

    iget-object v2, p0, Leom;->d:Lxbf;

    .line 1042
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lecw;

    invoke-direct {v3, v0, v4, v1, v2}, Leoi;-><init>(Landroid/content/Context;Lxbf;Loex;Lecw;)V

    .line 11
    return-object v3
.end method
