.class public final Lbrv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lxbf;


# direct methods
.method public constructor <init>(Lbrt;Lxbf;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, p0, Lbrv;->a:Lxbf;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1027
    iget-object v0, p0, Lbrv;->a:Lxbf;

    .line 1028
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1059
    new-instance v1, Lkhk;

    .line 1060
    invoke-static {v0}, Llvi;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkhk;-><init>(Ljava/lang/String;)V

    .line 1078
    iput-boolean v2, v1, Lkhk;->a:Z

    .line 1083
    iput-boolean v2, v1, Lkhk;->b:Z

    .line 1098
    iput-boolean v2, v1, Lkhk;->e:Z

    .line 1064
    invoke-virtual {v1}, Lkhk;->a()Lkhj;

    move-result-object v0

    .line 1028
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v0, v1}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhj;

    .line 10
    return-object v0
.end method
