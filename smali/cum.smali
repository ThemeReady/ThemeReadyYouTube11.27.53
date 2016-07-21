.class final Lcum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loef;


# instance fields
.field private synthetic a:Lcul;


# direct methods
.method constructor <init>(Lcul;)V
    .locals 0

    .prologue
    .line 554
    iput-object p1, p0, Lcum;->a:Lcul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lavu;Ltba;)V
    .locals 2

    .prologue
    .line 557
    iget-object v0, p0, Lcum;->a:Lcul;

    iget-object v0, v0, Lcul;->a:Lcud;

    invoke-virtual {v0}, Lcud;->D()Lnhf;

    move-result-object v0

    iget-object v1, p0, Lcum;->a:Lcul;

    iget-object v1, v1, Lcul;->a:Lcud;

    iget-object v1, v1, Lcud;->au:Llrh;

    .line 558
    invoke-interface {v1, p1}, Llrh;->b(Ljava/lang/Throwable;)Lltz;

    move-result-object v1

    iget-object v1, v1, Lltz;->b:Ljava/lang/String;

    .line 557
    invoke-static {v0, v1}, Lcoj;->a(Lnhf;Ljava/lang/String;)V

    .line 559
    return-void
.end method
