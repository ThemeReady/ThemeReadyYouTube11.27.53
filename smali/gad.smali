.class final Lgad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgaa;


# direct methods
.method constructor <init>(Lgaa;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lgad;->a:Lgaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lgad;->a:Lgaa;

    .line 1016
    iget-object v0, v0, Lgaa;->a:Lfxh;

    .line 72
    invoke-interface {v0}, Lfxh;->b()V

    .line 73
    return-void
.end method
