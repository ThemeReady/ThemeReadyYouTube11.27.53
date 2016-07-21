.class final Lrfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrfb;


# direct methods
.method constructor <init>(Lrfb;)V
    .locals 0

    .prologue
    .line 496
    iput-object p1, p0, Lrfc;->a:Lrfb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 499
    iget-object v0, p0, Lrfc;->a:Lrfb;

    iget-object v0, v0, Lrfb;->a:Lrew;

    .line 1053
    iget-object v0, v0, Lrew;->c:Lrwa;

    .line 499
    iget-object v1, p0, Lrfc;->a:Lrfb;

    iget-object v1, v1, Lrfb;->a:Lrew;

    .line 2053
    iget-object v1, v1, Lrew;->c:Lrwa;

    .line 499
    invoke-virtual {v1}, Lrwa;->n()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lrwa;->a(J)V

    .line 500
    return-void
.end method
