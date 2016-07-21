.class public final Letr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lxac;

.field private final b:Lxbf;

.field private final c:Lxbf;

.field private final d:Lxbf;

.field private final e:Lxbf;


# direct methods
.method public constructor <init>(Lxac;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Letr;->a:Lxac;

    .line 33
    iput-object p2, p0, Letr;->b:Lxbf;

    .line 35
    iput-object p3, p0, Letr;->c:Lxbf;

    .line 37
    iput-object p4, p0, Letr;->d:Lxbf;

    .line 39
    iput-object p5, p0, Letr;->e:Lxbf;

    .line 40
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1044
    iget-object v4, p0, Letr;->a:Lxac;

    new-instance v5, Letl;

    iget-object v0, p0, Letr;->b:Lxbf;

    .line 1047
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Letr;->c:Lxbf;

    .line 1048
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lohl;

    iget-object v2, p0, Letr;->d:Lxbf;

    .line 1049
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfbh;

    iget-object v3, p0, Letr;->e:Lxbf;

    .line 1050
    invoke-interface {v3}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lthy;

    invoke-direct {v5, v0, v1, v2, v3}, Letl;-><init>(Landroid/content/Context;Lohl;Lfbh;Lthy;)V

    .line 1044
    invoke-static {v4, v5}, Lxal;->a(Lxac;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letl;

    .line 12
    return-object v0
.end method
