.class final Lvyu;
.super Lwao;
.source "SourceFile"


# instance fields
.field private synthetic a:Lvxq;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lvyp;


# direct methods
.method constructor <init>(Lvyp;Lvxq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lvyu;->c:Lvyp;

    iput-object p2, p0, Lvyu;->a:Lvxq;

    iput-object p3, p0, Lvyu;->b:Ljava/lang/String;

    invoke-direct {p0}, Lwao;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwdp;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 157
    new-instance v0, Lwdo;

    invoke-direct {v0}, Lwdo;-><init>()V

    iput-object v0, p1, Lwdp;->j:Lwdo;

    .line 158
    iget-object v0, p1, Lwdp;->j:Lwdo;

    iget-object v3, p0, Lvyu;->a:Lvxq;

    .line 1074
    iget v3, v3, Lvxq;->a:I

    .line 159
    invoke-static {v3}, Lvyp;->a(I)I

    move-result v3

    iput v3, v0, Lwdo;->a:I

    .line 160
    iget-object v0, p1, Lwdp;->j:Lwdo;

    iget-object v3, p0, Lvyu;->b:Ljava/lang/String;

    iput-object v3, v0, Lwdo;->b:Ljava/lang/String;

    .line 161
    iget-object v3, p1, Lwdp;->j:Lwdo;

    iget-object v4, p0, Lvyu;->a:Lvxq;

    .line 1089
    iget v0, v4, Lvxq;->a:I

    sget v5, Lvxr;->e:I

    if-ne v0, v5, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Llhi;->b(Z)V

    .line 1090
    iget-wide v4, v4, Lvxq;->c:J

    .line 162
    iput-wide v4, v3, Lwdo;->c:J

    .line 163
    iget-object v0, p1, Lwdp;->j:Lwdo;

    iget-object v3, p0, Lvyu;->a:Lvxq;

    .line 164
    invoke-virtual {v3}, Lvxq;->a()[B

    move-result-object v3

    array-length v3, v3

    int-to-long v4, v3

    iput-wide v4, v0, Lwdo;->d:J

    .line 165
    iget-object v0, p1, Lwdp;->j:Lwdo;

    iget-object v3, p0, Lvyu;->a:Lvxq;

    .line 2081
    iget v4, v3, Lvxq;->a:I

    sget v5, Lvxr;->e:I

    if-ne v4, v5, :cond_1

    :goto_1
    invoke-static {v1}, Llhi;->b(Z)V

    .line 2082
    iget-wide v2, v3, Lvxq;->b:J

    .line 166
    iput-wide v2, v0, Lwdo;->e:J

    .line 167
    iget-object v0, p1, Lwdp;->j:Lwdo;

    iget-object v1, p0, Lvyu;->a:Lvxq;

    .line 168
    invoke-virtual {v1}, Lvxq;->a()[B

    move-result-object v1

    array-length v1, v1

    int-to-long v2, v1

    iput-wide v2, v0, Lwdo;->f:J

    .line 169
    invoke-static {}, Lwap;->a()Lwdq;

    move-result-object v0

    iput-object v0, p1, Lwdp;->k:Lwdq;

    .line 170
    return-void

    :cond_0
    move v0, v2

    .line 1089
    goto :goto_0

    :cond_1
    move v1, v2

    .line 2081
    goto :goto_1
.end method
