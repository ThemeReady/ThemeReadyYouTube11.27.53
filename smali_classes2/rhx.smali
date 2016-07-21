.class final Lrhx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrkc;


# instance fields
.field private synthetic a:Lrht;


# direct methods
.method constructor <init>(Lrht;)V
    .locals 0

    .prologue
    .line 628
    iput-object p1, p0, Lrhx;->a:Lrht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IJJ)V
    .locals 2

    .prologue
    .line 632
    iget-object v0, p0, Lrhx;->a:Lrht;

    .line 1044
    iput-wide p2, v0, Lrht;->f:J

    .line 633
    iget-object v0, p0, Lrhx;->a:Lrht;

    .line 2044
    iput-wide p4, v0, Lrht;->g:J

    .line 634
    iget-object v0, p0, Lrhx;->a:Lrht;

    .line 3044
    invoke-virtual {v0}, Lrht;->b()V

    .line 635
    return-void
.end method
