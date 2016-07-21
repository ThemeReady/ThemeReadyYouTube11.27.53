.class final Lvrx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvru;


# direct methods
.method constructor <init>(Lvru;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lvrx;->a:Lvru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lvrx;->a:Lvru;

    .line 1060
    iget-object v0, v0, Lvru;->b:Lxab;

    .line 126
    invoke-interface {v0}, Lxab;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvso;

    invoke-virtual {v0}, Lvso;->b()V

    .line 127
    return-void
.end method
