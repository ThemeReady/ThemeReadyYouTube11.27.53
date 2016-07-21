.class public final Loxf;
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
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Loxf;->a:Lxbf;

    .line 19
    iput-object p2, p0, Loxf;->b:Lxbf;

    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1024
    new-instance v1, Loxd;

    iget-object v2, p0, Loxf;->a:Lxbf;

    iget-object v0, p0, Loxf;->b:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llti;

    invoke-direct {v1, v2, v0}, Loxd;-><init>(Lxbf;Llti;)V

    .line 8
    return-object v1
.end method
