.class public final Lgrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgqp;


# instance fields
.field private final a:Lgqp;

.field private final b:I


# direct methods
.method public constructor <init>(ILgqp;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Lgrl;->b:I

    .line 38
    invoke-static {p2}, Lgsi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqp;

    iput-object v0, p0, Lgrl;->a:Lgqp;

    .line 39
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 2

    .prologue
    .line 49
    sget-object v0, Lgrj;->a:Lgrj;

    iget v1, p0, Lgrl;->b:I

    invoke-virtual {v0, v1}, Lgrj;->a(I)V

    .line 50
    iget-object v0, p0, Lgrl;->a:Lgqp;

    invoke-interface {v0, p1, p2, p3}, Lgqp;->a([BII)I

    move-result v0

    return v0
.end method

.method public final a(Lgqr;)J
    .locals 2

    .prologue
    .line 43
    sget-object v0, Lgrj;->a:Lgrj;

    iget v1, p0, Lgrl;->b:I

    invoke-virtual {v0, v1}, Lgrj;->a(I)V

    .line 44
    iget-object v0, p0, Lgrl;->a:Lgqp;

    invoke-interface {v0, p1}, Lgqp;->a(Lgqr;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lgrl;->a:Lgqp;

    invoke-interface {v0}, Lgqp;->a()V

    .line 56
    return-void
.end method
