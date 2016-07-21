.class public final Ldcu;
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
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ldcu;->a:Lxbf;

    .line 26
    iput-object p2, p0, Ldcu;->b:Lxbf;

    .line 28
    iput-object p3, p0, Ldcu;->c:Lxbf;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1033
    new-instance v3, Ldct;

    iget-object v0, p0, Ldcu;->a:Lxbf;

    .line 1034
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowt;

    iget-object v1, p0, Ldcu;->b:Lxbf;

    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrnc;

    iget-object v2, p0, Ldcu;->c:Lxbf;

    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llrh;

    invoke-direct {v3, v0, v1, v2}, Ldct;-><init>(Lowt;Lrnc;Llrh;)V

    .line 10
    return-object v3
.end method
