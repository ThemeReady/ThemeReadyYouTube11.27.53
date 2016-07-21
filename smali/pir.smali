.class final Lpir;
.super Lgik;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpiq;


# direct methods
.method constructor <init>(Lpiq;Lglk;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lpir;->a:Lpiq;

    invoke-direct {p0, p2}, Lgik;-><init>(Lglk;)V

    return-void
.end method


# virtual methods
.method public final a(JIII[B)V
    .locals 7

    .prologue
    .line 108
    iget-object v0, p0, Lpir;->a:Lpiq;

    .line 1034
    iget-object v0, v0, Lpiq;->f:Lpiw;

    .line 1166
    iget-wide v2, v0, Lpiw;->o:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 1167
    iput-wide p1, v0, Lpiw;->o:J

    .line 1169
    :cond_0
    iput-wide p1, v0, Lpiw;->p:J

    .line 109
    invoke-super/range {p0 .. p6}, Lgik;->a(JIII[B)V

    .line 110
    return-void
.end method
