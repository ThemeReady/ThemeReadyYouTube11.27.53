.class final Lpre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lprw;


# instance fields
.field private synthetic a:Lprd;


# direct methods
.method constructor <init>(Lprd;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lpre;->a:Lprd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lpre;->a:Lprd;

    invoke-virtual {v0}, Lprd;->b()V

    .line 391
    const/4 v0, 0x0

    return v0
.end method
