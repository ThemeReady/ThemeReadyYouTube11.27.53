.class final Lkdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkdf;


# direct methods
.method constructor <init>(Lkdf;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lkdg;->a:Lkdf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lkdg;->a:Lkdf;

    .line 1033
    invoke-virtual {v0}, Lkdf;->b()V

    .line 68
    return-void
.end method
