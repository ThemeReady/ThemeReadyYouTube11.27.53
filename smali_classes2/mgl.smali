.class final Lmgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmgk;


# direct methods
.method constructor <init>(Lmgk;)V
    .locals 0

    .prologue
    .line 685
    iput-object p1, p0, Lmgl;->a:Lmgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 688
    iget-object v0, p0, Lmgl;->a:Lmgk;

    .line 1616
    iget-object v0, v0, Lmgk;->a:Lmbn;

    .line 2389
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmbn;->r:Z

    .line 2390
    invoke-virtual {v0}, Lmbn;->e()V

    .line 689
    return-void
.end method
