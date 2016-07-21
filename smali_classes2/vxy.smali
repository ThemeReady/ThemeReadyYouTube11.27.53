.class final Lvxy;
.super Lwao;
.source "SourceFile"


# instance fields
.field private synthetic a:I

.field private synthetic b:Lvxw;


# direct methods
.method constructor <init>(Lvxw;I)V
    .locals 1

    .prologue
    .line 78
    iput-object p1, p0, Lvxy;->b:Lvxw;

    const/4 v0, 0x4

    iput v0, p0, Lvxy;->a:I

    invoke-direct {p0}, Lwao;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwdp;)V
    .locals 4

    .prologue
    .line 81
    iget v0, p0, Lvxy;->a:I

    iget-object v1, p1, Lwdp;->w:Lwdq;

    iget-object v2, p0, Lvxy;->b:Lvxw;

    .line 1021
    iget-object v2, v2, Lvxw;->a:Lttk;

    .line 85
    iget-object v2, v2, Lttk;->i:[J

    iget-object v3, p0, Lvxy;->b:Lvxw;

    .line 2021
    iget-object v3, v3, Lvxw;->b:Lwdl;

    .line 82
    invoke-static {v0, v1, v2, v3}, Lwap;->a(ILwdq;[JLwdl;)Lwdq;

    move-result-object v0

    iput-object v0, p1, Lwdp;->w:Lwdq;

    .line 87
    return-void
.end method
