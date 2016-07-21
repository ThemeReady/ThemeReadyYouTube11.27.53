.class public final Lqrw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lxbf;

.field private final b:Lxbf;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/youtube/player/PlayerUiModule;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p2, p0, Lqrw;->a:Lxbf;

    .line 29
    iput-object p3, p0, Lqrw;->b:Lxbf;

    .line 30
    return-void
.end method

.method public static a(Lcom/google/android/libraries/youtube/player/PlayerUiModule;Lxbf;Lxbf;)Lxag;
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lqrw;

    invoke-direct {v0, p0, p1, p2}, Lqrw;-><init>(Lcom/google/android/libraries/youtube/player/PlayerUiModule;Lxbf;Lxbf;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1034
    iget-object v0, p0, Lqrw;->a:Lxbf;

    .line 1036
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdd;

    iget-object v1, p0, Lqrw;->b:Lxbf;

    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llgh;

    .line 1060
    new-instance v2, Lscx;

    invoke-direct {v2}, Lscx;-><init>()V

    .line 2050
    iput-object v2, v0, Lsdd;->b:Lscx;

    .line 1062
    invoke-virtual {v1, v0}, Llgh;->a(Ljava/lang/Object;)V

    .line 1035
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1034
    invoke-static {v2, v0}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscx;

    .line 11
    return-object v0
.end method
