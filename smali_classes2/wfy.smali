.class final Lwfy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lwfx;


# direct methods
.method constructor <init>(Lwfx;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lwfy;->a:Lwfx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lwfy;->a:Lwfx;

    .line 1033
    iget-object v0, v0, Lwfx;->d:Lwgj;

    .line 127
    invoke-interface {v0}, Lwgj;->b()V

    .line 128
    return-void
.end method
