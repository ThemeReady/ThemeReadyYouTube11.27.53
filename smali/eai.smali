.class final Leai;
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
    .line 741
    iput-object p1, p0, Leai;->a:Leaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 744
    iget-object v0, p0, Leai;->a:Leaf;

    .line 1063
    iget-object v0, v0, Leaf;->k:Lqpv;

    .line 744
    invoke-interface {v0}, Lqpv;->a()V

    .line 745
    return-void
.end method
