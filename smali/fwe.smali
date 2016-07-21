.class public final Lfwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lfwb;

.field private final b:Lxbf;


# direct methods
.method public constructor <init>(Lfwb;Lxbf;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lfwe;->a:Lfwb;

    .line 22
    iput-object p2, p0, Lfwe;->b:Lxbf;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1027
    iget-object v2, p0, Lfwe;->a:Lfwb;

    iget-object v0, p0, Lfwe;->b:Lxbf;

    .line 1028
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 1061
    iget-boolean v1, v2, Lfwb;->a:Z

    if-eqz v1, :cond_0

    .line 1062
    new-instance v1, Lfww;

    iget-object v2, v2, Lfwb;->b:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lfww;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move-object v0, v1

    .line 1028
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v0, v1}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsa;

    .line 10
    return-object v0

    .line 1064
    :cond_0
    sget-object v0, Lpsa;->b:Lpsa;

    goto :goto_0
.end method
