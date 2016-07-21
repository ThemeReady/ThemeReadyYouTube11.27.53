.class final Lvyl;
.super Lwao;
.source "SourceFile"


# instance fields
.field private synthetic a:I

.field private synthetic b:Lvyi;


# direct methods
.method constructor <init>(Lvyi;I)V
    .locals 1

    .prologue
    .line 137
    iput-object p1, p0, Lvyl;->b:Lvyi;

    const/4 v0, 0x4

    iput v0, p0, Lvyl;->a:I

    invoke-direct {p0}, Lwao;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwdp;)V
    .locals 4

    .prologue
    .line 140
    iget v0, p0, Lvyl;->a:I

    iget-object v1, p1, Lwdp;->o:Lwdq;

    iget-object v2, p0, Lvyl;->b:Lvyi;

    .line 1026
    iget-object v2, v2, Lvyi;->b:Lttk;

    .line 144
    iget-object v2, v2, Lttk;->e:[J

    iget-object v3, p0, Lvyl;->b:Lvyi;

    .line 2026
    iget-object v3, v3, Lvyi;->c:Lwdl;

    .line 141
    invoke-static {v0, v1, v2, v3}, Lwap;->a(ILwdq;[JLwdl;)Lwdq;

    move-result-object v0

    iput-object v0, p1, Lwdp;->o:Lwdq;

    .line 146
    return-void
.end method
