.class public final Llgw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Liyz;

.field private synthetic b:Llgv;


# direct methods
.method public constructor <init>(Llgv;Liyz;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Llgw;->b:Llgv;

    iput-object p2, p0, Llgw;->a:Liyz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Llgw;->b:Llgv;

    .line 1025
    iget-object v0, v0, Llgv;->b:Liyu;

    .line 62
    iget-object v1, p0, Llgw;->a:Liyz;

    invoke-interface {v1}, Liyz;->a()Liyy;

    move-result-object v1

    invoke-interface {v0, v1}, Liyu;->a(Liyy;)Liwk;

    .line 63
    return-void
.end method
