.class final Lmxi;
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
    .line 644
    iput-object p1, p0, Lmxi;->a:Lmxg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 647
    iget-object v0, p0, Lmxi;->a:Lmxg;

    .line 1077
    invoke-virtual {v0}, Lmxg;->v()V

    .line 648
    return-void
.end method
