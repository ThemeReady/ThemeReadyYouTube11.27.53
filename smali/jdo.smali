.class final Ljdo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private synthetic a:Ljdk;


# direct methods
.method constructor <init>(Ljdk;)V
    .locals 0

    .prologue
    .line 820
    iput-object p1, p0, Ljdo;->a:Ljdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 823
    iget-object v0, p0, Ljdo;->a:Ljdk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljdk;->a(Z)V

    .line 824
    const/4 v0, 0x1

    return v0
.end method
