.class final Lvzz;
.super Lwao;
.source "SourceFile"


# instance fields
.field private synthetic a:Lvzv;


# direct methods
.method constructor <init>(Lvzv;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lvzz;->a:Lvzv;

    invoke-direct {p0}, Lwao;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwdp;)V
    .locals 4

    .prologue
    .line 252
    const/4 v0, 0x5

    iget-object v1, p1, Lwdp;->n:Lwdq;

    iget-object v2, p0, Lvzz;->a:Lvzv;

    .line 1067
    iget-object v2, v2, Lvzv;->b:Lttk;

    .line 256
    iget-object v2, v2, Lttk;->d:[J

    iget-object v3, p0, Lvzz;->a:Lvzv;

    .line 2067
    iget-object v3, v3, Lvzv;->c:Lwdl;

    .line 253
    invoke-static {v0, v1, v2, v3}, Lwap;->a(ILwdq;[JLwdl;)Lwdq;

    move-result-object v0

    iput-object v0, p1, Lwdp;->n:Lwdq;

    .line 258
    return-void
.end method
