.class public final Lchn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llhj;


# instance fields
.field private synthetic a:Lchl;


# direct methods
.method public constructor <init>(Lchl;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lchn;->a:Lchl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1344
    iget-object v0, p0, Lchn;->a:Lchl;

    .line 2054
    iget-object v0, v0, Lchl;->a:Lmom;

    .line 1344
    const-class v1, Lqus;

    invoke-interface {v0, v1}, Lmom;->a(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 339
    goto :goto_0
.end method
