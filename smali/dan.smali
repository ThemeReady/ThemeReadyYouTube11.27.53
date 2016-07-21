.class public final Ldan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lxbf;

.field private final b:Lxbf;

.field private final c:Lxbf;


# direct methods
.method public constructor <init>(Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Ldan;->a:Lxbf;

    .line 24
    iput-object p2, p0, Ldan;->b:Lxbf;

    .line 26
    iput-object p3, p0, Ldan;->c:Lxbf;

    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1031
    new-instance v1, Ldam;

    iget-object v2, p0, Ldan;->a:Lxbf;

    iget-object v3, p0, Ldan;->b:Lxbf;

    iget-object v0, p0, Ldan;->c:Lxbf;

    .line 1034
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfz;

    invoke-direct {v1, v2, v3, v0}, Ldam;-><init>(Lxbf;Lxbf;Lnfz;)V

    .line 9
    return-object v1
.end method
