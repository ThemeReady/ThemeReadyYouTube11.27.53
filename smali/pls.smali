.class final Lpls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lplq;


# direct methods
.method constructor <init>(Lplq;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lpls;->a:Lplq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lpls;->a:Lplq;

    invoke-virtual {v0}, Lplq;->o()V

    .line 46
    return-void
.end method
