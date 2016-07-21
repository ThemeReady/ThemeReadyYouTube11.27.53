.class public final Lqmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lxbf;


# direct methods
.method public constructor <init>(Lxbf;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lqmb;->a:Lxbf;

    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1022
    new-instance v0, Lqma;

    iget-object v1, p0, Lqmb;->a:Lxbf;

    invoke-static {v1}, Lxaf;->b(Lxbf;)Lxab;

    move-result-object v1

    invoke-direct {v0, v1}, Lqma;-><init>(Lxab;)V

    .line 9
    return-object v0
.end method
