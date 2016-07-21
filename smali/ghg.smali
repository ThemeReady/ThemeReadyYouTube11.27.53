.class final Lghg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:F

.field private synthetic e:Lghf;


# direct methods
.method constructor <init>(Lghf;IIIF)V
    .locals 0

    .prologue
    .line 562
    iput-object p1, p0, Lghg;->e:Lghf;

    iput p2, p0, Lghg;->a:I

    iput p3, p0, Lghg;->b:I

    iput p4, p0, Lghg;->c:I

    iput p5, p0, Lghg;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 565
    iget-object v0, p0, Lghg;->e:Lghf;

    .line 1040
    iget-object v0, v0, Lghf;->a:Lghj;

    .line 565
    iget v1, p0, Lghg;->a:I

    iget v2, p0, Lghg;->b:I

    iget v3, p0, Lghg;->c:I

    iget v4, p0, Lghg;->d:F

    invoke-interface {v0, v1, v2, v3, v4}, Lghj;->a(IIIF)V

    .line 567
    return-void
.end method
