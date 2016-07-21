.class public final Lonp;
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

.field private final f:Lxbf;


# direct methods
.method public constructor <init>(Lxac;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lonp;->a:Lxac;

    .line 37
    iput-object p2, p0, Lonp;->b:Lxbf;

    .line 39
    iput-object p3, p0, Lonp;->c:Lxbf;

    .line 41
    iput-object p4, p0, Lonp;->d:Lxbf;

    .line 43
    iput-object p5, p0, Lonp;->e:Lxbf;

    .line 45
    iput-object p6, p0, Lonp;->f:Lxbf;

    .line 46
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1050
    iget-object v6, p0, Lonp;->a:Lxac;

    new-instance v0, Lonl;

    iget-object v1, p0, Lonp;->b:Lxbf;

    .line 1053
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lonp;->c:Lxbf;

    .line 1054
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lonp;->d:Lxbf;

    iget-object v4, p0, Lonp;->e:Lxbf;

    iget-object v5, p0, Lonp;->f:Lxbf;

    invoke-direct/range {v0 .. v5}, Lonl;-><init>(Ljava/lang/String;Landroid/content/Context;Lxbf;Lxbf;Lxbf;)V

    .line 1050
    invoke-static {v6, v0}, Lxal;->a(Lxac;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonl;

    .line 13
    return-object v0
.end method
