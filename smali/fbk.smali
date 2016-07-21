.class final Lfbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llru;


# instance fields
.field private synthetic a:Lofu;


# direct methods
.method constructor <init>(Lofu;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lfbk;->a:Lofu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lfbk;->a:Lofu;

    .line 1056
    iget-object v0, v0, Lofu;->b:Lofw;

    .line 93
    invoke-interface {v0}, Lofw;->a()V

    .line 94
    return-void
.end method
