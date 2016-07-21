.class final Lvsw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvsv;


# direct methods
.method constructor <init>(Lvsv;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lvsw;->a:Lvsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lvsw;->a:Lvsv;

    iget-object v0, v0, Lvsv;->a:Lpvh;

    iget-object v1, p0, Lvsw;->a:Lvsv;

    iget-object v1, v1, Lvsv;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lpvh;->onResponse(Ljava/lang/Object;)V

    .line 160
    return-void
.end method
