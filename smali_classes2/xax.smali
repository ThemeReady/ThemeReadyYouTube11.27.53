.class final Lxax;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:[D

.field private synthetic e:[D

.field private synthetic f:I

.field private synthetic g:Lxas;


# direct methods
.method constructor <init>(Lxas;III[D[DI)V
    .locals 0

    iput-object p1, p0, Lxax;->g:Lxas;

    iput p2, p0, Lxax;->a:I

    iput p3, p0, Lxax;->b:I

    iput p4, p0, Lxax;->c:I

    iput-object p5, p0, Lxax;->d:[D

    iput-object p6, p0, Lxax;->e:[D

    iput p7, p0, Lxax;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    .line 0
    iget v0, p0, Lxax;->a:I

    iget v1, p0, Lxax;->b:I

    add-int v4, v0, v1

    const/4 v0, 0x1

    iget v1, p0, Lxax;->c:I

    move v7, v0

    :goto_0
    const/16 v0, 0x200

    if-le v1, v0, :cond_0

    shr-int/lit8 v1, v1, 0x2

    shl-int/lit8 v0, v7, 0x2

    iget-object v2, p0, Lxax;->d:[D

    sub-int v3, v4, v1

    iget-object v5, p0, Lxax;->e:[D

    iget v6, p0, Lxax;->f:I

    sub-int/2addr v6, v1

    .line 1000
    invoke-static {v1, v2, v3, v5, v6}, Lxas;->b(I[DI[DI)V

    move v7, v0

    .line 0
    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxax;->g:Lxas;

    const/4 v2, 0x0

    iget-object v3, p0, Lxax;->d:[D

    sub-int/2addr v4, v1

    iget v5, p0, Lxax;->f:I

    iget-object v6, p0, Lxax;->e:[D

    invoke-static/range {v0 .. v6}, Lxas;->a(Lxas;II[DII[D)V

    shr-int/lit8 v3, v7, 0x1

    iget v0, p0, Lxax;->a:I

    sub-int v11, v0, v1

    iget v0, p0, Lxax;->b:I

    sub-int v2, v0, v1

    :goto_1
    if-lez v2, :cond_1

    add-int/lit8 v3, v3, 0x1

    iget-object v0, p0, Lxax;->g:Lxas;

    iget-object v4, p0, Lxax;->d:[D

    iget v5, p0, Lxax;->a:I

    iget v6, p0, Lxax;->f:I

    iget-object v7, p0, Lxax;->e:[D

    invoke-static/range {v0 .. v7}, Lxas;->a(Lxas;III[DII[D)I

    move-result v6

    iget-object v4, p0, Lxax;->g:Lxas;

    iget-object v7, p0, Lxax;->d:[D

    add-int v8, v11, v2

    iget v9, p0, Lxax;->f:I

    iget-object v10, p0, Lxax;->e:[D

    move v5, v1

    invoke-static/range {v4 .. v10}, Lxas;->a(Lxas;II[DII[D)V

    sub-int/2addr v2, v1

    goto :goto_1

    :cond_1
    return-void
.end method
