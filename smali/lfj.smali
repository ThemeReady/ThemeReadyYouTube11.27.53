.class public final Llfj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llgb;

.field public b:Llkm;

.field public c:Ljava/lang/String;

.field public d:Llhk;

.field public e:Llfl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Llgb;

    invoke-direct {v0}, Llgb;-><init>()V

    iput-object v0, p0, Llfj;->a:Llgb;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()Llfi;
    .locals 6

    .prologue
    .line 80
    iget-object v0, p0, Llfj;->b:Llkm;

    if-nez v0, :cond_0

    .line 81
    invoke-static {}, Llkm;->j()Llkn;

    move-result-object v0

    invoke-interface {v0}, Llkn;->d()Llkm;

    move-result-object v0

    iput-object v0, p0, Llfj;->b:Llkm;

    .line 83
    :cond_0
    iget-object v0, p0, Llfj;->e:Llfl;

    if-nez v0, :cond_1

    .line 84
    sget-object v0, Llfl;->a:Llfl;

    iput-object v0, p0, Llfj;->e:Llfl;

    .line 86
    :cond_1
    new-instance v0, Llfi;

    iget-object v1, p0, Llfj;->a:Llgb;

    iget-object v2, p0, Llfj;->b:Llkm;

    iget-object v3, p0, Llfj;->e:Llfl;

    iget-object v4, p0, Llfj;->c:Ljava/lang/String;

    iget-object v5, p0, Llfj;->d:Llhk;

    .line 1025
    invoke-direct/range {v0 .. v5}, Llfi;-><init>(Llgb;Llkm;Llfl;Ljava/lang/String;Llhk;)V

    .line 86
    return-object v0
.end method
