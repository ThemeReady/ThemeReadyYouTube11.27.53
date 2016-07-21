.class Lwof;
.super Lwob;
.source "SourceFile"


# instance fields
.field final b:Lwoc;

.field private c:Ljava/lang/Character;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 2

    .prologue
    .line 564
    new-instance v0, Lwoc;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lwoc;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lwof;-><init>(Lwoc;Ljava/lang/Character;)V

    .line 565
    return-void
.end method

.method constructor <init>(Lwoc;Ljava/lang/Character;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 567
    invoke-direct {p0}, Lwob;-><init>()V

    .line 568
    invoke-static {p1}, Lwnb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwoc;

    iput-object v0, p0, Lwof;->b:Lwoc;

    .line 569
    if-eqz p2, :cond_0

    .line 570
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {p1, v0}, Lwoc;->a(C)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Padding character %s was already in alphabet"

    .line 1191
    if-nez v0, :cond_2

    .line 1192
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    invoke-static {v3, v2}, Lwnb;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v1

    .line 570
    goto :goto_0

    .line 573
    :cond_2
    iput-object p2, p0, Lwof;->c:Ljava/lang/Character;

    .line 574
    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 3

    .prologue
    .line 583
    iget-object v0, p0, Lwof;->b:Lwoc;

    iget v0, v0, Lwoc;->d:I

    iget-object v1, p0, Lwof;->b:Lwoc;

    iget v1, v1, Lwoc;->e:I

    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p1, v1, v2}, Lwos;->a(IILjava/math/RoundingMode;)I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method a(Ljava/lang/Appendable;[BII)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 633
    invoke-static {p1}, Lwnb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    add-int/lit8 v1, p4, 0x0

    array-length v2, p2

    invoke-static {v0, v1, v2}, Lwnb;->a(III)V

    .line 635
    :goto_0
    if-ge v0, p4, :cond_0

    .line 636
    add-int/lit8 v1, v0, 0x0

    iget-object v2, p0, Lwof;->b:Lwoc;

    iget v2, v2, Lwoc;->e:I

    sub-int v3, p4, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p0, p1, p2, v1, v2}, Lwof;->b(Ljava/lang/Appendable;[BII)V

    .line 635
    iget-object v1, p0, Lwof;->b:Lwoc;

    iget v1, v1, Lwoc;->e:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 638
    :cond_0
    return-void
.end method

.method final b(Ljava/lang/Appendable;[BII)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 641
    invoke-static {p1}, Lwnb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    add-int v0, p3, p4

    array-length v2, p2

    invoke-static {p3, v0, v2}, Lwnb;->a(III)V

    .line 643
    iget-object v0, p0, Lwof;->b:Lwoc;

    iget v0, v0, Lwoc;->e:I

    if-gt p4, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lwnb;->a(Z)V

    .line 644
    const-wide/16 v2, 0x0

    move v0, v1

    .line 645
    :goto_1
    if-ge v0, p4, :cond_1

    .line 646
    add-int v4, p3, v0

    aget-byte v4, p2, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    or-long/2addr v2, v4

    .line 647
    const/16 v4, 0x8

    shl-long/2addr v2, v4

    .line 645
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 643
    goto :goto_0

    .line 650
    :cond_1
    add-int/lit8 v0, p4, 0x1

    shl-int/lit8 v0, v0, 0x3

    iget-object v4, p0, Lwof;->b:Lwoc;

    iget v4, v4, Lwoc;->c:I

    sub-int v4, v0, v4

    move v0, v1

    .line 652
    :goto_2
    shl-int/lit8 v1, p4, 0x3

    if-ge v0, v1, :cond_2

    .line 653
    sub-int v1, v4, v0

    ushr-long v6, v2, v1

    long-to-int v1, v6

    iget-object v5, p0, Lwof;->b:Lwoc;

    iget v5, v5, Lwoc;->b:I

    and-int/2addr v1, v5

    .line 654
    iget-object v5, p0, Lwof;->b:Lwoc;

    .line 1468
    iget-object v5, v5, Lwoc;->a:[C

    aget-char v1, v5, v1

    .line 654
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 655
    iget-object v1, p0, Lwof;->b:Lwoc;

    iget v1, v1, Lwoc;->c:I

    add-int/2addr v0, v1

    .line 656
    goto :goto_2

    .line 657
    :cond_2
    iget-object v1, p0, Lwof;->c:Ljava/lang/Character;

    if-eqz v1, :cond_3

    .line 658
    :goto_3
    iget-object v1, p0, Lwof;->b:Lwoc;

    iget v1, v1, Lwoc;->e:I

    shl-int/lit8 v1, v1, 0x3

    if-ge v0, v1, :cond_3

    .line 659
    iget-object v1, p0, Lwof;->c:Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 660
    iget-object v1, p0, Lwof;->b:Lwoc;

    iget v1, v1, Lwoc;->c:I

    add-int/2addr v0, v1

    goto :goto_3

    .line 663
    :cond_3
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 830
    instance-of v1, p1, Lwof;

    if-eqz v1, :cond_0

    .line 831
    check-cast p1, Lwof;

    .line 832
    iget-object v1, p0, Lwof;->b:Lwoc;

    iget-object v2, p1, Lwof;->b:Lwoc;

    invoke-virtual {v1, v2}, Lwoc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwof;->c:Ljava/lang/Character;

    iget-object v2, p1, Lwof;->c:Ljava/lang/Character;

    .line 833
    invoke-static {v1, v2}, Lwmz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 835
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 840
    iget-object v0, p0, Lwof;->b:Lwoc;

    invoke-virtual {v0}, Lwoc;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lwof;->c:Ljava/lang/Character;

    aput-object v3, v1, v2

    .line 2081
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    .line 840
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 816
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseEncoding."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 817
    iget-object v1, p0, Lwof;->b:Lwoc;

    invoke-virtual {v1}, Lwoc;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    const/16 v1, 0x8

    iget-object v2, p0, Lwof;->b:Lwoc;

    iget v2, v2, Lwoc;->c:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 819
    iget-object v1, p0, Lwof;->c:Ljava/lang/Character;

    if-nez v1, :cond_1

    .line 820
    const-string v1, ".omitPadding()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 822
    :cond_1
    const-string v1, ".withPadChar(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lwof;->c:Ljava/lang/Character;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\')"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
