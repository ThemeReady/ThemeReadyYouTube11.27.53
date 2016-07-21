.class public final Ldnf;
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
    iput-object p1, p0, Ldnf;->a:Lxbf;

    .line 22
    iput-object p2, p0, Ldnf;->b:Lxbf;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1027
    new-instance v1, Ldnd;

    iget-object v0, p0, Ldnf;->a:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp;

    iget-object v2, p0, Ldnf;->b:Lxbf;

    invoke-direct {v1, v0, v2}, Ldnd;-><init>(Lfp;Lxbf;)V

    .line 9
    return-object v1
.end method
