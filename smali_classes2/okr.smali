.class public final Lokr;
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


# direct methods
.method public constructor <init>(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lokr;->a:Lxbf;

    .line 73
    iput-object p2, p0, Lokr;->b:Lxbf;

    .line 75
    iput-object p3, p0, Lokr;->c:Lxbf;

    .line 77
    iput-object p4, p0, Lokr;->d:Lxbf;

    .line 81
    iput-object p6, p0, Lokr;->e:Lxbf;

    .line 83
    iput-object p7, p0, Lokr;->f:Lxbf;

    .line 85
    iput-object p8, p0, Lokr;->g:Lxbf;

    .line 87
    iput-object p9, p0, Lokr;->h:Lxbf;

    .line 89
    iput-object p10, p0, Lokr;->i:Lxbf;

    .line 91
    iput-object p11, p0, Lokr;->j:Lxbf;

    .line 93
    iput-object p12, p0, Lokr;->k:Lxbf;

    .line 95
    iput-object p13, p0, Lokr;->l:Lxbf;

    .line 97
    iput-object p14, p0, Lokr;->m:Lxbf;

    .line 99
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 21
    check-cast p1, Lokp;

    .line 1137
    if-nez p1, :cond_0

    .line 1138
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1140
    :cond_0
    iget-object v0, p0, Lokr;->a:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgb;

    iput-object v0, p1, Lokp;->a:Llgb;

    .line 1141
    iget-object v0, p0, Lokr;->b:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p1, Lokp;->b:Landroid/content/Context;

    .line 1142
    iget-object v0, p0, Lokr;->c:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p1, Lokp;->c:Llgh;

    .line 1143
    iget-object v0, p0, Lokr;->d:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsw;

    iput-object v0, p1, Lokp;->d:Llsw;

    .line 1145
    iget-object v0, p0, Lokr;->e:Lxbf;

    iput-object v0, p1, Lokp;->e:Lxbf;

    .line 1146
    iget-object v0, p0, Lokr;->f:Lxbf;

    iput-object v0, p1, Lokp;->f:Lxbf;

    .line 1147
    iget-object v0, p0, Lokr;->g:Lxbf;

    iput-object v0, p1, Lokp;->g:Lxbf;

    .line 1148
    iget-object v0, p0, Lokr;->h:Lxbf;

    iput-object v0, p1, Lokp;->h:Lxbf;

    .line 1149
    iget-object v0, p0, Lokr;->i:Lxbf;

    iput-object v0, p1, Lokp;->i:Lxbf;

    .line 1150
    iget-object v0, p0, Lokr;->j:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmom;

    iput-object v0, p1, Lokp;->j:Lmom;

    .line 1151
    iget-object v0, p0, Lokr;->k:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Looa;

    iput-object v0, p1, Lokp;->k:Looa;

    .line 1152
    iget-object v0, p0, Lokr;->l:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowt;

    iput-object v0, p1, Lokp;->l:Lowt;

    .line 1153
    iget-object v0, p0, Lokr;->m:Lxbf;

    .line 1154
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqv;

    iput-object v0, p1, Lokp;->m:Loqv;

    .line 21
    return-void
.end method
