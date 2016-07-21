.class public final Ldnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldmg;


# instance fields
.field public final a:Lecw;

.field private final b:Ldqi;

.field private c:Z

.field private d:Z

.field private e:Luww;


# direct methods
.method public constructor <init>(Lecw;Ldqi;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecw;

    iput-object v0, p0, Ldnr;->a:Lecw;

    .line 33
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqi;

    iput-object v0, p0, Ldnr;->b:Ldqi;

    .line 34
    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 73
    iget-object v1, p0, Ldnr;->b:Ldqi;

    iget-boolean v0, p0, Ldnr;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldnr;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldnr;->e:Luww;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldnr;->e:Luww;

    iget-boolean v0, v0, Luww;->i:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Ldqi;->h(Z)V

    .line 77
    return-void

    .line 73
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ldmf;Ldmf;)V
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p2}, Ldmf;->a()Z

    move-result v0

    iput-boolean v0, p0, Ldnr;->c:Z

    .line 53
    invoke-direct {p0}, Ldnr;->a()V

    .line 54
    return-void
.end method

.method final handleSequencerStageEvent(Lqvx;)V
    .locals 4
    .annotation runtime Llgt;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1034
    iget-object v0, p1, Lqvx;->a:Lrmr;

    .line 39
    sget-object v3, Lrmr;->e:Lrmr;

    if-eq v0, v3, :cond_0

    .line 48
    :goto_0
    return-void

    .line 1042
    :cond_0
    iget-object v3, p1, Lqvx;->c:Lnkg;

    .line 43
    if-eqz v3, :cond_2

    .line 1203
    iget-object v0, v3, Lnkg;->i:Luww;

    .line 43
    :goto_1
    iput-object v0, p0, Ldnr;->e:Luww;

    .line 1207
    iget-object v0, v3, Lnkg;->a:Lvmk;

    .line 44
    iget-object v0, v0, Lvmk;->d:Lumv;

    if-eqz v0, :cond_5

    .line 2207
    iget-object v0, v3, Lnkg;->a:Lvmk;

    .line 45
    iget-object v0, v0, Lvmk;->d:Lumv;

    iget-object v0, v0, Lumv;->b:Lumt;

    .line 3080
    if-eqz v0, :cond_1

    iget-object v3, v0, Lumt;->c:Lumu;

    if-nez v3, :cond_3

    .line 45
    :cond_1
    :goto_2
    if-eqz v1, :cond_4

    const/4 v0, 0x1

    .line 46
    :goto_3
    iput-boolean v0, p0, Ldnr;->d:Z

    .line 47
    invoke-direct {p0}, Ldnr;->a()V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 43
    goto :goto_1

    .line 3083
    :cond_3
    iget-object v0, v0, Lumt;->c:Lumu;

    iget-object v1, v0, Lumu;->a:Lssl;

    goto :goto_2

    :cond_4
    move v0, v2

    .line 45
    goto :goto_3

    :cond_5
    move v0, v2

    .line 46
    goto :goto_3
.end method
