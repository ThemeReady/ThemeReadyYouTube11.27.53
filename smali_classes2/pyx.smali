.class public final Lpyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lpyv;

.field private final b:Lxbf;

.field private final c:Lxbf;


# direct methods
.method public constructor <init>(Lpyv;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lpyx;->a:Lpyv;

    .line 27
    iput-object p2, p0, Lpyx;->b:Lxbf;

    .line 29
    iput-object p3, p0, Lpyx;->c:Lxbf;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1034
    iget-object v2, p0, Lpyx;->a:Lpyv;

    iget-object v0, p0, Lpyx;->b:Lxbf;

    .line 1036
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprt;

    iget-object v1, p0, Lpyx;->c:Lxbf;

    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqlc;

    .line 1037
    iget-object v2, v2, Lpyv;->a:Lqco;

    .line 1060
    iget-boolean v2, v2, Lqco;->a:Z

    .line 1037
    if-eqz v2, :cond_0

    .line 1038
    new-instance v2, Lqgh;

    invoke-direct {v2, v0, v1}, Lqgh;-><init>(Lprt;Lqlc;)V

    move-object v0, v2

    .line 1035
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1034
    invoke-static {v0, v1}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlz;

    .line 11
    return-object v0

    .line 1042
    :cond_0
    new-instance v0, Lqlx;

    invoke-direct {v0}, Lqlx;-><init>()V

    goto :goto_0
.end method
