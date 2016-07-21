.class public final Lbwx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lbww;

.field private final b:Lxbf;


# direct methods
.method public constructor <init>(Lbww;Lxbf;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lbwx;->a:Lbww;

    .line 22
    iput-object p2, p0, Lbwx;->b:Lxbf;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1027
    iget-object v1, p0, Lbwx;->a:Lbww;

    iget-object v0, p0, Lbwx;->b:Lxbf;

    .line 1028
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1054
    new-instance v2, Ldko;

    iget-object v1, v1, Lbww;->a:Lcev;

    invoke-direct {v2, v0, v1}, Ldko;-><init>(Landroid/content/Context;Lcev;)V

    .line 1028
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v2, v0}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldko;

    .line 10
    return-object v0
.end method
