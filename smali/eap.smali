.class final Leap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqpv;


# instance fields
.field private synthetic a:Leaf;


# direct methods
.method constructor <init>(Leaf;)V
    .locals 0

    .prologue
    .line 612
    iput-object p1, p0, Leap;->a:Leaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 615
    iget-object v0, p0, Leap;->a:Leaf;

    .line 1063
    iget-object v0, v0, Leaf;->j:Lqpv;

    .line 615
    invoke-interface {v0}, Lqpv;->a()V

    .line 616
    return-void
.end method
