.class public abstract Lnrn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lnqw;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 10
    check-cast p2, Lttj;

    invoke-virtual {p0, p1, p2}, Lnrn;->b(Lnqw;Lttj;)V

    return-void
.end method

.method public abstract a(Lnqw;Lttj;)V
.end method

.method public final b(Lnqw;Lttj;)V
    .locals 3

    .prologue
    .line 1031
    iget-object v0, p1, Lnhh;->a:Lnhf;

    .line 2030
    iget-object v1, p2, Lttj;->B:[B

    .line 15
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lnhf;->b([BLswa;)V

    .line 16
    invoke-virtual {p0, p1, p2}, Lnrn;->a(Lnqw;Lttj;)V

    .line 17
    return-void
.end method
