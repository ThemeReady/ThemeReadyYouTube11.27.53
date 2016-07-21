.class public final Lfbg;
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
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lfbg;->a:Lxac;

    .line 29
    iput-object p2, p0, Lfbg;->b:Lxbf;

    .line 31
    iput-object p3, p0, Lfbg;->c:Lxbf;

    .line 33
    iput-object p4, p0, Lfbg;->d:Lxbf;

    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1038
    iget-object v3, p0, Lfbg;->a:Lxac;

    new-instance v4, Lfbe;

    iget-object v0, p0, Lfbg;->b:Lxbf;

    .line 1041
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lfbg;->c:Lxbf;

    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lthy;

    iget-object v2, p0, Lfbg;->d:Lxbf;

    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfbh;

    invoke-direct {v4, v0, v1, v2}, Lfbe;-><init>(Landroid/content/Context;Lthy;Lfbh;)V

    .line 1038
    invoke-static {v3, v4}, Lxal;->a(Lxac;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbe;

    .line 11
    return-object v0
.end method
