.class public final Lcrs;
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


# direct methods
.method public constructor <init>(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcrs;->a:Lxbf;

    .line 63
    iput-object p2, p0, Lcrs;->b:Lxbf;

    .line 65
    iput-object p3, p0, Lcrs;->c:Lxbf;

    .line 67
    iput-object p4, p0, Lcrs;->d:Lxbf;

    .line 69
    iput-object p5, p0, Lcrs;->e:Lxbf;

    .line 71
    iput-object p6, p0, Lcrs;->f:Lxbf;

    .line 73
    iput-object p7, p0, Lcrs;->g:Lxbf;

    .line 75
    iput-object p8, p0, Lcrs;->h:Lxbf;

    .line 77
    iput-object p9, p0, Lcrs;->i:Lxbf;

    .line 79
    iput-object p10, p0, Lcrs;->j:Lxbf;

    .line 81
    iput-object p11, p0, Lcrs;->k:Lxbf;

    .line 83
    iput-object p12, p0, Lcrs;->l:Lxbf;

    .line 84
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 20
    check-cast p1, Lcro;

    .line 1116
    if-nez p1, :cond_0

    .line 1117
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1119
    :cond_0
    iget-object v0, p0, Lcrs;->a:Lxbf;

    .line 1120
    invoke-static {v0}, Lxaf;->b(Lxbf;)Lxab;

    move-result-object v0

    iput-object v0, p1, Lcqs;->bt:Lxab;

    .line 1121
    iget-object v0, p0, Lcrs;->b:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfz;

    iput-object v0, p1, Lcqs;->bu:Lnfz;

    .line 1122
    iget-object v0, p0, Lcrs;->c:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leln;

    iput-object v0, p1, Lcqs;->bv:Leln;

    .line 1123
    iget-object v0, p0, Lcrs;->d:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecj;

    iput-object v0, p1, Lcqs;->bw:Lecj;

    .line 1124
    iget-object v0, p0, Lcrs;->e:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrh;

    iput-object v0, p1, Lcro;->a:Llrh;

    .line 1125
    iget-object v0, p0, Lcrs;->f:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p1, Lcro;->b:Llgh;

    .line 1126
    iget-object v0, p0, Lcrs;->g:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsa;

    iput-object v0, p1, Lcro;->c:Lpsa;

    .line 1127
    iget-object v0, p0, Lcrs;->h:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohl;

    iput-object v0, p1, Lcro;->X:Lohl;

    .line 1128
    iget-object v0, p0, Lcrs;->i:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loai;

    iput-object v0, p1, Lcro;->Y:Loai;

    .line 1129
    iget-object v0, p0, Lcrs;->j:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthy;

    iput-object v0, p1, Lcro;->Z:Lthy;

    .line 1130
    iget-object v0, p0, Lcrs;->k:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxt;

    iput-object v0, p1, Lcro;->aa:Ldxt;

    .line 1131
    iget-object v0, p0, Lcrs;->l:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekd;

    iput-object v0, p1, Lcro;->ab:Lekd;

    .line 20
    return-void
.end method
