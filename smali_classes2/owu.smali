.class final Lowu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lowo;

.field private synthetic b:Lowt;


# direct methods
.method constructor <init>(Lowt;Lowo;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lowu;->b:Lowt;

    iput-object p2, p0, Lowu;->a:Lowo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lowu;->b:Lowt;

    .line 1028
    iget-object v0, v0, Lowt;->b:Ljava/util/List;

    .line 139
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loww;

    .line 140
    iget-object v2, p0, Lowu;->a:Lowo;

    invoke-interface {v0, v2}, Loww;->a(Lowo;)V

    goto :goto_0

    .line 142
    :cond_0
    return-void
.end method
