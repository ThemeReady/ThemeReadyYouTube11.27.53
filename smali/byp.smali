.class public final Lbyp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lxbf;


# direct methods
.method private constructor <init>(Lbye;Lxbf;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p2, p0, Lbyp;->a:Lxbf;

    .line 22
    return-void
.end method

.method public static a(Lbye;Lxbf;)Lxag;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lbyp;

    invoke-direct {v0, p0, p1}, Lbyp;-><init>(Lbye;Lxbf;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1026
    iget-object v0, p0, Lbyp;->a:Lxbf;

    .line 1027
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 1565
    new-instance v1, Lemc;

    invoke-direct {v1, v0}, Lemc;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    .line 1027
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1026
    invoke-static {v1, v0}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelm;

    .line 9
    return-object v0
.end method