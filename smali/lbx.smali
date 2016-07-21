.class public final Llbx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lxbf;

.field private final b:Lxbf;

.field private final c:Lxbf;


# direct methods
.method private constructor <init>(Llbg;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p2, p0, Llbx;->a:Lxbf;

    .line 31
    iput-object p3, p0, Llbx;->b:Lxbf;

    .line 33
    iput-object p4, p0, Llbx;->c:Lxbf;

    .line 34
    return-void
.end method

.method public static a(Llbg;Lxbf;Lxbf;Lxbf;)Lxag;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Llbx;

    invoke-direct {v0, p0, p1, p2, p3}, Llbx;-><init>(Llbg;Lxbf;Lxbf;Lxbf;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1038
    iget-object v0, p0, Llbx;->a:Lxbf;

    .line 1040
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llko;

    iget-object v1, p0, Llbx;->b:Lxbf;

    .line 1041
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llkm;

    iget-object v2, p0, Llbx;->c:Lxbf;

    .line 1042
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1261
    invoke-interface {v0, v2, v1}, Llko;->a(Ljava/lang/String;Llkm;)Llkl;

    move-result-object v0

    .line 1039
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1038
    invoke-static {v0, v1}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkl;

    .line 11
    return-object v0
.end method
