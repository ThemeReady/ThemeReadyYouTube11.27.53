.class final Lgbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:[Lnok;

.field private synthetic b:I

.field private synthetic c:Lgai;


# direct methods
.method constructor <init>(Lgai;[Lnok;I)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lgbb;->c:Lgai;

    iput-object p2, p0, Lgbb;->a:[Lnok;

    iput p3, p0, Lgbb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lgbb;->c:Lgai;

    .line 1031
    iget-object v0, v0, Lgai;->c:Lrso;

    .line 107
    iget-object v1, p0, Lgbb;->a:[Lnok;

    iget v2, p0, Lgbb;->b:I

    invoke-interface {v0, v1, v2}, Lrso;->a([Lnok;I)V

    .line 108
    return-void
.end method
