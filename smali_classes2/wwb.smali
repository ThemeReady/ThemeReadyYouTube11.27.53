.class final Lwwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lwue;

.field private synthetic b:Lwwa;


# direct methods
.method constructor <init>(Lwwa;Lwue;)V
    .locals 0

    .prologue
    .line 573
    iput-object p1, p0, Lwwb;->b:Lwwa;

    iput-object p2, p0, Lwwb;->a:Lwue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 576
    iget-object v0, p0, Lwwb;->b:Lwwa;

    .line 1557
    iget-object v0, v0, Lwwa;->a:Lwwd;

    .line 576
    iget-object v1, p0, Lwwb;->a:Lwue;

    invoke-interface {v0, v1}, Lwwd;->a(Lwue;)V

    .line 577
    return-void
.end method
