.class public final Lfvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxac;


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
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lfvp;->a:Lxbf;

    .line 42
    iput-object p2, p0, Lfvp;->b:Lxbf;

    .line 44
    iput-object p3, p0, Lfvp;->c:Lxbf;

    .line 46
    iput-object p4, p0, Lfvp;->d:Lxbf;

    .line 48
    iput-object p5, p0, Lfvp;->e:Lxbf;

    .line 51
    iput-object p6, p0, Lfvp;->f:Lxbf;

    .line 53
    iput-object p7, p0, Lfvp;->g:Lxbf;

    .line 54
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 14
    check-cast p1, Lfvi;

    .line 1076
    if-nez p1, :cond_0

    .line 1077
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1079
    :cond_0
    iget-object v0, p0, Lfvp;->a:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwa;

    iput-object v0, p1, Lfvi;->b:Lrwa;

    .line 1080
    iget-object v0, p0, Lfvp;->b:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsam;

    iput-object v0, p1, Lfvi;->c:Lsam;

    .line 1081
    iget-object v0, p0, Lfvp;->c:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbq;

    iput-object v0, p1, Lfvi;->d:Lsbq;

    .line 1082
    iget-object v0, p0, Lfvp;->d:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxv;

    iput-object v0, p1, Lfvi;->e:Lqxv;

    .line 1083
    iget-object v0, p0, Lfvp;->e:Lxbf;

    .line 1084
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpg;

    iput-object v0, p1, Lfvi;->f:Lrpg;

    .line 1085
    iget-object v0, p0, Lfvp;->f:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrna;

    iput-object v0, p1, Lfvi;->g:Lrna;

    .line 1086
    iget-object v0, p0, Lfvp;->g:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgb;

    iput-object v0, p1, Lfvi;->h:Lsgb;

    .line 14
    return-void
.end method
