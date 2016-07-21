.class final Lmuz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmuw;


# direct methods
.method constructor <init>(Lmuw;)V
    .locals 0

    .prologue
    .line 526
    iput-object p1, p0, Lmuz;->a:Lmuw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 529
    iget-object v0, p0, Lmuz;->a:Lmuw;

    .line 1045
    iget-object v0, v0, Lmuw;->c:Landroid/widget/TextView;

    .line 529
    iget-object v1, p0, Lmuz;->a:Lmuw;

    .line 2045
    iget v1, v1, Lmuw;->d:F

    .line 530
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lmuz;->a:Lmuw;

    .line 3045
    iget v2, v2, Lmuw;->e:I

    .line 531
    iget-object v3, p0, Lmuz;->a:Lmuw;

    .line 4045
    iget v3, v3, Lmuw;->f:I

    .line 531
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x31

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " FPS  |  Dims: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 529
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 532
    return-void
.end method
