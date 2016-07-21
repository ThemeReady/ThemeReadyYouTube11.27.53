.class public final Ldaw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lxac;

.field private final b:Lxbf;

.field private final c:Lxbf;

.field private final d:Lxbf;


# direct methods
.method public constructor <init>(Lxac;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Ldaw;->a:Lxac;

    .line 30
    iput-object p2, p0, Ldaw;->b:Lxbf;

    .line 32
    iput-object p3, p0, Ldaw;->c:Lxbf;

    .line 34
    iput-object p4, p0, Ldaw;->d:Lxbf;

    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1039
    iget-object v2, p0, Ldaw;->a:Lxac;

    new-instance v3, Ldav;

    iget-object v4, p0, Ldaw;->b:Lxbf;

    iget-object v0, p0, Ldaw;->c:Lxbf;

    .line 1042
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llti;

    iget-object v1, p0, Ldaw;->d:Lxbf;

    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llgh;

    invoke-direct {v3, v4, v0, v1}, Ldav;-><init>(Lxbf;Llti;Llgh;)V

    .line 1039
    invoke-static {v2, v3}, Lxal;->a(Lxac;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldav;

    .line 12
    return-object v0
.end method
