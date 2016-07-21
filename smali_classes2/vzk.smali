.class final Lvzk;
.super Lwao;
.source "SourceFile"


# instance fields
.field private synthetic a:I

.field private synthetic b:Lvzi;


# direct methods
.method constructor <init>(Lvzi;I)V
    .locals 1

    .prologue
    .line 129
    iput-object p1, p0, Lvzk;->b:Lvzi;

    const/4 v0, 0x4

    iput v0, p0, Lvzk;->a:I

    invoke-direct {p0}, Lwao;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwdp;)V
    .locals 4

    .prologue
    .line 132
    iget v0, p0, Lvzk;->a:I

    iget-object v1, p1, Lwdp;->t:Lwdq;

    iget-object v2, p0, Lvzk;->b:Lvzi;

    .line 1030
    iget-object v2, v2, Lvzi;->a:Lttk;

    .line 136
    iget-object v2, v2, Lttk;->g:[J

    iget-object v3, p0, Lvzk;->b:Lvzi;

    .line 2030
    iget-object v3, v3, Lvzi;->b:Lwdl;

    .line 133
    invoke-static {v0, v1, v2, v3}, Lwap;->a(ILwdq;[JLwdl;)Lwdq;

    move-result-object v0

    iput-object v0, p1, Lwdp;->t:Lwdq;

    .line 138
    return-void
.end method
