.class final Lfqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfqi;


# direct methods
.method constructor <init>(Lfqi;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lfqk;->a:Lfqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lfqk;->a:Lfqi;

    .line 1022
    invoke-virtual {v0}, Lfqi;->b()V

    .line 102
    return-void
.end method
