.class final Lvpm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpvh;


# instance fields
.field private synthetic a:Lvpi;


# direct methods
.method constructor <init>(Lvpi;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lvpm;->a:Lvpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavu;)V
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lvpm;->a:Lvpi;

    invoke-virtual {v0}, Lvpi;->dismiss()V

    .line 269
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 265
    check-cast p1, Ltnz;

    .line 1273
    iget-object v0, p0, Lvpm;->a:Lvpi;

    .line 2089
    invoke-static {p1}, Lvpi;->a(Ltnz;)Luww;

    move-result-object v1

    .line 3089
    invoke-virtual {v0, v1}, Lvpi;->a(Luww;)V

    .line 265
    return-void
.end method
