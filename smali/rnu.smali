.class public final Lrnu;
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
    iput-object p1, p0, Lrnu;->a:Lxbf;

    .line 30
    iput-object p2, p0, Lrnu;->b:Lxbf;

    .line 32
    iput-object p3, p0, Lrnu;->c:Lxbf;

    .line 34
    iput-object p4, p0, Lrnu;->d:Lxbf;

    .line 35
    return-void
.end method

.method public static a(Lxbf;Lxbf;Lxbf;Lxbf;)Lxag;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lrnu;

    invoke-direct {v0, p0, p1, p2, p3}, Lrnu;-><init>(Lxbf;Lxbf;Lxbf;Lxbf;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1039
    new-instance v2, Lrnt;

    iget-object v0, p0, Lrnu;->a:Lxbf;

    .line 1040
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v3, p0, Lrnu;->b:Lxbf;

    iget-object v1, p0, Lrnu;->c:Lxbf;

    .line 1042
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v4, p0, Lrnu;->d:Lxbf;

    invoke-direct {v2, v0, v3, v1, v4}, Lrnt;-><init>(Landroid/content/Context;Lxbf;Landroid/os/Handler;Lxbf;)V

    .line 11
    return-object v2
.end method
