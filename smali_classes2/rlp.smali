.class public final Lrlp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrly;


# instance fields
.field private final a:Llhk;

.field private final b:Llhk;

.field private final c:Ljava/security/Key;

.field private final d:Llhk;

.field private final e:Llti;

.field private final f:Lquh;

.field private final g:Ljava/lang/Object;

.field private final h:Lpbn;

.field private final i:Llhk;


# direct methods
.method public constructor <init>(Llhk;Llhk;Ljava/security/Key;Llhk;Llti;Lquh;Lpbn;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrlp;->g:Ljava/lang/Object;

    .line 39
    new-instance v0, Lrlq;

    invoke-direct {v0}, Lrlq;-><init>()V

    iput-object v0, p0, Lrlp;->i:Llhk;

    .line 57
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhk;

    iput-object v0, p0, Lrlp;->a:Llhk;

    .line 58
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhk;

    iput-object v0, p0, Lrlp;->b:Llhk;

    .line 59
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/Key;

    iput-object v0, p0, Lrlp;->c:Ljava/security/Key;

    .line 60
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhk;

    iput-object v0, p0, Lrlp;->d:Llhk;

    .line 61
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llti;

    iput-object v0, p0, Lrlp;->e:Llti;

    .line 62
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lquh;

    iput-object v0, p0, Lrlp;->f:Lquh;

    .line 63
    invoke-static {p7}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbn;

    iput-object v0, p0, Lrlp;->h:Lpbn;

    .line 64
    return-void
.end method


# virtual methods
.method public final a()Lrtq;
    .locals 10

    .prologue
    .line 68
    iget-object v0, p0, Lrlp;->a:Llhk;

    invoke-interface {v0}, Llhk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgrr;

    .line 69
    iget-object v0, p0, Lrlp;->b:Llhk;

    invoke-interface {v0}, Llhk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 70
    if-eqz v2, :cond_0

    if-nez v3, :cond_1

    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 73
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lrtq;

    iget-object v1, p0, Lrlp;->i:Llhk;

    iget-object v4, p0, Lrlp;->c:Ljava/security/Key;

    iget-object v5, p0, Lrlp;->d:Llhk;

    iget-object v6, p0, Lrlp;->e:Llti;

    iget-object v7, p0, Lrlp;->f:Lquh;

    iget-object v8, p0, Lrlp;->g:Ljava/lang/Object;

    iget-object v9, p0, Lrlp;->h:Lpbn;

    invoke-direct/range {v0 .. v9}, Lrtq;-><init>(Llhk;Lgrr;Ljava/io/File;Ljava/security/Key;Llhk;Llti;Lquh;Ljava/lang/Object;Lpbn;)V

    goto :goto_0
.end method
