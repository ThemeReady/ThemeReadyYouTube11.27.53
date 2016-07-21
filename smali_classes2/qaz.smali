.class final Lqaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpry;

.field private synthetic b:Lqay;


# direct methods
.method constructor <init>(Lqay;Lpry;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lqaz;->b:Lqay;

    iput-object p2, p0, Lqaz;->a:Lpry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 253
    iget-object v0, p0, Lqaz;->b:Lqay;

    .line 1061
    iget-object v0, v0, Lqay;->a:Landroid/content/Context;

    .line 253
    iget-object v1, p0, Lqaz;->b:Lqay;

    .line 2061
    iget-object v1, v1, Lqay;->b:Llpl;

    .line 253
    iget-object v2, p0, Lqaz;->a:Lpry;

    invoke-interface {v2}, Lpry;->a()Ljava/lang/String;

    move-result-object v2

    .line 3061
    invoke-static {v0, v1, v2}, Lqay;->a(Landroid/content/Context;Llpl;Ljava/lang/String;)V

    .line 254
    return-void
.end method
