.class final Lgnh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lgmw;

.field public b:J

.field public c:J

.field public d:I

.field public e:[I

.field public f:[I

.field public g:[J

.field public h:[Z

.field public i:Z

.field public j:[Z

.field public k:I

.field public l:Lgtf;

.field public m:Z

.field public n:Lgng;

.field public o:J


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 140
    iget-object v0, p0, Lgnh;->l:Lgtf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgnh;->l:Lgtf;

    .line 1085
    iget v0, v0, Lgtf;->c:I

    .line 140
    if-ge v0, p1, :cond_1

    .line 141
    :cond_0
    new-instance v0, Lgtf;

    invoke-direct {v0, p1}, Lgtf;-><init>(I)V

    iput-object v0, p0, Lgnh;->l:Lgtf;

    .line 143
    :cond_1
    iput p1, p0, Lgnh;->k:I

    .line 144
    iput-boolean v1, p0, Lgnh;->i:Z

    .line 145
    iput-boolean v1, p0, Lgnh;->m:Z

    .line 146
    return-void
.end method
