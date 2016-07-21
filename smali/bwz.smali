.class public final Lbwz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lxbf;

.field private final b:Lxbf;


# direct methods
.method public constructor <init>(Lbww;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p2, p0, Lbwz;->a:Lxbf;

    .line 29
    iput-object p3, p0, Lbwz;->b:Lxbf;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1034
    iget-object v0, p0, Lbwz;->a:Lxbf;

    .line 1036
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqiu;

    iget-object v1, p0, Lbwz;->b:Lxbf;

    .line 1044
    if-nez v0, :cond_0

    .line 1045
    new-instance v0, Lqhx;

    invoke-direct {v0}, Lqhx;-><init>()V

    .line 1035
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1034
    invoke-static {v0, v1}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlq;

    .line 11
    return-object v0

    .line 1048
    :cond_0
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlq;

    goto :goto_0
.end method
