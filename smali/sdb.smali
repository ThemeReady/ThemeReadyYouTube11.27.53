.class public final Lsdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lxac;

.field private final b:Lxbf;


# direct methods
.method private constructor <init>(Lxac;Lxbf;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lsdb;->a:Lxac;

    .line 25
    iput-object p2, p0, Lsdb;->b:Lxbf;

    .line 26
    return-void
.end method

.method public static a(Lxac;Lxbf;)Lxag;
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lsdb;

    invoke-direct {v0, p0, p1}, Lsdb;-><init>(Lxac;Lxbf;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1030
    iget-object v1, p0, Lsdb;->a:Lxac;

    new-instance v2, Lscz;

    iget-object v0, p0, Lsdb;->b:Lxbf;

    .line 1032
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, v0}, Lscz;-><init>(Landroid/content/Context;)V

    .line 1030
    invoke-static {v1, v2}, Lxal;->a(Lxac;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscz;

    .line 10
    return-object v0
.end method
