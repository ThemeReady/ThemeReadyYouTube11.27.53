.class final Lpfv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpfu;


# direct methods
.method constructor <init>(Lpfu;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lpfv;->a:Lpfu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lpfv;->a:Lpfu;

    iget-object v1, p0, Lpfv;->a:Lpfu;

    .line 1030
    iget-object v1, v1, Lpfu;->a:Lpfw;

    .line 2030
    invoke-virtual {v0, v1}, Lpfu;->a(Lpke;)V

    .line 84
    return-void
.end method
