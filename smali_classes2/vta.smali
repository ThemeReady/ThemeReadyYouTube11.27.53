.class public final Lvta;
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


# direct methods
.method public constructor <init>(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lvta;->a:Lxbf;

    .line 30
    iput-object p2, p0, Lvta;->b:Lxbf;

    .line 32
    iput-object p3, p0, Lvta;->c:Lxbf;

    .line 34
    iput-object p4, p0, Lvta;->d:Lxbf;

    .line 36
    iput-object p5, p0, Lvta;->e:Lxbf;

    .line 37
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1041
    new-instance v0, Lvsy;

    iget-object v1, p0, Lvta;->a:Lxbf;

    .line 1042
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvro;

    iget-object v2, p0, Lvta;->b:Lxbf;

    .line 1043
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvsl;

    iget-object v3, p0, Lvta;->c:Lxbf;

    .line 1044
    invoke-interface {v3}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llgh;

    iget-object v4, p0, Lvta;->d:Lxbf;

    .line 1045
    invoke-interface {v4}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvsi;

    iget-object v5, p0, Lvta;->e:Lxbf;

    .line 1046
    invoke-interface {v5}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvvj;

    invoke-direct/range {v0 .. v5}, Lvsy;-><init>(Lvro;Lvsl;Llgh;Lvsi;Lvvj;)V

    .line 9
    return-object v0
.end method
