.class final Lnhk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnhi;


# direct methods
.method constructor <init>(Lnhi;)V
    .locals 0

    .prologue
    .line 739
    iput-object p1, p0, Lnhk;->a:Lnhi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 742
    iget-object v0, p0, Lnhk;->a:Lnhi;

    invoke-virtual {v0}, Lnhi;->a()V

    .line 743
    return-void
.end method
