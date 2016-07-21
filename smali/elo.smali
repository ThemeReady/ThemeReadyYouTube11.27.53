.class public final Lelo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroid/view/View;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field private l:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lelo;->l:Ljava/util/LinkedHashMap;

    .line 158
    return-void
.end method


# virtual methods
.method public final a()Leln;
    .locals 13

    .prologue
    .line 230
    new-instance v0, Leln;

    iget-object v1, p0, Lelo;->a:Ljava/lang/CharSequence;

    iget-object v2, p0, Lelo;->b:Landroid/view/View;

    iget v3, p0, Lelo;->c:I

    iget v4, p0, Lelo;->d:I

    iget v5, p0, Lelo;->e:I

    iget v6, p0, Lelo;->f:I

    iget v7, p0, Lelo;->g:I

    iget v8, p0, Lelo;->h:I

    iget v9, p0, Lelo;->i:I

    iget-object v10, p0, Lelo;->l:Ljava/util/LinkedHashMap;

    .line 240
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v10

    iget-boolean v11, p0, Lelo;->j:Z

    iget-boolean v12, p0, Lelo;->k:Z

    .line 1016
    invoke-direct/range {v0 .. v12}, Leln;-><init>(Ljava/lang/CharSequence;Landroid/view/View;IIIIIIILjava/util/Collection;ZZ)V

    .line 230
    return-object v0
.end method

.method public final a(Lelk;)Lelo;
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lelo;->l:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Lelk;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    return-object p0
.end method

.method public final a(Ljava/util/Collection;)Lelo;
    .locals 4

    .prologue
    .line 211
    iget-object v0, p0, Lelo;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 212
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelk;

    .line 213
    iget-object v2, p0, Lelo;->l:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Lelk;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 215
    :cond_0
    return-object p0
.end method
