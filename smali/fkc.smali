.class public final Lfkc;
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
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lfkc;->a:Lxac;

    .line 28
    iput-object p2, p0, Lfkc;->b:Lxbf;

    .line 30
    iput-object p3, p0, Lfkc;->c:Lxbf;

    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1035
    iget-object v2, p0, Lfkc;->a:Lxac;

    new-instance v3, Lfkb;

    iget-object v0, p0, Lfkc;->b:Lxbf;

    .line 1037
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lfkc;->c:Lxbf;

    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lthy;

    invoke-direct {v3, v0, v1}, Lfkb;-><init>(Landroid/content/Context;Lthy;)V

    .line 1035
    invoke-static {v2, v3}, Lxal;->a(Lxac;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkb;

    .line 11
    return-object v0
.end method
