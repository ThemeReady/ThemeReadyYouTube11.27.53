.class final Lxer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lxfn;

.field private synthetic b:Lxeo;


# direct methods
.method constructor <init>(Lxeo;Lxfn;)V
    .locals 0

    .prologue
    .line 623
    iput-object p1, p0, Lxer;->b:Lxeo;

    iput-object p2, p0, Lxer;->a:Lxfn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 627
    :try_start_0
    iget-object v0, p0, Lxer;->a:Lxfn;

    invoke-interface {v0}, Lxfn;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 631
    :goto_0
    return-void

    .line 628
    :catch_0
    move-exception v0

    .line 629
    iget-object v1, p0, Lxer;->b:Lxeo;

    .line 1036
    invoke-virtual {v1, v0}, Lxeo;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
