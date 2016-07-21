.class final Lplr;
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
    .line 35
    iput-object p1, p0, Lplr;->a:Lplq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lplr;->a:Lplq;

    invoke-virtual {v0}, Lplq;->n()V

    .line 39
    return-void
.end method
