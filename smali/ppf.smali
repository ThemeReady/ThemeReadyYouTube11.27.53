.class public final Lppf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lpou;

.field private final b:Lxbf;

.field private final c:Lxbf;


# direct methods
.method public constructor <init>(Lpou;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lppf;->a:Lpou;

    .line 27
    iput-object p2, p0, Lppf;->b:Lxbf;

    .line 29
    iput-object p3, p0, Lppf;->c:Lxbf;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1034
    iget-object v4, p0, Lppf;->a:Lpou;

    iget-object v0, p0, Lppf;->b:Lxbf;

    .line 1035
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    iget-object v0, p0, Lppf;->c:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2144
    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2145
    sget-object v1, Llvi;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 2146
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.type.television"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Llvi;->a:Ljava/lang/Boolean;

    .line 2148
    :cond_0
    sget-object v1, Llvi;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1179
    if-eqz v1, :cond_1

    sget-object v1, Lppz;->b:Lppz;

    move-object v2, v1

    .line 1181
    :goto_0
    iget-object v1, v4, Lpou;->a:Lpqk;

    .line 3063
    iget-object v3, v1, Lpqk;->e:Llhk;

    if-eqz v3, :cond_3

    .line 3064
    iget-object v1, v1, Lpqk;->e:Llhk;

    invoke-interface {v1}, Llhk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1182
    :goto_1
    iget-object v3, v4, Lpou;->a:Lpqk;

    .line 3071
    iget-object v5, v3, Lpqk;->f:Llhk;

    if-eqz v5, :cond_4

    .line 3072
    iget-object v0, v3, Lpqk;->f:Llhk;

    invoke-interface {v0}, Llhk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    .line 1183
    :goto_2
    iget-object v0, v4, Lpou;->a:Lpqk;

    .line 4043
    iget-object v4, v0, Lpqk;->b:Lpqa;

    .line 5020
    new-instance v5, Lppy;

    const/4 v0, 0x1

    .line 5021
    invoke-static {v1, v0}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 5022
    invoke-static {v3, v1}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x3

    .line 5023
    invoke-static {v2, v3}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lppz;

    const/4 v3, 0x4

    .line 5024
    invoke-static {v4, v3}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpqa;

    invoke-direct {v5, v0, v1, v2, v3}, Lppy;-><init>(Ljava/lang/String;Ljava/lang/String;Lppz;Lpqa;)V

    .line 1035
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1034
    invoke-static {v5, v0}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppy;

    .line 11
    return-object v0

    .line 1180
    :cond_1
    invoke-static {v0}, Lltv;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lppz;->c:Lppz;

    move-object v2, v1

    goto :goto_0

    :cond_2
    sget-object v1, Lppz;->a:Lppz;

    move-object v2, v1

    goto :goto_0

    .line 3067
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 3075
    :cond_4
    invoke-static {v0}, Llvi;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_2
.end method
