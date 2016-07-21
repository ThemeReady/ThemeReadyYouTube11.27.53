.class public final Lipe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhgn;


# instance fields
.field private synthetic a:Lioq;


# direct methods
.method public constructor <init>(Lioq;)V
    .locals 0

    .prologue
    .line 2006
    iput-object p1, p0, Lipe;->a:Lioq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lhgm;)V
    .locals 2

    .prologue
    .line 2006
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 3010
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3011
    iget-object v0, p0, Lipe;->a:Lioq;

    .line 4000
    iget v1, p1, Lcom/google/android/gms/common/api/Status;->e:I

    .line 4982
    iget-object v0, v0, Lioq;->G:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 2006
    :cond_0
    return-void
.end method
