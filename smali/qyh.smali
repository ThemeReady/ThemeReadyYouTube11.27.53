.class public final Lqyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lxbf;

.field private final b:Lxbf;

.field private final c:Lxbf;

.field private final d:Lxbf;

.field private final e:Lxbf;

.field private final f:Lxbf;

.field private final g:Lxbf;


# direct methods
.method private constructor <init>(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lqyh;->a:Lxbf;

    .line 40
    iput-object p2, p0, Lqyh;->b:Lxbf;

    .line 42
    iput-object p3, p0, Lqyh;->c:Lxbf;

    .line 44
    iput-object p4, p0, Lqyh;->d:Lxbf;

    .line 46
    iput-object p5, p0, Lqyh;->e:Lxbf;

    .line 48
    iput-object p6, p0, Lqyh;->f:Lxbf;

    .line 50
    iput-object p7, p0, Lqyh;->g:Lxbf;

    .line 51
    return-void
.end method

.method public static a(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)Lxag;
    .locals 8

    .prologue
    .line 73
    new-instance v0, Lqyh;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lqyh;-><init>(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1055
    new-instance v0, Lqxv;

    iget-object v1, p0, Lqyh;->a:Lxbf;

    .line 1056
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lqyh;->b:Lxbf;

    .line 1057
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llgh;

    iget-object v3, p0, Lqyh;->c:Lxbf;

    .line 1058
    invoke-interface {v3}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrmb;

    iget-object v4, p0, Lqyh;->d:Lxbf;

    .line 1059
    invoke-interface {v4}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lryk;

    iget-object v5, p0, Lqyh;->e:Lxbf;

    .line 1060
    invoke-interface {v5}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lryw;

    iget-object v6, p0, Lqyh;->f:Lxbf;

    iget-object v7, p0, Lqyh;->g:Lxbf;

    .line 1062
    invoke-interface {v7}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwrh;

    invoke-direct/range {v0 .. v7}, Lqxv;-><init>(Landroid/content/Context;Llgh;Lrmb;Lryk;Lryw;Lxbf;Lwrh;)V

    .line 12
    return-object v0
.end method
