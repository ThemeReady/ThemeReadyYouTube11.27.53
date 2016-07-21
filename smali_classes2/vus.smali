.class public final Lvus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnse;


# instance fields
.field private final a:Lxab;

.field private final b:Z


# direct methods
.method public constructor <init>(Lxab;Z)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lvus;->a:Lxab;

    .line 36
    iput-boolean p2, p0, Lvus;->b:Z

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ltte;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 41
    iget-object v0, p0, Lvus;->a:Lxab;

    invoke-interface {v0}, Lxab;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvua;

    invoke-interface {v0}, Lvua;->g()Lvvm;

    move-result-object v0

    .line 42
    if-nez v0, :cond_0

    .line 62
    :goto_0
    return-void

    .line 46
    :cond_0
    iget-object v1, p1, Ltte;->a:Lswy;

    if-nez v1, :cond_1

    .line 47
    new-instance v1, Lswy;

    invoke-direct {v1}, Lswy;-><init>()V

    iput-object v1, p1, Ltte;->a:Lswy;

    .line 49
    :cond_1
    iget-object v1, p1, Ltte;->a:Lswy;

    iget-object v1, v1, Lswy;->w:Luzq;

    if-nez v1, :cond_2

    .line 50
    iget-object v1, p1, Ltte;->a:Lswy;

    new-instance v2, Luzq;

    invoke-direct {v2}, Luzq;-><init>()V

    iput-object v2, v1, Lswy;->w:Luzq;

    .line 53
    :cond_2
    new-instance v1, Luzr;

    invoke-direct {v1}, Luzr;-><init>()V

    .line 1049
    iget-object v2, v0, Lvvm;->a:[B

    .line 54
    iput-object v2, v1, Luzr;->a:[B

    .line 55
    iput-boolean v3, v1, Luzr;->c:Z

    .line 57
    iput v3, v1, Luzr;->b:I

    .line 58
    iget-boolean v2, p0, Lvus;->b:Z

    if-eqz v2, :cond_3

    .line 1063
    iget-object v0, v0, Lvvm;->c:Ljava/lang/String;

    .line 59
    iput-object v0, v1, Luzr;->d:Ljava/lang/String;

    .line 61
    :cond_3
    iget-object v0, p1, Ltte;->a:Lswy;

    iget-object v0, v0, Lswy;->w:Luzq;

    new-array v2, v3, [Luzr;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iput-object v2, v0, Luzq;->a:[Luzr;

    goto :goto_0
.end method
