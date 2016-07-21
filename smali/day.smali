.class public final Lday;
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
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lday;->a:Lxbf;

    .line 27
    iput-object p2, p0, Lday;->b:Lxbf;

    .line 29
    iput-object p3, p0, Lday;->c:Lxbf;

    .line 31
    iput-object p4, p0, Lday;->d:Lxbf;

    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1036
    new-instance v2, Ldax;

    iget-object v0, p0, Lday;->a:Lxbf;

    .line 1037
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lday;->b:Lxbf;

    .line 1038
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    iget-object v3, p0, Lday;->c:Lxbf;

    iget-object v4, p0, Lday;->d:Lxbf;

    invoke-direct {v2, v0, v1, v3, v4}, Ldax;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lxbf;Lxbf;)V

    .line 9
    return-object v2
.end method
