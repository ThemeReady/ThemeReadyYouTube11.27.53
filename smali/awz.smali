.class public final Lawz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbkm;

.field private synthetic b:Lawy;


# direct methods
.method public constructor <init>(Lawy;Lbkm;)V
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, Lawz;->b:Lawy;

    iput-object p2, p0, Lawz;->a:Lbkm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 466
    iget-object v0, p0, Lawz;->a:Lbkm;

    invoke-virtual {v0}, Lbkm;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 467
    iget-object v0, p0, Lawz;->b:Lawy;

    iget-object v1, p0, Lawz;->a:Lbkm;

    invoke-virtual {v0, v1}, Lawy;->a(Lbla;)Lbla;

    .line 469
    :cond_0
    return-void
.end method
