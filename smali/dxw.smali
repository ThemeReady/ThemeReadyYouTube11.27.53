.class public final Ldxw;
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
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Ldxw;->a:Lxbf;

    .line 28
    iput-object p2, p0, Ldxw;->b:Lxbf;

    .line 30
    iput-object p3, p0, Ldxw;->c:Lxbf;

    .line 32
    iput-object p4, p0, Ldxw;->d:Lxbf;

    .line 33
    return-void
.end method

.method public static a(Lxbf;Lxbf;Lxbf;Lxbf;)Lxag;
    .locals 1

    .prologue
    .line 49
    new-instance v0, Ldxw;

    invoke-direct {v0, p0, p1, p2, p3}, Ldxw;-><init>(Lxbf;Lxbf;Lxbf;Lxbf;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1037
    new-instance v4, Ldxt;

    iget-object v0, p0, Ldxw;->a:Lxbf;

    .line 1038
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehq;

    iget-object v1, p0, Ldxw;->b:Lxbf;

    .line 1039
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lthy;

    iget-object v2, p0, Ldxw;->c:Lxbf;

    .line 1040
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v3, p0, Ldxw;->d:Lxbf;

    .line 1041
    invoke-interface {v3}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llti;

    invoke-direct {v4, v0, v1, v2, v3}, Ldxt;-><init>(Lehq;Lthy;Landroid/content/SharedPreferences;Llti;)V

    .line 10
    return-object v4
.end method
