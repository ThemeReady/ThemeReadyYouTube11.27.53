.class final Lqov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqpw;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lqor;


# direct methods
.method constructor <init>(Lqor;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lqov;->b:Lqor;

    iput-object p2, p0, Lqov;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 284
    iget-object v0, p0, Lqov;->b:Lqor;

    .line 1040
    iget-object v0, v0, Lqor;->c:Lllt;

    .line 284
    invoke-interface {v0}, Lllt;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 285
    iget-object v0, p0, Lqov;->b:Lqor;

    .line 2040
    iget-object v0, v0, Lqor;->a:Landroid/app/Activity;

    .line 285
    sget v1, Lpze;->j:I

    invoke-static {v0, v1, v4}, Llsv;->a(Landroid/content/Context;II)V

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 290
    :cond_1
    iget-object v0, p0, Lqov;->b:Lqor;

    .line 3040
    invoke-virtual {v0}, Lqor;->a()Lqln;

    move-result-object v0

    .line 290
    iget-object v1, p0, Lqov;->a:Ljava/lang/String;

    const v2, 0x7fffffff

    invoke-interface {v0, v1, v2, v3, v3}, Lqln;->a(Ljava/lang/String;III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lqov;->b:Lqor;

    .line 4040
    iget-object v0, v0, Lqor;->a:Landroid/app/Activity;

    .line 295
    sget v1, Lpze;->y:I

    invoke-static {v0, v1, v4}, Llsv;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lqov;->b:Lqor;

    .line 5040
    invoke-virtual {v0}, Lqor;->a()Lqln;

    move-result-object v0

    .line 302
    iget-object v1, p0, Lqov;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lqln;->c(Ljava/lang/String;)V

    .line 303
    return-void
.end method
