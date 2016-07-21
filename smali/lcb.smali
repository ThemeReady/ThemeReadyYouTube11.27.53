.class public final Llcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Llbg;

.field private final b:Lxbf;


# direct methods
.method private constructor <init>(Llbg;Lxbf;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Llcb;->a:Llbg;

    .line 22
    iput-object p2, p0, Llcb;->b:Lxbf;

    .line 23
    return-void
.end method

.method public static a(Llbg;Lxbf;)Lxag;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Llcb;

    invoke-direct {v0, p0, p1}, Llcb;-><init>(Llbg;Lxbf;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1027
    iget-object v1, p0, Llcb;->a:Llbg;

    iget-object v0, p0, Llcb;->b:Lxbf;

    .line 1028
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltq;

    .line 1405
    const/4 v2, 0x0

    new-array v2, v2, [Lltp;

    .line 1406
    iget-object v1, v1, Llbg;->c:Llfi;

    .line 2116
    iget-object v1, v1, Llfi;->a:Llgb;

    invoke-virtual {v1}, Llgb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1406
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lltp;

    .line 3029
    new-instance v3, Llto;

    iget-object v2, v0, Lltq;->a:Lxbf;

    .line 3030
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v0, v0, Lltq;->b:Lxbf;

    .line 3031
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManager;

    const/4 v4, 0x2

    invoke-static {v0, v4}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManager;

    const/4 v4, 0x3

    .line 3032
    invoke-static {v1, v4}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lltp;

    invoke-direct {v3, v2, v0, v1}, Llto;-><init>(Landroid/content/SharedPreferences;Landroid/content/pm/PackageManager;[Lltp;)V

    .line 1028
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v3, v0}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llut;

    .line 10
    return-object v0
.end method
