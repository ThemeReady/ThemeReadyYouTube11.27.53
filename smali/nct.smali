.class public final Lnct;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Lnrw;

.field public d:Z

.field public e:Llhk;

.field private f:I

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-boolean v0, p0, Lnct;->g:Z

    .line 38
    iput-boolean v0, p0, Lnct;->h:Z

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnct;->d:Z

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lnct;->e:Llhk;

    .line 43
    const/high16 v0, 0x40000

    iput v0, p0, Lnct;->a:I

    .line 44
    const/4 v0, 0x4

    iput v0, p0, Lnct;->f:I

    .line 45
    return-void
.end method


# virtual methods
.method public final a()Lncs;
    .locals 9

    .prologue
    .line 102
    new-instance v0, Lncs;

    iget v1, p0, Lnct;->a:I

    iget v2, p0, Lnct;->f:I

    iget v3, p0, Lnct;->b:I

    iget-object v4, p0, Lnct;->c:Lnrw;

    iget-boolean v5, p0, Lnct;->g:Z

    iget-boolean v6, p0, Lnct;->d:Z

    iget-boolean v7, p0, Lnct;->h:Z

    iget-object v8, p0, Lnct;->e:Llhk;

    .line 1014
    invoke-direct/range {v0 .. v8}, Lncs;-><init>(IIILnrw;ZZZLlhk;)V

    .line 102
    return-object v0
.end method
