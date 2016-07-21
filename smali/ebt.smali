.class public final Lebt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lxbf;

.field private final b:Lxbf;

.field private final c:Lxbf;

.field private final d:Lxbf;


# direct methods
.method private constructor <init>(Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lebt;->a:Lxbf;

    .line 30
    iput-object p2, p0, Lebt;->b:Lxbf;

    .line 32
    iput-object p3, p0, Lebt;->c:Lxbf;

    .line 34
    iput-object p4, p0, Lebt;->d:Lxbf;

    .line 35
    return-void
.end method

.method public static a(Lxbf;Lxbf;Lxbf;Lxbf;)Lxag;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lebt;

    invoke-direct {v0, p0, p1, p2, p3}, Lebt;-><init>(Lxbf;Lxbf;Lxbf;Lxbf;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1039
    new-instance v4, Lebo;

    iget-object v0, p0, Lebt;->a:Lxbf;

    .line 1040
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lebt;->b:Lxbf;

    .line 1041
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lebt;->c:Lxbf;

    .line 1042
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqlq;

    iget-object v3, p0, Lebt;->d:Lxbf;

    .line 1043
    invoke-interface {v3}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpsa;

    invoke-direct {v4, v0, v1, v2, v3}, Lebo;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lqlq;Lpsa;)V

    .line 11
    return-object v4
.end method
