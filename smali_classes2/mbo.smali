.class final Lmbo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmbn;


# direct methods
.method constructor <init>(Lmbn;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lmbo;->a:Lmbn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lmbo;->a:Lmbn;

    .line 1441
    iget-object v0, v0, Lmbn;->i:Lmbx;

    invoke-interface {v0}, Lmbx;->c()V

    .line 248
    return-void
.end method
