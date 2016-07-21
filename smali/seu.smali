.class public final Lseu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lser;Lser;)I
    .locals 4

    .prologue
    .line 1137
    iget-wide v0, p0, Lser;->b:J

    .line 2137
    iget-wide v2, p1, Lser;->b:J

    .line 45
    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 3137
    iget-wide v0, p0, Lser;->b:J

    .line 4137
    iget-wide v2, p1, Lser;->b:J

    .line 47
    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, -0x1

    .line 55
    :goto_0
    return v0

    .line 47
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 4152
    :cond_1
    iget-object v0, p0, Lser;->c:Lseq;

    .line 5022
    iget v0, v0, Lseq;->n:I

    .line 5152
    iget-object v1, p1, Lser;->c:Lseq;

    .line 6022
    iget v1, v1, Lseq;->n:I

    .line 49
    if-eq v0, v1, :cond_2

    .line 6152
    iget-object v0, p1, Lser;->c:Lseq;

    .line 7022
    iget v0, v0, Lseq;->n:I

    .line 7152
    iget-object v1, p0, Lser;->c:Lseq;

    .line 8022
    iget v1, v1, Lseq;->n:I

    .line 50
    sub-int/2addr v0, v1

    goto :goto_0

    .line 8133
    :cond_2
    iget-object v0, p0, Lser;->a:Lses;

    .line 52
    invoke-virtual {v0}, Lses;->ordinal()I

    move-result v0

    .line 9133
    iget-object v1, p1, Lser;->a:Lses;

    .line 52
    invoke-virtual {v1}, Lses;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 10133
    iget-object v0, p0, Lser;->a:Lses;

    .line 53
    invoke-virtual {v0}, Lses;->ordinal()I

    move-result v0

    .line 11133
    iget-object v1, p1, Lser;->a:Lses;

    .line 53
    invoke-virtual {v1}, Lses;->ordinal()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    .line 11157
    :cond_3
    iget-object v0, p0, Lser;->c:Lseq;

    .line 12022
    iget-object v0, v0, Lseq;->m:Ljava/lang/String;

    .line 12157
    iget-object v1, p1, Lser;->c:Lseq;

    .line 13022
    iget-object v1, v1, Lseq;->m:Ljava/lang/String;

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 37
    check-cast p1, Lser;

    check-cast p2, Lser;

    invoke-static {p1, p2}, Lseu;->a(Lser;Lser;)I

    move-result v0

    return v0
.end method
