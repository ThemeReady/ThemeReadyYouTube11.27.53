.class public final Lcuc;
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

.field private final h:Lxbf;

.field private final i:Lxbf;

.field private final j:Lxbf;


# direct methods
.method public constructor <init>(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcuc;->a:Lxbf;

    .line 54
    iput-object p2, p0, Lcuc;->b:Lxbf;

    .line 56
    iput-object p3, p0, Lcuc;->c:Lxbf;

    .line 58
    iput-object p4, p0, Lcuc;->d:Lxbf;

    .line 60
    iput-object p5, p0, Lcuc;->e:Lxbf;

    .line 62
    iput-object p6, p0, Lcuc;->f:Lxbf;

    .line 64
    iput-object p7, p0, Lcuc;->g:Lxbf;

    .line 66
    iput-object p8, p0, Lcuc;->h:Lxbf;

    .line 68
    iput-object p9, p0, Lcuc;->i:Lxbf;

    .line 70
    iput-object p10, p0, Lcuc;->j:Lxbf;

    .line 71
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 18
    check-cast p1, Lctj;

    .line 1099
    if-nez p1, :cond_0

    .line 1100
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1102
    :cond_0
    iget-object v0, p0, Lcuc;->a:Lxbf;

    .line 1103
    invoke-static {v0}, Lxaf;->b(Lxbf;)Lxab;

    move-result-object v0

    iput-object v0, p1, Lcqs;->bt:Lxab;

    .line 1104
    iget-object v0, p0, Lcuc;->b:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfz;

    iput-object v0, p1, Lcqs;->bu:Lnfz;

    .line 1105
    iget-object v0, p0, Lcuc;->c:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leln;

    iput-object v0, p1, Lcqs;->bv:Leln;

    .line 1106
    iget-object v0, p0, Lcuc;->d:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecj;

    iput-object v0, p1, Lcqs;->bw:Lecj;

    .line 1107
    iget-object v0, p0, Lcuc;->e:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthy;

    iput-object v0, p1, Lctj;->a:Lthy;

    .line 1108
    iget-object v0, p0, Lcuc;->f:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p1, Lctj;->b:Ljava/util/concurrent/Executor;

    .line 1109
    iget-object v0, p0, Lcuc;->g:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llti;

    iput-object v0, p1, Lctj;->c:Llti;

    .line 1110
    iget-object v0, p0, Lcuc;->h:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtq;

    iput-object v0, p1, Lctj;->X:Ldtq;

    .line 1111
    iget-object v0, p0, Lcuc;->i:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwa;

    iput-object v0, p1, Lctj;->Y:Lrwa;

    .line 1112
    iget-object v0, p0, Lcuc;->j:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkp;

    iput-object v0, p1, Lctj;->Z:Ldkp;

    .line 18
    return-void
.end method
