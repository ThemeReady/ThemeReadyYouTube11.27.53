.class public final Llkj;
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
.method private constructor <init>(Lxac;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Llkj;->a:Lxac;

    .line 31
    iput-object p2, p0, Llkj;->b:Lxbf;

    .line 33
    iput-object p3, p0, Llkj;->c:Lxbf;

    .line 35
    iput-object p4, p0, Llkj;->d:Lxbf;

    .line 36
    return-void
.end method

.method public static a(Lxac;Lxbf;Lxbf;Lxbf;)Lxag;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Llkj;

    invoke-direct {v0, p0, p1, p2, p3}, Llkj;-><init>(Lxac;Lxbf;Lxbf;Lxbf;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1040
    iget-object v3, p0, Llkj;->a:Lxac;

    new-instance v4, Llki;

    iget-object v0, p0, Llkj;->b:Lxbf;

    .line 1043
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Llkj;->c:Lxbf;

    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llgh;

    iget-object v2, p0, Llkj;->d:Lxbf;

    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lllt;

    invoke-direct {v4, v0, v1, v2}, Llki;-><init>(Landroid/content/Context;Llgh;Lllt;)V

    .line 1040
    invoke-static {v3, v4}, Lxal;->a(Lxac;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llki;

    .line 11
    return-object v0
.end method
