.class public final Lfck;
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
.method public constructor <init>(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lfck;->a:Lxbf;

    .line 40
    iput-object p2, p0, Lfck;->b:Lxbf;

    .line 42
    iput-object p3, p0, Lfck;->c:Lxbf;

    .line 44
    iput-object p4, p0, Lfck;->d:Lxbf;

    .line 46
    iput-object p5, p0, Lfck;->e:Lxbf;

    .line 48
    iput-object p6, p0, Lfck;->f:Lxbf;

    .line 50
    iput-object p7, p0, Lfck;->g:Lxbf;

    .line 51
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1055
    new-instance v0, Lfcj;

    iget-object v1, p0, Lfck;->a:Lxbf;

    .line 1056
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lfck;->b:Lxbf;

    .line 1057
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lohl;

    iget-object v3, p0, Lfck;->c:Lxbf;

    .line 1058
    invoke-interface {v3}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lthy;

    iget-object v4, p0, Lfck;->d:Lxbf;

    .line 1059
    invoke-interface {v4}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfbh;

    iget-object v5, p0, Lfck;->e:Lxbf;

    .line 1060
    invoke-interface {v5}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loez;

    iget-object v6, p0, Lfck;->f:Lxbf;

    .line 1061
    invoke-interface {v6}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/SharedPreferences;

    iget-object v7, p0, Lfck;->g:Lxbf;

    invoke-direct/range {v0 .. v7}, Lfcj;-><init>(Landroid/content/Context;Lohl;Lthy;Lfbh;Loez;Landroid/content/SharedPreferences;Lxbf;)V

    .line 13
    return-object v0
.end method
