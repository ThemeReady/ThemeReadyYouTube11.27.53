.class public final Lqrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lqqw;

.field private final b:Lxbf;


# direct methods
.method private constructor <init>(Lqqw;Lxbf;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lqrh;->a:Lqqw;

    .line 21
    iput-object p2, p0, Lqrh;->b:Lxbf;

    .line 22
    return-void
.end method

.method public static a(Lqqw;Lxbf;)Lxag;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lqrh;

    invoke-direct {v0, p0, p1}, Lqrh;-><init>(Lqqw;Lxbf;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1027
    iget-object v1, p0, Lqrh;->a:Lqqw;

    iget-object v0, p0, Lqrh;->b:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpff;

    .line 1290
    iget-object v1, v1, Lqqw;->a:Lqqu;

    invoke-virtual {v1}, Lqqu;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 10
    goto :goto_0
.end method
