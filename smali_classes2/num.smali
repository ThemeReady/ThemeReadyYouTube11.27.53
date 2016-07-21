.class public final Lnum;
.super Lnrr;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public l:I

.field public m:I

.field public n:I

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnrx;Lpry;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lnrr;-><init>(Lnrx;Lpry;)V

    .line 1196
    sget-object v0, Lngh;->a:[B

    invoke-virtual {p0, v0}, Lnrr;->a([B)V

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    const-string v0, "channel/create_channel"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lnum;->a:[B

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    return-void
.end method

.method public final synthetic d()Lwpe;
    .locals 2

    .prologue
    .line 2045
    new-instance v0, Ltdc;

    invoke-direct {v0}, Ltdc;-><init>()V

    .line 2046
    iget-object v1, p0, Lnum;->a:[B

    iput-object v1, v0, Ltdc;->a:[B

    .line 2047
    iget-object v1, p0, Lnum;->b:Ljava/lang/String;

    invoke-static {v1}, Lnum;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltdc;->b:Ljava/lang/String;

    .line 2048
    iget-object v1, p0, Lnum;->c:Ljava/lang/String;

    invoke-static {v1}, Lnum;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltdc;->c:Ljava/lang/String;

    .line 2049
    iget-object v1, p0, Lnum;->o:Ljava/lang/String;

    invoke-static {v1}, Lnum;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltdc;->g:Ljava/lang/String;

    .line 2050
    iget v1, p0, Lnum;->l:I

    iput v1, v0, Ltdc;->d:I

    .line 2051
    iget v1, p0, Lnum;->m:I

    iput v1, v0, Ltdc;->e:I

    .line 2052
    iget v1, p0, Lnum;->n:I

    iput v1, v0, Ltdc;->f:I

    .line 15
    return-object v0
.end method
