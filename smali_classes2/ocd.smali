.class public final Locd;
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


# direct methods
.method public constructor <init>(Lxac;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Locd;->a:Lxac;

    .line 37
    iput-object p2, p0, Locd;->b:Lxbf;

    .line 39
    iput-object p3, p0, Locd;->c:Lxbf;

    .line 41
    iput-object p4, p0, Locd;->d:Lxbf;

    .line 43
    iput-object p5, p0, Locd;->e:Lxbf;

    .line 45
    iput-object p6, p0, Locd;->f:Lxbf;

    .line 46
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1050
    iget-object v6, p0, Locd;->a:Lxac;

    new-instance v0, Lobz;

    iget-object v1, p0, Locd;->b:Lxbf;

    .line 1053
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnrz;

    iget-object v2, p0, Locd;->c:Lxbf;

    .line 1054
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnrx;

    iget-object v3, p0, Locd;->d:Lxbf;

    .line 1055
    invoke-interface {v3}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpsa;

    iget-object v4, p0, Locd;->e:Lxbf;

    .line 1056
    invoke-interface {v4}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lllf;

    iget-object v5, p0, Locd;->f:Lxbf;

    .line 1057
    invoke-interface {v5}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Locc;

    invoke-direct/range {v0 .. v5}, Lobz;-><init>(Lnrz;Lnrx;Lpsa;Lllf;Locc;)V

    .line 1050
    invoke-static {v6, v0}, Lxal;->a(Lxac;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobz;

    .line 13
    return-object v0
.end method
