.class public final Llch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lxbf;


# direct methods
.method private constructor <init>(Llbg;Lxbf;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p2, p0, Llch;->a:Lxbf;

    .line 21
    return-void
.end method

.method public static a(Llbg;Lxbf;)Lxag;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Llch;

    invoke-direct {v0, p0, p1}, Llch;-><init>(Llbg;Lxbf;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1025
    iget-object v0, p0, Llch;->a:Lxbf;

    .line 1026
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnk;

    .line 1309
    iget-boolean v0, v0, Lsnk;->e:Z

    .line 1026
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1025
    invoke-static {v0, v1}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 9
    return-object v0
.end method
