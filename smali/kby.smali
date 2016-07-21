.class public final Lkby;
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

.field private final p:Lxbf;

.field private final q:Lxbf;


# direct methods
.method public constructor <init>(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lkby;->a:Lxbf;

    .line 84
    iput-object p2, p0, Lkby;->b:Lxbf;

    .line 86
    iput-object p3, p0, Lkby;->c:Lxbf;

    .line 88
    iput-object p4, p0, Lkby;->d:Lxbf;

    .line 90
    iput-object p5, p0, Lkby;->e:Lxbf;

    .line 92
    iput-object p6, p0, Lkby;->f:Lxbf;

    .line 94
    iput-object p7, p0, Lkby;->g:Lxbf;

    .line 96
    iput-object p8, p0, Lkby;->h:Lxbf;

    .line 98
    iput-object p9, p0, Lkby;->i:Lxbf;

    .line 100
    iput-object p10, p0, Lkby;->j:Lxbf;

    .line 102
    iput-object p11, p0, Lkby;->k:Lxbf;

    .line 104
    iput-object p12, p0, Lkby;->l:Lxbf;

    .line 106
    iput-object p13, p0, Lkby;->m:Lxbf;

    .line 108
    iput-object p14, p0, Lkby;->n:Lxbf;

    .line 110
    move-object/from16 v0, p15

    iput-object v0, p0, Lkby;->o:Lxbf;

    .line 112
    move-object/from16 v0, p16

    iput-object v0, p0, Lkby;->p:Lxbf;

    .line 116
    move-object/from16 v0, p18

    iput-object v0, p0, Lkby;->q:Lxbf;

    .line 117
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 24
    check-cast p1, Lkbc;

    .line 1161
    if-nez p1, :cond_0

    .line 1162
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1164
    :cond_0
    iget-object v0, p0, Lkby;->a:Lxbf;

    invoke-static {v0}, Lxaf;->b(Lxbf;)Lxab;

    move-result-object v0

    iput-object v0, p1, Lkbc;->b:Lxab;

    .line 1165
    iget-object v0, p0, Lkby;->b:Lxbf;

    invoke-static {v0}, Lxaf;->b(Lxbf;)Lxab;

    .line 1166
    iget-object v0, p0, Lkby;->c:Lxbf;

    invoke-static {v0}, Lxaf;->b(Lxbf;)Lxab;

    move-result-object v0

    iput-object v0, p1, Lkbc;->c:Lxab;

    .line 1167
    iget-object v0, p0, Lkby;->d:Lxbf;

    invoke-static {v0}, Lxaf;->b(Lxbf;)Lxab;

    move-result-object v0

    iput-object v0, p1, Lkbc;->d:Lxab;

    .line 1168
    iget-object v0, p0, Lkby;->e:Lxbf;

    invoke-static {v0}, Lxaf;->b(Lxbf;)Lxab;

    move-result-object v0

    iput-object v0, p1, Lkbc;->e:Lxab;

    .line 1169
    iget-object v0, p0, Lkby;->f:Lxbf;

    invoke-static {v0}, Lxaf;->b(Lxbf;)Lxab;

    move-result-object v0

    iput-object v0, p1, Lkbc;->f:Lxab;

    .line 1170
    iget-object v0, p0, Lkby;->g:Lxbf;

    invoke-static {v0}, Lxaf;->b(Lxbf;)Lxab;

    move-result-object v0

    iput-object v0, p1, Lkbc;->g:Lxab;

    .line 1171
    iget-object v0, p0, Lkby;->h:Lxbf;

    invoke-static {v0}, Lxaf;->b(Lxbf;)Lxab;

    move-result-object v0

    iput-object v0, p1, Lkbc;->h:Lxab;

    .line 1172
    iget-object v0, p0, Lkby;->i:Lxbf;

    invoke-static {v0}, Lxaf;->b(Lxbf;)Lxab;

    move-result-object v0

    iput-object v0, p1, Lkbc;->i:Lxab;

    .line 1173
    iget-object v0, p0, Lkby;->j:Lxbf;

    invoke-static {v0}, Lxaf;->b(Lxbf;)Lxab;

    move-result-object v0

    iput-object v0, p1, Lkbc;->j:Lxab;

    .line 1174
    iget-object v0, p0, Lkby;->k:Lxbf;

    invoke-static {v0}, Lxaf;->b(Lxbf;)Lxab;

    move-result-object v0

    iput-object v0, p1, Lkbc;->k:Lxab;

    .line 1175
    iget-object v0, p0, Lkby;->l:Lxbf;

    .line 1176
    invoke-static {v0}, Lxaf;->b(Lxbf;)Lxab;

    .line 1177
    iget-object v0, p0, Lkby;->m:Lxbf;

    iput-object v0, p1, Lkbc;->l:Lxbf;

    .line 1178
    iget-object v0, p0, Lkby;->n:Lxbf;

    iput-object v0, p1, Lkbc;->m:Lxbf;

    .line 1179
    iget-object v0, p0, Lkby;->o:Lxbf;

    iput-object v0, p1, Lkbc;->n:Lxbf;

    .line 1180
    iget-object v0, p0, Lkby;->p:Lxbf;

    iput-object v0, p1, Lkbc;->o:Lxbf;

    .line 1182
    iget-object v0, p0, Lkby;->q:Lxbf;

    iput-object v0, p1, Lkbc;->p:Lxbf;

    .line 24
    return-void
.end method
