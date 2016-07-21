.class final Lmea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpvh;


# instance fields
.field private synthetic a:Lmdz;


# direct methods
.method constructor <init>(Lmdz;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lmea;->a:Lmdz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavu;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lmea;->a:Lmdz;

    .line 1020
    iget-object v0, v0, Lmdz;->a:Llrh;

    .line 76
    invoke-interface {v0, p1}, Llrh;->c(Ljava/lang/Throwable;)V

    .line 80
    return-void
.end method

.method public final bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method
