.class public final Lfgj;
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
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lfgj;->a:Lxac;

    .line 27
    iput-object p2, p0, Lfgj;->b:Lxbf;

    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1032
    iget-object v1, p0, Lfgj;->a:Lxac;

    new-instance v2, Lffm;

    iget-object v0, p0, Lfgj;->b:Lxbf;

    .line 1035
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtg;

    invoke-direct {v2, v0}, Lffm;-><init>(Ldtg;)V

    .line 1032
    invoke-static {v1, v2}, Lxal;->a(Lxac;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffm;

    .line 10
    return-object v0
.end method
