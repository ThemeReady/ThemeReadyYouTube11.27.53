.class public final Lqqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lqqe;

.field private final b:Lxbf;


# direct methods
.method private constructor <init>(Lqqe;Lxbf;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lqqi;->a:Lqqe;

    .line 22
    iput-object p2, p0, Lqqi;->b:Lxbf;

    .line 23
    return-void
.end method

.method public static a(Lqqe;Lxbf;)Lxag;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lqqi;

    invoke-direct {v0, p0, p1}, Lqqi;-><init>(Lqqe;Lxbf;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1027
    iget-object v0, p0, Lqqi;->b:Lxbf;

    .line 1028
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgz;

    .line 1137
    new-instance v1, Lqqf;

    invoke-direct {v1, v0}, Lqqf;-><init>(Lpgz;)V

    .line 1028
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v1, v0}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhk;

    .line 10
    return-object v0
.end method
