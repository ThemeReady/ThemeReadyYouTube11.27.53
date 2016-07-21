.class final Lfzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfzm;


# direct methods
.method constructor <init>(Lfzm;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lfzr;->a:Lfzm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lfzr;->a:Lfzm;

    .line 1019
    iget-object v0, v0, Lfzm;->a:Lkpc;

    .line 54
    invoke-virtual {v0}, Lkpc;->d()V

    .line 55
    return-void
.end method
