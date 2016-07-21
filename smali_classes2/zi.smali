.class final Lzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lzg;


# direct methods
.method constructor <init>(Lzg;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lzi;->a:Lzg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 336
    iget-object v0, p0, Lzi;->a:Lzg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzg;->b(I)V

    .line 337
    return-void
.end method
