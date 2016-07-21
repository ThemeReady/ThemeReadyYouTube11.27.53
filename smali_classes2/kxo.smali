.class final Lkxo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpvh;


# instance fields
.field private synthetic a:Lkxn;


# direct methods
.method constructor <init>(Lkxn;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lkxo;->a:Lkxn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavu;)V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lkxo;->a:Lkxn;

    .line 1075
    invoke-virtual {v0, p1}, Lkxn;->a(Ljava/lang/Throwable;)V

    .line 258
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 249
    check-cast p1, Lvno;

    .line 1252
    iget-object v0, p0, Lkxo;->a:Lkxn;

    invoke-virtual {v0, p1}, Lkxn;->a(Lvno;)V

    .line 249
    return-void
.end method
