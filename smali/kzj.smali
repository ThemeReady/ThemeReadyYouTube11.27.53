.class public final Lkzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# direct methods
.method private constructor <init>(Lkzc;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method public static a(Lkzc;)Lxag;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lkzj;

    invoke-direct {v0, p0}, Lkzj;-><init>(Lkzc;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1131
    new-instance v0, Llev;

    invoke-direct {v0}, Llev;-><init>()V

    .line 1021
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1020
    invoke-static {v0, v1}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 8
    return-object v0
.end method
