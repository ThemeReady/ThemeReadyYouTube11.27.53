.class public final Lcqn;
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

.field private final k:Lxbf;


# direct methods
.method public constructor <init>(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcqn;->a:Lxbf;

    .line 61
    iput-object p2, p0, Lcqn;->b:Lxbf;

    .line 63
    iput-object p3, p0, Lcqn;->c:Lxbf;

    .line 65
    iput-object p4, p0, Lcqn;->d:Lxbf;

    .line 67
    iput-object p5, p0, Lcqn;->e:Lxbf;

    .line 69
    iput-object p6, p0, Lcqn;->f:Lxbf;

    .line 71
    iput-object p7, p0, Lcqn;->g:Lxbf;

    .line 73
    iput-object p8, p0, Lcqn;->h:Lxbf;

    .line 75
    iput-object p9, p0, Lcqn;->i:Lxbf;

    .line 77
    iput-object p10, p0, Lcqn;->j:Lxbf;

    .line 79
    iput-object p11, p0, Lcqn;->k:Lxbf;

    .line 81
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 19
    check-cast p1, Lcql;

    .line 1112
    if-nez p1, :cond_0

    .line 1113
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1115
    :cond_0
    iget-object v0, p0, Lcqn;->a:Lxbf;

    .line 1116
    invoke-static {v0}, Lxaf;->b(Lxbf;)Lxab;

    move-result-object v0

    iput-object v0, p1, Lcqs;->bt:Lxab;

    .line 1117
    iget-object v0, p0, Lcqn;->b:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfz;

    iput-object v0, p1, Lcqs;->bu:Lnfz;

    .line 1118
    iget-object v0, p0, Lcqn;->c:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leln;

    iput-object v0, p1, Lcqs;->bv:Leln;

    .line 1119
    iget-object v0, p0, Lcqn;->d:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecj;

    iput-object v0, p1, Lcqs;->bw:Lecj;

    .line 1120
    iget-object v0, p0, Lcqn;->e:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p1, Lcql;->a:Llgh;

    .line 1121
    iget-object v0, p0, Lcqn;->f:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllt;

    iput-object v0, p1, Lcql;->b:Lllt;

    .line 1122
    iget-object v0, p0, Lcqn;->g:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrh;

    iput-object v0, p1, Lcql;->c:Llrh;

    .line 1123
    iget-object v0, p0, Lcqn;->h:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrta;

    iput-object v0, p1, Lcql;->X:Lrta;

    .line 1124
    iget-object v0, p0, Lcqn;->i:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsa;

    iput-object v0, p1, Lcql;->Y:Lpsa;

    .line 1125
    iget-object v0, p0, Lcqn;->j:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlq;

    iput-object v0, p1, Lcql;->Z:Lqlq;

    .line 1126
    iget-object v0, p0, Lcqn;->k:Lxbf;

    .line 1127
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebc;

    iput-object v0, p1, Lcql;->aa:Lebc;

    .line 19
    return-void
.end method
