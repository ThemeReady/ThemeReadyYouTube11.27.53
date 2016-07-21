.class public final Lcvy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfqq;

.field public final b:Lrwk;


# direct methods
.method public constructor <init>(Lfqq;Lrwk;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqq;

    iput-object v0, p0, Lcvy;->a:Lfqq;

    .line 75
    iput-object p2, p0, Lcvy;->b:Lrwk;

    .line 76
    return-void
.end method

.method constructor <init>(Lrmi;Lrwk;)V
    .locals 1

    .prologue
    .line 81
    new-instance v0, Lfqq;

    invoke-direct {v0, p1}, Lfqq;-><init>(Lrmi;)V

    invoke-direct {p0, v0, p2}, Lcvy;-><init>(Lfqq;Lrwk;)V

    .line 84
    return-void
.end method
