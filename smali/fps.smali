.class final Lfps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfqh;


# instance fields
.field private synthetic a:Lfpr;


# direct methods
.method constructor <init>(Lfpr;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lfps;->a:Lfpr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lfps;->a:Lfpr;

    .line 1029
    iget-object v0, v0, Lfpr;->a:Lfqi;

    .line 90
    iget-object v1, p0, Lfps;->a:Lfpr;

    invoke-virtual {v0, v1}, Lfqi;->b(Lfqm;)V

    .line 91
    return-void
.end method
