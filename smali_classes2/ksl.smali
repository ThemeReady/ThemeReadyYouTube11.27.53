.class final Lksl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lksk;


# direct methods
.method constructor <init>(Lksk;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lksl;->a:Lksk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lksl;->a:Lksk;

    iget-object v0, v0, Lksk;->a:Lksj;

    .line 1028
    iget-object v0, v0, Lksj;->b:Lksm;

    .line 64
    invoke-interface {v0}, Lksm;->a()V

    .line 65
    return-void
.end method
