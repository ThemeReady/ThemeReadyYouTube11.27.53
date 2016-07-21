.class final Llnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llnc;


# direct methods
.method constructor <init>(Llnc;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Llnd;->a:Llnc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Llnd;->a:Llnc;

    .line 1019
    iget-object v0, v0, Llnc;->a:Lxab;

    .line 38
    invoke-interface {v0}, Lxab;->get()Ljava/lang/Object;

    .line 39
    return-void
.end method
