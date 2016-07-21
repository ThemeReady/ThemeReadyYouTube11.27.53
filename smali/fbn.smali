.class public final Lfbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lxbf;

.field private final b:Lxbf;

.field private final c:Lxbf;


# direct methods
.method private constructor <init>(Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lfbn;->a:Lxbf;

    .line 25
    iput-object p2, p0, Lfbn;->b:Lxbf;

    .line 27
    iput-object p3, p0, Lfbn;->c:Lxbf;

    .line 28
    return-void
.end method

.method public static a(Lxbf;Lxbf;Lxbf;)Lxag;
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lfbn;

    invoke-direct {v0, p0, p1, p2}, Lfbn;-><init>(Lxbf;Lxbf;Lxbf;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1032
    new-instance v3, Lfbj;

    iget-object v0, p0, Lfbn;->a:Lxbf;

    .line 1033
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lfbn;->b:Lxbf;

    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnrp;

    iget-object v2, p0, Lfbn;->c:Lxbf;

    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llgh;

    invoke-direct {v3, v0, v1, v2}, Lfbj;-><init>(Landroid/content/Context;Lnrp;Llgh;)V

    .line 10
    return-object v3
.end method
