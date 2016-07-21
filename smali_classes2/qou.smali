.class final Lqou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqpv;


# instance fields
.field private synthetic a:Lqpp;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lqhi;

.field private synthetic d:Lqhk;

.field private synthetic e:[B

.field private synthetic f:Lqor;


# direct methods
.method constructor <init>(Lqor;Lqpp;Ljava/lang/String;Lqhi;Lqhk;[B)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lqou;->f:Lqor;

    iput-object p2, p0, Lqou;->a:Lqpp;

    iput-object p3, p0, Lqou;->b:Ljava/lang/String;

    iput-object p4, p0, Lqou;->c:Lqhi;

    iput-object p5, p0, Lqou;->d:Lqhk;

    iput-object p6, p0, Lqou;->e:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 227
    iget-object v0, p0, Lqou;->a:Lqpp;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lqou;->f:Lqor;

    .line 1040
    invoke-virtual {v0}, Lqor;->a()Lqln;

    move-result-object v0

    .line 229
    iget-object v1, p0, Lqou;->b:Ljava/lang/String;

    iget-object v2, p0, Lqou;->c:Lqhi;

    .line 1093
    iget v2, v2, Lqhi;->e:I

    .line 232
    iget-object v3, p0, Lqou;->d:Lqhk;

    iget-object v4, p0, Lqou;->e:[B

    .line 229
    invoke-interface {v0, v1, v2, v3, v4}, Lqln;->a(Ljava/lang/String;ILqhk;[B)Lqlp;

    move-result-object v0

    .line 235
    iget-object v1, p0, Lqou;->a:Lqpp;

    invoke-interface {v1, v0}, Lqpp;->a(Lqlp;)V

    .line 237
    iget-object v1, p0, Lqou;->f:Lqor;

    iget-object v2, p0, Lqou;->d:Lqhk;

    .line 2040
    invoke-virtual {v1, v0, v2}, Lqor;->a(Lqlp;Lqhk;)V

    .line 239
    :cond_0
    return-void
.end method
