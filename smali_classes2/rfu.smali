.class final Lrfu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrft;


# direct methods
.method constructor <init>(Lrft;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lrfu;->a:Lrft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 121
    iget-object v0, p0, Lrfu;->a:Lrft;

    iget-object v0, v0, Lrft;->c:Lrfs;

    iget-object v1, p0, Lrfu;->a:Lrft;

    iget-object v1, v1, Lrft;->b:Lohl;

    iget-object v2, p0, Lrfu;->a:Lrft;

    iget-object v2, v2, Lrft;->a:Landroid/os/Handler;

    .line 1024
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lrfs;->a(Lohl;Landroid/os/Handler;Z)V

    .line 122
    return-void
.end method
