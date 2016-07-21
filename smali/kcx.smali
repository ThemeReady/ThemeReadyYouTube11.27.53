.class public final Lkcx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lxbf;

.field private final b:Lxbf;


# direct methods
.method private constructor <init>(Lkcv;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, Lkcx;->a:Lxbf;

    .line 28
    iput-object p3, p0, Lkcx;->b:Lxbf;

    .line 29
    return-void
.end method

.method public static a(Lkcv;Lxbf;Lxbf;)Lxag;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lkcx;

    invoke-direct {v0, p0, p1, p2}, Lkcx;-><init>(Lkcv;Lxbf;Lxbf;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1033
    iget-object v0, p0, Lkcx;->a:Lxbf;

    .line 1034
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfz;

    iget-object v1, p0, Lkcx;->b:Lxbf;

    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhj;

    .line 2036
    iget-boolean v1, v1, Lkhj;->a:Z

    .line 1042
    if-eqz v1, :cond_0

    .line 1043
    new-instance v1, Lkhl;

    invoke-direct {v1, v0}, Lkhl;-><init>(Lnfz;)V

    move-object v0, v1

    .line 1034
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1033
    invoke-static {v0, v1}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhi;

    .line 11
    return-object v0

    .line 1045
    :cond_0
    new-instance v1, Lkhm;

    invoke-direct {v1, v0}, Lkhm;-><init>(Lnfz;)V

    move-object v0, v1

    goto :goto_0
.end method
