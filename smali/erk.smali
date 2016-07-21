.class public final Lerk;
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
    iput-object p1, p0, Lerk;->a:Lxbf;

    .line 55
    iput-object p2, p0, Lerk;->b:Lxbf;

    .line 57
    iput-object p3, p0, Lerk;->c:Lxbf;

    .line 59
    iput-object p4, p0, Lerk;->d:Lxbf;

    .line 61
    iput-object p5, p0, Lerk;->e:Lxbf;

    .line 63
    iput-object p6, p0, Lerk;->f:Lxbf;

    .line 65
    iput-object p7, p0, Lerk;->g:Lxbf;

    .line 67
    iput-object p8, p0, Lerk;->h:Lxbf;

    .line 69
    iput-object p9, p0, Lerk;->i:Lxbf;

    .line 72
    iput-object p10, p0, Lerk;->j:Lxbf;

    .line 73
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 17
    check-cast p1, Lerf;

    .line 1101
    if-nez p1, :cond_0

    .line 1102
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1104
    :cond_0
    iget-object v0, p0, Lerk;->a:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p1, Lerf;->X:Llgh;

    .line 1105
    iget-object v0, p0, Lerk;->b:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwa;

    iput-object v0, p1, Lerf;->Y:Lrwa;

    .line 1106
    iget-object v0, p0, Lerk;->c:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loex;

    iput-object v0, p1, Lerf;->Z:Loex;

    .line 1107
    iget-object v0, p0, Lerk;->d:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldno;

    iput-object v0, p1, Lerf;->aa:Ldno;

    .line 1108
    iget-object v0, p0, Lerk;->e:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnw;

    iput-object v0, p1, Lerf;->ab:Ldnw;

    .line 1109
    iget-object v0, p0, Lerk;->f:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldns;

    iput-object v0, p1, Lerf;->ac:Ldns;

    .line 1110
    iget-object v0, p0, Lerk;->g:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnd;

    iput-object v0, p1, Lerf;->ad:Ldnd;

    .line 1111
    iget-object v0, p0, Lerk;->h:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnz;

    iput-object v0, p1, Lerf;->ae:Ldnz;

    .line 1112
    iget-object v0, p0, Lerk;->i:Lxbf;

    .line 1113
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldni;

    iput-object v0, p1, Lerf;->af:Ldni;

    .line 1114
    iget-object v0, p0, Lerk;->j:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnl;

    iput-object v0, p1, Lerf;->ag:Ldnl;

    .line 17
    return-void
.end method
