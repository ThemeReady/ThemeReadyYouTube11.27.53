.class final Lcms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrrw;


# instance fields
.field private synthetic a:Lcmr;


# direct methods
.method constructor <init>(Lcmr;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcms;->a:Lcmr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsax;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcms;->a:Lcmr;

    iget-object v0, v0, Lcmr;->a:Lcmq;

    .line 1028
    iget-object v0, v0, Lcmq;->b:Lrwa;

    .line 95
    invoke-virtual {v0, p1}, Lrwa;->a(Lsax;)V

    .line 96
    return-void
.end method
