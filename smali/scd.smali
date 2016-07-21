.class public final Lscd;
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
.method private constructor <init>(Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lscd;->a:Lxbf;

    .line 27
    iput-object p2, p0, Lscd;->b:Lxbf;

    .line 29
    iput-object p3, p0, Lscd;->c:Lxbf;

    .line 31
    iput-object p4, p0, Lscd;->d:Lxbf;

    .line 32
    return-void
.end method

.method public static a(Lxbf;Lxbf;Lxbf;Lxbf;)Lxag;
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lscd;

    invoke-direct {v0, p0, p1, p2, p3}, Lscd;-><init>(Lxbf;Lxbf;Lxbf;Lxbf;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1036
    new-instance v3, Lsbq;

    iget-object v0, p0, Lscd;->a:Lxbf;

    .line 1037
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lscd;->b:Lxbf;

    .line 1038
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    iget-object v2, p0, Lscd;->c:Lxbf;

    .line 1039
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v2, p0, Lscd;->d:Lxbf;

    .line 1040
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lscc;

    invoke-direct {v3, v0, v1, v4, v2}, Lsbq;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;ZLscc;)V

    .line 9
    return-object v3
.end method
