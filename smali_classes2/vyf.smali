.class final Lvyf;
.super Lwao;
.source "SourceFile"


# instance fields
.field private synthetic a:I

.field private synthetic b:Lvyd;


# direct methods
.method constructor <init>(Lvyd;I)V
    .locals 1

    .prologue
    .line 83
    iput-object p1, p0, Lvyf;->b:Lvyd;

    const/4 v0, 0x4

    iput v0, p0, Lvyf;->a:I

    invoke-direct {p0}, Lwao;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwdp;)V
    .locals 4

    .prologue
    .line 86
    iget v0, p0, Lvyf;->a:I

    iget-object v1, p1, Lwdp;->u:Lwdq;

    iget-object v2, p0, Lvyf;->b:Lvyd;

    .line 1020
    iget-object v2, v2, Lvyd;->a:Lttk;

    .line 90
    iget-object v2, v2, Lttk;->h:[J

    iget-object v3, p0, Lvyf;->b:Lvyd;

    .line 2020
    iget-object v3, v3, Lvyd;->b:Lwdl;

    .line 87
    invoke-static {v0, v1, v2, v3}, Lwap;->a(ILwdq;[JLwdl;)Lwdq;

    move-result-object v0

    iput-object v0, p1, Lwdp;->u:Lwdq;

    .line 92
    return-void
.end method
