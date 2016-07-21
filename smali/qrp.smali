.class public final Lqrp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lqqw;


# direct methods
.method private constructor <init>(Lqqw;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lqrp;->a:Lqqw;

    .line 14
    return-void
.end method

.method public static a(Lqqw;)Lxag;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lqrp;

    invoke-direct {v0, p0}, Lqrp;-><init>(Lqqw;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1018
    iget-object v0, p0, Lqrp;->a:Lqqw;

    .line 1178
    iget-object v0, v0, Lqqw;->a:Lqqu;

    invoke-virtual {v0}, Lqqu;->b()Z

    move-result v0

    .line 1019
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1018
    invoke-static {v0, v1}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 7
    return-object v0
.end method
