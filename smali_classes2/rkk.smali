.class public final Lrkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lxbf;

.field private final b:Lxbf;


# direct methods
.method public constructor <init>(Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lrkk;->a:Lxbf;

    .line 22
    iput-object p2, p0, Lrkk;->b:Lxbf;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1027
    new-instance v1, Lrkj;

    iget-object v2, p0, Lrkk;->a:Lxbf;

    iget-object v0, p0, Lrkk;->b:Lxbf;

    .line 1028
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrta;

    invoke-direct {v1, v2, v0}, Lrkj;-><init>(Lxbf;Lrta;)V

    .line 9
    return-object v1
.end method
