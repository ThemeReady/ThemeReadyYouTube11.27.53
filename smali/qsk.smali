.class public final Lqsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lxbf;


# direct methods
.method private constructor <init>(Lqsj;Lxbf;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p2, p0, Lqsk;->a:Lxbf;

    .line 26
    return-void
.end method

.method public static a(Lqsj;Lxbf;)Lxag;
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lqsk;

    invoke-direct {v0, p0, p1}, Lqsk;-><init>(Lqsj;Lxbf;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1030
    iget-object v0, p0, Lqsk;->a:Lxbf;

    .line 1031
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqu;

    .line 1043
    new-instance v1, Llej;

    invoke-virtual {v0}, Lqqu;->f()I

    move-result v0

    invoke-direct {v1, v0}, Llej;-><init>(I)V

    .line 1031
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1030
    invoke-static {v1, v0}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llei;

    .line 12
    return-object v0
.end method
