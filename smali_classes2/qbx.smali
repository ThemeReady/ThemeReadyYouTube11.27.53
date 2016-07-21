.class final Lqbx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lldz;

.field private synthetic b:Lqbn;


# direct methods
.method constructor <init>(Lqbn;Lldz;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lqbx;->b:Lqbn;

    iput-object p2, p0, Lqbx;->a:Lldz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 266
    iget-object v0, p0, Lqbx;->a:Lldz;

    const/4 v1, 0x0

    iget-object v2, p0, Lqbx;->b:Lqbn;

    .line 1058
    iget-object v2, v2, Lqbn;->h:Lqdb;

    .line 1234
    iget-object v2, v2, Lqdb;->g:Lqev;

    invoke-virtual {v2}, Lqev;->a()Ljava/util/List;

    move-result-object v2

    .line 266
    invoke-interface {v0, v1, v2}, Lldz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    return-void
.end method
