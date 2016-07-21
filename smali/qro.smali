.class public final Lqro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lxbf;


# direct methods
.method private constructor <init>(Lqqw;Lxbf;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p2, p0, Lqro;->a:Lxbf;

    .line 24
    return-void
.end method

.method public static a(Lqqw;Lxbf;)Lxag;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lqro;

    invoke-direct {v0, p0, p1}, Lqro;-><init>(Lqqw;Lxbf;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1028
    iget-object v0, p0, Lqro;->a:Lxbf;

    .line 1029
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    .line 2020
    new-instance v0, Lscf;

    invoke-direct {v0}, Lscf;-><init>()V

    .line 1029
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1028
    invoke-static {v0, v1}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscc;

    .line 10
    return-object v0
.end method
