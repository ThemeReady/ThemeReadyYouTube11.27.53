.class public final Ldlm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldlk;


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Ldlk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldlm;->a:Ljava/util/Set;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ldll;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldlm;->b:Ldlk;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Ldlm;->b:Ldlk;

    invoke-interface {v0, p1}, Ldlk;->a(Ldll;)V

    .line 45
    :goto_0
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Ldlm;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final b(Ldll;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldlm;->b:Ldlk;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Ldlm;->b:Ldlk;

    invoke-interface {v0, p1}, Ldlk;->b(Ldll;)V

    .line 54
    :goto_0
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Ldlm;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
