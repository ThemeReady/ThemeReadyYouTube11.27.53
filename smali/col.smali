.class final Lcol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loef;


# instance fields
.field private synthetic a:Lcoj;


# direct methods
.method constructor <init>(Lcoj;)V
    .locals 0

    .prologue
    .line 844
    iput-object p1, p0, Lcol;->a:Lcoj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lavu;Ltba;)V
    .locals 2

    .prologue
    .line 847
    iget-object v0, p0, Lcol;->a:Lcoj;

    invoke-virtual {v0}, Lcoj;->D()Lnhf;

    move-result-object v0

    iget-object v1, p0, Lcol;->a:Lcoj;

    iget-object v1, v1, Lcoj;->ay:Llrh;

    .line 848
    invoke-interface {v1, p1}, Llrh;->b(Ljava/lang/Throwable;)Lltz;

    move-result-object v1

    iget-object v1, v1, Lltz;->b:Ljava/lang/String;

    .line 847
    invoke-static {v0, v1}, Lcoj;->a(Lnhf;Ljava/lang/String;)V

    .line 849
    return-void
.end method
