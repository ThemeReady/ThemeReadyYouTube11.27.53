.class public final Loxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lxac;

.field private final b:Lxbf;


# direct methods
.method public constructor <init>(Lxac;Lxbf;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Loxz;->a:Lxac;

    .line 22
    iput-object p2, p0, Loxz;->b:Lxbf;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1027
    iget-object v1, p0, Loxz;->a:Lxac;

    new-instance v2, Loxr;

    iget-object v0, p0, Loxz;->b:Lxbf;

    .line 1028
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-direct {v2, v0}, Loxr;-><init>(Landroid/widget/ListView;)V

    .line 1027
    invoke-static {v1, v2}, Lxal;->a(Lxac;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxr;

    .line 10
    return-object v0
.end method
