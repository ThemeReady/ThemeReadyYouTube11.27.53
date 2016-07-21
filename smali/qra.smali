.class public final Lqra;
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
    iput-object p1, p0, Lqra;->a:Lqqw;

    .line 14
    return-void
.end method

.method public static a(Lqqw;)Lxag;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lqra;

    invoke-direct {v0, p0}, Lqra;-><init>(Lqqw;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1019
    iget-object v0, p0, Lqra;->a:Lqqw;

    .line 1185
    iget-object v1, v0, Lqqw;->a:Lqqu;

    invoke-virtual {v1}, Lqqu;->g()Lxbf;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1186
    iget-object v0, v0, Lqqw;->a:Lqqu;

    invoke-virtual {v0}, Lqqu;->g()Lxbf;

    move-result-object v0

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    .line 1187
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
