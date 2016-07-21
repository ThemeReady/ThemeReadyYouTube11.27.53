.class final Leah;
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
    .line 720
    iput-object p1, p0, Leah;->a:Leaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 723
    iget-object v0, p0, Leah;->a:Leaf;

    .line 1063
    iget-object v0, v0, Leaf;->m:Lqpv;

    .line 723
    invoke-interface {v0}, Lqpv;->a()V

    .line 724
    return-void
.end method
