.class final Lpma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lply;


# direct methods
.method constructor <init>(Lply;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lpma;->a:Lply;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lpma;->a:Lply;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lply;->setKeepScreenOn(Z)V

    .line 24
    return-void
.end method
