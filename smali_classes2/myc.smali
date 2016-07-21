.class public final Lmyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lmya;

.field private final b:Lxbf;


# direct methods
.method public constructor <init>(Lmya;Lxbf;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lmyc;->a:Lmya;

    .line 22
    iput-object p2, p0, Lmyc;->b:Lxbf;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1027
    iget-object v0, p0, Lmyc;->b:Lxbf;

    .line 1028
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohl;

    .line 1034
    new-instance v1, Lmyb;

    const-class v2, Lnil;

    invoke-direct {v1, v2, v0}, Lmyb;-><init>(Ljava/lang/Class;Lohl;)V

    .line 1047
    new-instance v0, Lnat;

    invoke-direct {v0, v1}, Lnat;-><init>(Ljava/util/Map;)V

    .line 1028
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v0, v1}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnas;

    .line 10
    return-object v0
.end method
