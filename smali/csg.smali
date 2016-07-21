.class public final Lcsg;
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
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcsg;->a:Lxbf;

    .line 55
    iput-object p2, p0, Lcsg;->b:Lxbf;

    .line 57
    iput-object p3, p0, Lcsg;->c:Lxbf;

    .line 59
    iput-object p4, p0, Lcsg;->d:Lxbf;

    .line 61
    iput-object p5, p0, Lcsg;->e:Lxbf;

    .line 63
    iput-object p6, p0, Lcsg;->f:Lxbf;

    .line 65
    iput-object p7, p0, Lcsg;->g:Lxbf;

    .line 67
    iput-object p8, p0, Lcsg;->h:Lxbf;

    .line 69
    iput-object p9, p0, Lcsg;->i:Lxbf;

    .line 71
    iput-object p10, p0, Lcsg;->j:Lxbf;

    .line 72
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 18
    check-cast p1, Lcrt;

    .line 1100
    if-nez p1, :cond_0

    .line 1101
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1103
    :cond_0
    iget-object v0, p0, Lcsg;->a:Lxbf;

    .line 1104
    invoke-static {v0}, Lxaf;->b(Lxbf;)Lxab;

    move-result-object v0

    iput-object v0, p1, Lcqs;->bt:Lxab;

    .line 1105
    iget-object v0, p0, Lcsg;->b:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfz;

    iput-object v0, p1, Lcqs;->bu:Lnfz;

    .line 1106
    iget-object v0, p0, Lcsg;->c:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leln;

    iput-object v0, p1, Lcqs;->bv:Leln;

    .line 1107
    iget-object v0, p0, Lcsg;->d:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecj;

    iput-object v0, p1, Lcqs;->bw:Lecj;

    .line 1108
    iget-object v0, p0, Lcsg;->e:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsa;

    iput-object v0, p1, Lcrt;->a:Lpsa;

    .line 1109
    iget-object v0, p0, Lcsg;->f:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loai;

    iput-object v0, p1, Lcrt;->b:Loai;

    .line 1110
    iget-object v0, p0, Lcsg;->g:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loao;

    iput-object v0, p1, Lcrt;->X:Loao;

    .line 1111
    iget-object v0, p0, Lcsg;->h:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrh;

    iput-object v0, p1, Lcrt;->Y:Llrh;

    .line 1112
    iget-object v0, p0, Lcsg;->i:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p1, Lcrt;->Z:Llgh;

    .line 1113
    iget-object v0, p0, Lcsg;->j:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohl;

    iput-object v0, p1, Lcrt;->aa:Lohl;

    .line 18
    return-void
.end method
