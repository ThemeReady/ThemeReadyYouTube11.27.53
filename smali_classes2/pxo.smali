.class public final Lpxo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Logj;
.implements Lpxn;


# instance fields
.field private final a:Lodu;

.field private final b:Lpxk;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lodu;Lpxj;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodu;

    iput-object v0, p0, Lpxo;->a:Lodu;

    .line 33
    new-instance v0, Lpxk;

    invoke-direct {v0, p1, p2, p0}, Lpxk;-><init>(Lodz;Lpxj;Lpxn;)V

    iput-object v0, p0, Lpxo;->b:Lpxk;

    .line 37
    return-void
.end method

.method private final e()V
    .locals 2

    .prologue
    .line 70
    iget-boolean v0, p0, Lpxo;->c:Z

    if-nez v0, :cond_1

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    iget-object v0, p0, Lpxo;->a:Lodu;

    sget-object v1, Ltbb;->e:Ltbb;

    .line 75
    invoke-virtual {v0, v1}, Lodu;->c(Ltbb;)Ltba;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    iget-object v1, p0, Lpxo;->b:Lpxk;

    invoke-virtual {v1, v0}, Lpxk;->b(Ltba;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpxo;->c:Z

    .line 42
    invoke-direct {p0}, Lpxo;->e()V

    .line 43
    return-void
.end method

.method public final a(Lodu;Lnjo;Z)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lpxo;->e()V

    .line 64
    return-void
.end method

.method public final a(Lttx;)V
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lpxo;->d:Z

    if-eqz v0, :cond_0

    .line 95
    :goto_0
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lpxo;->a:Lodu;

    .line 2689
    invoke-virtual {v0}, Lodu;->J()V

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpxo;->c:Z

    .line 1082
    iget-object v0, p0, Lpxo;->b:Lpxk;

    invoke-virtual {v0}, Lpxk;->a()V

    .line 49
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpxo;->d:Z

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpxo;->c:Z

    .line 2082
    iget-object v0, p0, Lpxo;->b:Lpxk;

    invoke-virtual {v0}, Lpxk;->a()V

    .line 56
    return-void
.end method
