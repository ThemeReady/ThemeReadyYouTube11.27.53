.class public final Loev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loer;


# instance fields
.field private final a:Ljava/util/Set;

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302
    if-lez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llhi;->a(Z)V

    .line 303
    iput p1, p0, Loev;->b:I

    .line 304
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 305
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Loev;->a:Ljava/util/Set;

    .line 306
    return-void

    .line 302
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 310
    iget v0, p0, Loev;->b:I

    return v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 324
    if-lez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llhi;->a(Z)V

    .line 325
    iget v0, p0, Loev;->b:I

    if-ne v0, p1, :cond_2

    .line 332
    :cond_0
    return-void

    .line 324
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 328
    :cond_2
    iput p1, p0, Loev;->b:I

    .line 329
    iget-object v0, p0, Loev;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loes;

    .line 330
    invoke-interface {v0, p1}, Loes;->a(I)V

    goto :goto_1
.end method

.method public final a(Loes;)V
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Loev;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 316
    return-void
.end method

.method public final b(Loes;)V
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Loev;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 321
    return-void
.end method
