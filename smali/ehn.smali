.class public final Lehn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lxbf;

.field private final b:Lxbf;


# direct methods
.method public constructor <init>(Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lehn;->a:Lxbf;

    .line 25
    iput-object p2, p0, Lehn;->b:Lxbf;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lehm;
    .locals 4

    .prologue
    .line 29
    new-instance v3, Lehm;

    iget-object v0, p0, Lehn;->a:Lxbf;

    .line 30
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthy;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthy;

    iget-object v1, p0, Lehn;->b:Lxbf;

    .line 31
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loex;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loex;

    const/4 v2, 0x3

    .line 32
    invoke-static {p1, v2}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-direct {v3, v0, v1, v2}, Lehm;-><init>(Lthy;Loex;Landroid/view/View;)V

    .line 29
    return-object v3
.end method
