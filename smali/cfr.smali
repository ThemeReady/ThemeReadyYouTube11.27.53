.class public final Lcfr;
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

.field private final l:Lxbf;

.field private final m:Lxbf;

.field private final n:Lxbf;

.field private final o:Lxbf;


# direct methods
.method public constructor <init>(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcfr;->a:Lxbf;

    .line 75
    iput-object p2, p0, Lcfr;->b:Lxbf;

    .line 77
    iput-object p3, p0, Lcfr;->c:Lxbf;

    .line 79
    iput-object p4, p0, Lcfr;->d:Lxbf;

    .line 81
    iput-object p5, p0, Lcfr;->e:Lxbf;

    .line 83
    iput-object p6, p0, Lcfr;->f:Lxbf;

    .line 85
    iput-object p7, p0, Lcfr;->g:Lxbf;

    .line 87
    iput-object p8, p0, Lcfr;->h:Lxbf;

    .line 89
    iput-object p9, p0, Lcfr;->i:Lxbf;

    .line 91
    iput-object p10, p0, Lcfr;->j:Lxbf;

    .line 93
    iput-object p11, p0, Lcfr;->k:Lxbf;

    .line 95
    iput-object p12, p0, Lcfr;->l:Lxbf;

    .line 98
    iput-object p13, p0, Lcfr;->m:Lxbf;

    .line 100
    iput-object p14, p0, Lcfr;->n:Lxbf;

    .line 102
    iput-object p15, p0, Lcfr;->o:Lxbf;

    .line 103
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 22
    check-cast p1, Lcfn;

    .line 1141
    if-nez p1, :cond_0

    .line 1142
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1144
    :cond_0
    iget-object v0, p0, Lcfr;->a:Lxbf;

    .line 2116
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrh;

    iput-object v0, p1, Lmfk;->ag:Llrh;

    .line 1146
    iget-object v0, p0, Lcfr;->b:Lxbf;

    .line 2121
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhf;

    iput-object v0, p1, Lmfk;->ah:Lnhf;

    .line 1148
    iget-object v0, p0, Lcfr;->c:Lxbf;

    .line 2127
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyb;

    iput-object v0, p1, Lmfk;->ak:Lpyb;

    .line 1150
    iget-object v0, p0, Lcfr;->d:Lxbf;

    .line 2132
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbf;

    iput-object v0, p1, Lmfk;->an:Lmbf;

    .line 1152
    iget-object v0, p0, Lcfr;->e:Lxbf;

    .line 2137
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxj;

    iput-object v0, p1, Lmfk;->ao:Lpxj;

    .line 1154
    iget-object v0, p0, Lcfr;->f:Lxbf;

    .line 2142
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgz;

    iput-object v0, p1, Lmfk;->ap:Lmgz;

    .line 1156
    iget-object v0, p0, Lcfr;->g:Lxbf;

    .line 2147
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpso;

    iput-object v0, p1, Lmfk;->aq:Lpso;

    .line 1158
    iget-object v0, p0, Lcfr;->h:Lxbf;

    .line 2152
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p1, Lmfk;->ar:Llgh;

    .line 1160
    iget-object v0, p0, Lcfr;->i:Lxbf;

    .line 2157
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnem;

    iput-object v0, p1, Lmfk;->as:Lnem;

    .line 1162
    iget-object v0, p0, Lcfr;->j:Lxbf;

    .line 2163
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyy;

    iput-object v0, p1, Lmfk;->at:Llyy;

    .line 1164
    iget-object v0, p0, Lcfr;->f:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgz;

    iput-object v0, p1, Lcfn;->b:Lmgz;

    .line 1165
    iget-object v0, p0, Lcfr;->k:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqa;

    iput-object v0, p1, Lcfn;->c:Leqa;

    .line 1166
    iget-object v0, p0, Lcfr;->l:Lxbf;

    .line 1167
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgc;

    iput-object v0, p1, Lcfn;->X:Lcgc;

    .line 1168
    iget-object v0, p0, Lcfr;->m:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepe;

    iput-object v0, p1, Lcfn;->Y:Lepe;

    .line 1169
    iget-object v0, p0, Lcfr;->n:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwa;

    iput-object v0, p1, Lcfn;->Z:Lrwa;

    .line 1170
    iget-object v0, p0, Lcfr;->o:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecw;

    iput-object v0, p1, Lcfn;->aa:Lecw;

    .line 1171
    iget-object v0, p0, Lcfr;->i:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnem;

    iput-object v0, p1, Lcfn;->ab:Lnem;

    .line 1172
    iget-object v0, p0, Lcfr;->j:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyy;

    iput-object v0, p1, Lcfn;->ac:Llyy;

    .line 22
    return-void
.end method
