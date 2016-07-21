.class public final Ldjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lxbf;

.field private final b:Lxbf;

.field private final c:Lxbf;


# direct methods
.method public constructor <init>(Ldiq;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p2, p0, Ldjc;->a:Lxbf;

    .line 33
    iput-object p3, p0, Ldjc;->b:Lxbf;

    .line 35
    iput-object p4, p0, Ldjc;->c:Lxbf;

    .line 36
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1040
    iget-object v0, p0, Ldjc;->a:Lxbf;

    .line 1042
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwa;

    iget-object v1, p0, Ldjc;->b:Lxbf;

    .line 1043
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    iget-object v1, p0, Ldjc;->c:Lxbf;

    .line 1044
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrrp;

    .line 1150
    new-instance v2, Lrrr;

    invoke-direct {v2, v0, v1}, Lrrr;-><init>(Lrwa;Lrrp;)V

    .line 1041
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1040
    invoke-static {v2, v0}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrr;

    .line 12
    return-object v0
.end method
