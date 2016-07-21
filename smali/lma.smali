.class final Llma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llly;


# direct methods
.method constructor <init>(Llly;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Llma;->a:Llly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Llma;->a:Llly;

    .line 1056
    iget-object v0, v0, Llly;->b:Lxbf;

    .line 146
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llug;

    invoke-virtual {v0}, Llug;->a()V

    .line 147
    return-void
.end method
