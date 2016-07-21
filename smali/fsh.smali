.class final Lfsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfsg;


# direct methods
.method constructor <init>(Lfsg;)V
    .locals 0

    .prologue
    .line 524
    iput-object p1, p0, Lfsh;->a:Lfsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 527
    iget-object v0, p0, Lfsh;->a:Lfsg;

    iget-object v0, v0, Lfsg;->b:Lfsd;

    iget-object v1, p0, Lfsh;->a:Lfsg;

    iget-object v1, v1, Lfsg;->a:Ljava/lang/Runnable;

    .line 1104
    invoke-virtual {v0, v1}, Lfsd;->b(Ljava/lang/Runnable;)V

    .line 528
    return-void
.end method
