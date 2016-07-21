.class final Lwal;
.super Lwao;
.source "SourceFile"


# instance fields
.field private synthetic a:Lwag;


# direct methods
.method constructor <init>(Lwag;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lwal;->a:Lwag;

    invoke-direct {p0}, Lwao;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwdp;)V
    .locals 4

    .prologue
    .line 270
    iget-object v0, p1, Lwdp;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lwdp;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 272
    :cond_0
    invoke-static {}, Lwap;->a()Lwdq;

    move-result-object v0

    iput-object v0, p1, Lwdp;->s:Lwdq;

    .line 281
    :goto_0
    return-void

    .line 274
    :cond_1
    const/4 v0, 0x4

    iget-object v1, p1, Lwdp;->s:Lwdq;

    iget-object v2, p0, Lwal;->a:Lwag;

    .line 1028
    iget-object v2, v2, Lwag;->a:Lttk;

    .line 278
    iget-object v2, v2, Lttk;->f:[J

    iget-object v3, p0, Lwal;->a:Lwag;

    .line 2028
    iget-object v3, v3, Lwag;->b:Lwdl;

    .line 275
    invoke-static {v0, v1, v2, v3}, Lwap;->a(ILwdq;[JLwdl;)Lwdq;

    move-result-object v0

    iput-object v0, p1, Lwdp;->s:Lwdq;

    goto :goto_0
.end method
