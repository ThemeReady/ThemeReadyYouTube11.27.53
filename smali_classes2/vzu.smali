.class final Lvzu;
.super Lwao;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Lwdq;


# direct methods
.method constructor <init>(ILjava/lang/String;Lwdq;)V
    .locals 0

    .prologue
    .line 200
    invoke-direct {p0}, Lwao;-><init>()V

    .line 201
    iput p1, p0, Lvzu;->a:I

    .line 202
    iput-object p2, p0, Lvzu;->b:Ljava/lang/String;

    .line 203
    iput-object p3, p0, Lvzu;->c:Lwdq;

    .line 204
    return-void
.end method

.method static a(I)Lwao;
    .locals 4

    .prologue
    .line 222
    new-instance v0, Lvzu;

    const/4 v1, 0x0

    const-string v2, ""

    .line 225
    invoke-static {p0}, Lwap;->a(I)Lwdq;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lvzu;-><init>(ILjava/lang/String;Lwdq;)V

    .line 222
    return-object v0
.end method


# virtual methods
.method public final a(Lwdp;)V
    .locals 1

    .prologue
    .line 230
    iget v0, p0, Lvzu;->a:I

    iput v0, p1, Lwdp;->g:I

    .line 231
    iget-object v0, p0, Lvzu;->b:Ljava/lang/String;

    iput-object v0, p1, Lwdp;->h:Ljava/lang/String;

    .line 232
    iget-object v0, p0, Lvzu;->c:Lwdq;

    iput-object v0, p1, Lwdp;->i:Lwdq;

    .line 233
    return-void
.end method
