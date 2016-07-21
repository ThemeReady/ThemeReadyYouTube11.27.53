.class public final Ljvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljvj;

.field private synthetic b:Ljvr;


# direct methods
.method public constructor <init>(Ljvr;Ljvj;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Ljvs;->b:Ljvr;

    iput-object p2, p0, Ljvs;->a:Ljvj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Ljvs;->b:Ljvr;

    iget-object v1, p0, Ljvs;->a:Ljvj;

    invoke-virtual {v0, v1}, Ljvr;->b(Lpry;)Lpsc;

    .line 35
    return-void
.end method
