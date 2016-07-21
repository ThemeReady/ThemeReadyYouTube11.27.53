.class final Llze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lugc;

.field private synthetic c:Llzd;


# direct methods
.method constructor <init>(Llzd;Ljava/lang/String;Lugc;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Llze;->c:Llzd;

    iput-object p2, p0, Llze;->a:Ljava/lang/String;

    iput-object p3, p0, Llze;->b:Lugc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Llze;->c:Llzd;

    .line 1037
    iget-object v0, v0, Llzd;->a:Lauv;

    .line 112
    iget-object v1, p0, Llze;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lmaa;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lauv;->b(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Llze;->c:Llzd;

    iget-object v1, p0, Llze;->b:Lugc;

    .line 2037
    invoke-virtual {v0, v1}, Llzd;->e(Lugc;)V

    .line 114
    return-void
.end method
