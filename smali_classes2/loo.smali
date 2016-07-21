.class final Lloo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llon;


# direct methods
.method constructor <init>(Llon;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lloo;->a:Llon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lloo;->a:Llon;

    .line 1015
    iget-object v0, v0, Llon;->a:Llug;

    .line 37
    invoke-virtual {v0}, Llug;->a()V

    .line 38
    return-void
.end method
