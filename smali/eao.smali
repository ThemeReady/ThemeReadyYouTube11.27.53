.class final Leao;
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
    .line 591
    iput-object p1, p0, Leao;->a:Leaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 594
    iget-object v0, p0, Leao;->a:Leaf;

    .line 1063
    iget-object v0, v0, Leaf;->l:Lqpv;

    .line 594
    invoke-interface {v0}, Lqpv;->a()V

    .line 595
    return-void
.end method
