.class public final Ldey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntc;


# instance fields
.field private final a:[B

.field private final b:Lllt;

.field private final c:Lqlq;

.field private final d:Lpsa;

.field private final e:Lujc;

.field private final f:Lqlc;


# direct methods
.method public constructor <init>(Lllt;Lqlq;Lpsa;Luup;Lqlc;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Ldey;->b:Lllt;

    .line 38
    iput-object p2, p0, Ldey;->c:Lqlq;

    .line 39
    iput-object p3, p0, Ldey;->d:Lpsa;

    .line 40
    iput-object p5, p0, Ldey;->f:Lqlc;

    .line 41
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v0, p4, Luup;->s:Lujc;

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujc;

    iput-object v0, p0, Ldey;->e:Lujc;

    .line 43
    instance-of v0, p6, [B

    if-eqz v0, :cond_0

    .line 44
    check-cast p6, [B

    iput-object p6, p0, Ldey;->a:[B

    .line 48
    :goto_0
    return-void

    .line 46
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldey;->a:[B

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 52
    iget-object v0, p0, Ldey;->b:Lllt;

    invoke-interface {v0}, Lllt;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Ldey;->d:Lpsa;

    invoke-interface {v0}, Lpsa;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1076
    iget-object v0, p0, Ldey;->c:Lqlq;

    iget-object v1, p0, Ldey;->d:Lpsa;

    invoke-interface {v1}, Lpsa;->c()Lpry;

    move-result-object v1

    invoke-interface {v0, v1}, Lqlq;->a(Lpry;)Lqlo;

    move-result-object v0

    .line 64
    invoke-interface {v0}, Lqlo;->h()Lqlu;

    move-result-object v0

    iget-object v1, p0, Ldey;->e:Lujc;

    iget-object v1, v1, Lujc;->a:Ljava/lang/String;

    iget-object v2, p0, Ldey;->f:Lqlc;

    .line 66
    invoke-interface {v2}, Lqlc;->c()Lqhi;

    move-result-object v2

    .line 1093
    iget v2, v2, Lqhi;->e:I

    .line 66
    sget-object v3, Lqhk;->a:Lqhk;

    iget-object v4, p0, Ldey;->a:[B

    .line 64
    invoke-interface {v0, v1, v2, v3, v4}, Lqlu;->a(Ljava/lang/String;ILqhk;[B)Lqlp;

    move-result-object v0

    .line 71
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Result of offlining: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
