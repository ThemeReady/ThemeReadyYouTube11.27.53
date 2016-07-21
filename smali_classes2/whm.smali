.class public final Lwhm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:J

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;IIIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lwhm;->a:I

    .line 26
    iput-object p2, p0, Lwhm;->b:Ljava/lang/String;

    .line 27
    iput p3, p0, Lwhm;->c:I

    .line 28
    iput p4, p0, Lwhm;->d:I

    .line 29
    iput p5, p0, Lwhm;->e:I

    .line 30
    iput p6, p0, Lwhm;->f:I

    .line 31
    iput p1, p0, Lwhm;->a:I

    .line 32
    iput-object p7, p0, Lwhm;->g:Ljava/lang/String;

    .line 33
    iput-wide p8, p0, Lwhm;->h:J

    .line 34
    iput-object p10, p0, Lwhm;->i:Ljava/lang/String;

    .line 35
    iput-object p11, p0, Lwhm;->j:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public constructor <init>(Lwhm;)V
    .locals 12

    .prologue
    .line 18
    iget v1, p1, Lwhm;->a:I

    iget-object v2, p1, Lwhm;->b:Ljava/lang/String;

    iget v3, p1, Lwhm;->c:I

    iget v4, p1, Lwhm;->d:I

    iget v5, p1, Lwhm;->e:I

    iget v6, p1, Lwhm;->f:I

    iget-object v7, p1, Lwhm;->g:Ljava/lang/String;

    iget-wide v8, p1, Lwhm;->h:J

    iget-object v10, p1, Lwhm;->i:Ljava/lang/String;

    iget-object v11, p1, Lwhm;->j:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lwhm;-><init>(ILjava/lang/String;IIIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 39
    check-cast p1, Lwhm;

    .line 40
    iget v0, p0, Lwhm;->a:I

    iget v1, p1, Lwhm;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lwhm;->b:Ljava/lang/String;

    iget-object v1, p1, Lwhm;->b:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lwhm;->c:I

    iget v1, p1, Lwhm;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lwhm;->d:I

    iget v1, p1, Lwhm;->d:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lwhm;->e:I

    iget v1, p1, Lwhm;->e:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lwhm;->f:I

    iget v1, p1, Lwhm;->f:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lwhm;->g:Ljava/lang/String;

    iget-object v1, p1, Lwhm;->g:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lwhm;->h:J

    iget-wide v2, p1, Lwhm;->h:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lwhm;->i:Ljava/lang/String;

    iget-object v1, p1, Lwhm;->i:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwhm;->j:Ljava/lang/String;

    iget-object v1, p1, Lwhm;->j:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 50
    const/4 v0, 0x0

    .line 52
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .prologue
    .line 57
    iget v0, p0, Lwhm;->a:I

    iget-object v1, p0, Lwhm;->b:Ljava/lang/String;

    iget v2, p0, Lwhm;->c:I

    iget v3, p0, Lwhm;->d:I

    iget v4, p0, Lwhm;->e:I

    iget v5, p0, Lwhm;->f:I

    iget-object v6, p0, Lwhm;->g:Ljava/lang/String;

    iget-wide v8, p0, Lwhm;->h:J

    iget-object v7, p0, Lwhm;->i:Ljava/lang/String;

    iget-object v10, p0, Lwhm;->j:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit16 v12, v12, 0xd9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "SSEngine: \tapiLevel: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, "\n\tapkVersion: "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\tmajorVersion: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\tminorVersion: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\tbuild: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\tpatch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\tbranchPrefix: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\textensionBitfield: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\tdevice: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\tmodel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
