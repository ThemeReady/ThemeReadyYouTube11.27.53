.class final Lrvl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrvk;


# direct methods
.method constructor <init>(Lrvk;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lrvl;->a:Lrvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lrvl;->a:Lrvk;

    .line 1026
    iget-object v0, v0, Lrvk;->a:Lrvn;

    .line 106
    invoke-interface {v0}, Lrvn;->e()V

    .line 107
    return-void
.end method
