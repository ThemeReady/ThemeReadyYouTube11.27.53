.class final Lowv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lowt;


# direct methods
.method constructor <init>(Lowt;Lowo;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lowv;->a:Lowt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lowv;->a:Lowt;

    .line 1028
    iget-object v0, v0, Lowt;->b:Ljava/util/List;

    .line 151
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loww;

    .line 152
    invoke-interface {v0}, Loww;->d()V

    goto :goto_0

    .line 154
    :cond_0
    return-void
.end method
