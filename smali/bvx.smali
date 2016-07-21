.class public final Lbvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lxbf;

.field private final b:Lxbf;

.field private final c:Lxbf;


# direct methods
.method public constructor <init>(Lbvi;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p2, p0, Lbvx;->a:Lxbf;

    .line 32
    iput-object p3, p0, Lbvx;->b:Lxbf;

    .line 34
    iput-object p4, p0, Lbvx;->c:Lxbf;

    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1039
    iget-object v0, p0, Lbvx;->a:Lxbf;

    .line 1041
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Load;

    iget-object v1, p0, Lbvx;->b:Lxbf;

    .line 1042
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvvb;

    iget-object v2, p0, Lbvx;->c:Lxbf;

    .line 1043
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbvf;

    .line 1040
    invoke-static {v0, v1, v2}, Lbvi;->a(Load;Lvvb;Lbvf;)Loaa;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1039
    invoke-static {v0, v1}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loaa;

    .line 11
    return-object v0
.end method
