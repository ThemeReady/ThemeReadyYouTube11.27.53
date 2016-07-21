.class public final Lfns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lxbf;

.field private final b:Lxbf;

.field private final c:Lxbf;

.field private final d:Lxbf;

.field private final e:Lxbf;


# direct methods
.method public constructor <init>(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lfns;->a:Lxbf;

    .line 36
    iput-object p2, p0, Lfns;->b:Lxbf;

    .line 38
    iput-object p3, p0, Lfns;->c:Lxbf;

    .line 40
    iput-object p4, p0, Lfns;->d:Lxbf;

    .line 42
    iput-object p5, p0, Lfns;->e:Lxbf;

    .line 44
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1048
    new-instance v0, Lfnr;

    iget-object v1, p0, Lfns;->a:Lxbf;

    .line 1049
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lfns;->b:Lxbf;

    .line 1050
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lohl;

    iget-object v3, p0, Lfns;->c:Lxbf;

    .line 1051
    invoke-interface {v3}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lthy;

    iget-object v4, p0, Lfns;->d:Lxbf;

    .line 1052
    invoke-interface {v4}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvvr;

    iget-object v5, p0, Lfns;->e:Lxbf;

    .line 1053
    invoke-interface {v5}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldzy;

    invoke-direct/range {v0 .. v5}, Lfnr;-><init>(Landroid/content/Context;Lohl;Lthy;Lvvr;Ldzy;)V

    .line 12
    return-object v0
.end method
