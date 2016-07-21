.class public Lpsg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpry;


# direct methods
.method public constructor <init>(Lpry;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpry;

    iput-object v0, p0, Lpsg;->a:Lpry;

    .line 15
    return-void
.end method
