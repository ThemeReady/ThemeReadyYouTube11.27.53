.class final Lmxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmxg;


# direct methods
.method constructor <init>(Lmxg;)V
    .locals 0

    .prologue
    .line 650
    iput-object p1, p0, Lmxj;->a:Lmxg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 653
    iget-object v0, p0, Lmxj;->a:Lmxg;

    .line 1077
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmxg;->a(Lmqa;)V

    .line 654
    return-void
.end method
