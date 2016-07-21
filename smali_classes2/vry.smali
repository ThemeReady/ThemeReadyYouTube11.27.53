.class final Lvry;
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
    .line 133
    iput-object p1, p0, Lvry;->a:Lvru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lvry;->a:Lvru;

    .line 1060
    iget-object v0, v0, Lvru;->b:Lxab;

    .line 136
    invoke-interface {v0}, Lxab;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvso;

    invoke-virtual {v0}, Lvso;->c()V

    .line 137
    return-void
.end method
