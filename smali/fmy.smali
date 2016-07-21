.class public final Lfmy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lxac;

.field private final b:Lxbf;

.field private final c:Lxbf;

.field private final d:Lxbf;

.field private final e:Lxbf;

.field private final f:Lxbf;

.field private final g:Lxbf;


# direct methods
.method public constructor <init>(Lxac;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lfmy;->a:Lxac;

    .line 41
    iput-object p2, p0, Lfmy;->b:Lxbf;

    .line 43
    iput-object p3, p0, Lfmy;->c:Lxbf;

    .line 45
    iput-object p4, p0, Lfmy;->d:Lxbf;

    .line 47
    iput-object p5, p0, Lfmy;->e:Lxbf;

    .line 49
    iput-object p6, p0, Lfmy;->f:Lxbf;

    .line 51
    iput-object p7, p0, Lfmy;->g:Lxbf;

    .line 52
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1056
    iget-object v7, p0, Lfmy;->a:Lxac;

    new-instance v0, Lfmw;

    iget-object v1, p0, Lfmy;->b:Lxbf;

    .line 1059
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lfmy;->c:Lxbf;

    .line 1060
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfbh;

    iget-object v3, p0, Lfmy;->d:Lxbf;

    .line 1061
    invoke-interface {v3}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lohl;

    iget-object v4, p0, Lfmy;->e:Lxbf;

    .line 1062
    invoke-interface {v4}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lthy;

    iget-object v5, p0, Lfmy;->f:Lxbf;

    .line 1063
    invoke-interface {v5}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Legr;

    iget-object v6, p0, Lfmy;->g:Lxbf;

    .line 1064
    invoke-interface {v6}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lehn;

    invoke-direct/range {v0 .. v6}, Lfmw;-><init>(Landroid/app/Activity;Lfbh;Lohl;Lthy;Legr;Lehn;)V

    .line 1056
    invoke-static {v7, v0}, Lxal;->a(Lxac;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmw;

    .line 14
    return-object v0
.end method
