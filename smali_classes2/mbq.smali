.class final Lmbq;
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
    .line 406
    iput-object p1, p0, Lmbq;->a:Lmbn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lmbq;->a:Lmbn;

    .line 1075
    iget-object v0, v0, Lmbn;->i:Lmbx;

    .line 409
    invoke-interface {v0}, Lmbx;->c()V

    .line 410
    return-void
.end method
