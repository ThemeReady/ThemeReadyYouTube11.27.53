.class public Lcvn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcvn;->a:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {p0}, Lcvn;->b()V

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 102
    iget v0, p0, Lcvn;->b:I

    if-gez v0, :cond_0

    .line 103
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 105
    :cond_0
    iget-object v0, p0, Lcvn;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcvn;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public add(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 118
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcvn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 147
    const/4 v0, -0x1

    iput v0, p0, Lcvn;->b:I

    .line 148
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .prologue
    .line 77
    iget v0, p0, Lcvn;->b:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcvn;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcvn;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasPrevious()Z
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcvn;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 90
    invoke-virtual {p0}, Lcvn;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 93
    :cond_0
    iget v0, p0, Lcvn;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcvn;->b:I

    .line 94
    iget-object v0, p0, Lcvn;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcvn;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final nextIndex()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcvn;->b:I

    if-gez v0, :cond_0

    .line 83
    const/4 v0, -0x1

    .line 85
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcvn;->b:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 68
    invoke-virtual {p0}, Lcvn;->hasPrevious()Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 71
    :cond_0
    iget v0, p0, Lcvn;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcvn;->b:I

    .line 72
    iget-object v0, p0, Lcvn;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcvn;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcvn;->b:I

    if-gez v0, :cond_0

    .line 61
    const/4 v0, -0x1

    .line 63
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcvn;->b:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 123
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 110
    iget v0, p0, Lcvn;->b:I

    if-ltz v0, :cond_0

    if-nez p1, :cond_1

    .line 111
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 113
    :cond_1
    iget-object v0, p0, Lcvn;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcvn;->b:I

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 114
    return-void
.end method
