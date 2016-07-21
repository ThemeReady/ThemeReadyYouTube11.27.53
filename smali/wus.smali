.class public final Lwus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lwvh;

.field private synthetic b:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;


# direct methods
.method public constructor <init>(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;Lwvh;)V
    .locals 0

    .prologue
    .line 542
    iput-object p1, p0, Lwus;->b:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    iput-object p2, p0, Lwus;->a:Lwvh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 545
    iget-object v0, p0, Lwus;->b:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    .line 1057
    iget-object v0, v0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->b:Lwuv;

    .line 545
    iget-object v1, p0, Lwus;->a:Lwvh;

    .line 1638
    iput-object v1, v0, Lwuv;->b:Lwvh;

    .line 546
    iget-object v1, p0, Lwus;->b:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    iget-object v0, p0, Lwus;->b:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    .line 2057
    iget-wide v2, v0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->h:J

    .line 546
    iget-object v0, p0, Lwus;->a:Lwvh;

    .line 2119
    iget v4, v0, Lwvh;->a:I

    .line 546
    iget-object v0, p0, Lwus;->a:Lwvh;

    .line 2137
    iget v5, v0, Lwvh;->b:I

    .line 547
    iget-object v0, p0, Lwus;->a:Lwvh;

    invoke-virtual {v0}, Lwvh;->a()F

    move-result v0

    iget-object v6, p0, Lwus;->a:Lwvh;

    .line 3119
    iget v6, v6, Lwvh;->a:I

    .line 547
    int-to-float v6, v6

    div-float v6, v0, v6

    iget-object v0, p0, Lwus;->a:Lwvh;

    .line 548
    invoke-virtual {v0}, Lwvh;->b()F

    move-result v0

    iget-object v7, p0, Lwus;->a:Lwvh;

    .line 3137
    iget v7, v7, Lwvh;->b:I

    .line 548
    int-to-float v7, v7

    div-float v7, v0, v7

    iget-object v0, p0, Lwus;->a:Lwvh;

    .line 3176
    iget v8, v0, Lwvh;->c:F

    .line 546
    invoke-static/range {v1 .. v8}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->a(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;JIIFFF)V

    .line 550
    return-void
.end method
