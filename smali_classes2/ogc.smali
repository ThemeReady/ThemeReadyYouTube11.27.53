.class final Logc;
.super Lapc;
.source "SourceFile"


# instance fields
.field private synthetic a:Lofz;


# direct methods
.method constructor <init>(Lofz;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Logc;->a:Lofz;

    invoke-direct {p0}, Lapc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .prologue
    .line 218
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 5

    .prologue
    .line 2144
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    .line 195
    iget-object v0, p0, Logc;->a:Lofz;

    .line 3141
    iget-object v0, v0, Lodu;->d:Lnqz;

    .line 195
    check-cast v0, Lnrk;

    .line 196
    instance-of v2, v1, Lank;

    if-nez v2, :cond_0

    .line 197
    const-string v3, "Continuations not supported for RecyclerView with "

    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 197
    :goto_0
    invoke-static {v2}, Lluo;->c(Ljava/lang/String;)V

    .line 201
    :cond_0
    invoke-virtual {v1}, Laoz;->u()I

    move-result v2

    .line 202
    check-cast v1, Lank;

    invoke-virtual {v1}, Lank;->p()I

    move-result v1

    .line 203
    add-int/2addr v1, v2

    .line 204
    invoke-virtual {v0}, Lnrk;->a()I

    move-result v0

    .line 210
    if-ne v1, v0, :cond_2

    .line 211
    iget-object v1, p0, Logc;->a:Lofz;

    iget-object v0, p0, Logc;->a:Lofz;

    .line 4141
    iget-object v0, v0, Lodu;->d:Lnqz;

    .line 211
    check-cast v0, Lnrk;

    invoke-virtual {v0}, Lnrk;->a()I

    move-result v0

    .line 4607
    iget-object v2, v1, Lodu;->b:Lofv;

    if-eqz v2, :cond_1

    .line 4608
    iget-object v2, v1, Lodu;->b:Lofv;

    .line 5029
    iget-object v2, v2, Lnro;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 4608
    sub-int/2addr v0, v2

    .line 4610
    :cond_1
    iget v2, v1, Lodu;->i:I

    if-ge v2, v0, :cond_2

    .line 4611
    sget-object v2, Ltbb;->a:Ltbb;

    invoke-virtual {v1, v2}, Lodu;->a(Ltbb;)V

    .line 4612
    iput v0, v1, Lodu;->i:I

    .line 213
    :cond_2
    return-void

    .line 198
    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
