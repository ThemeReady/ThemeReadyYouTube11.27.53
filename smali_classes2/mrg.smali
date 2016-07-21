.class final Lmrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmrf;


# direct methods
.method constructor <init>(Lmrf;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lmrg;->a:Lmrf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lmrg;->a:Lmrf;

    invoke-virtual {v0}, Lmrf;->invalidateSelf()V

    .line 237
    return-void
.end method
