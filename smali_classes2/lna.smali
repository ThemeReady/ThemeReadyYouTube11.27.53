.class final Llna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llmz;


# direct methods
.method constructor <init>(Llmz;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Llna;->a:Llmz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Llna;->a:Llmz;

    .line 1019
    iget-object v0, v0, Llmz;->a:Lxab;

    .line 46
    invoke-interface {v0}, Lxab;->get()Ljava/lang/Object;

    .line 47
    return-void
.end method
