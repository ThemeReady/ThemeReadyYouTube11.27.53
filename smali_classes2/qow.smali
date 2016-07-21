.class final Lqow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqpu;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lqor;


# direct methods
.method constructor <init>(Lqor;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lqow;->b:Lqor;

    iput-object p2, p0, Lqow;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 317
    iget-object v0, p0, Lqow;->b:Lqor;

    .line 1040
    invoke-virtual {v0}, Lqor;->a()Lqln;

    move-result-object v0

    .line 317
    iget-object v1, p0, Lqow;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lqln;->e(Ljava/lang/String;)V

    .line 318
    iget-object v0, p0, Lqow;->b:Lqor;

    .line 2040
    iget-object v0, v0, Lqor;->a:Landroid/app/Activity;

    .line 318
    sget v1, Lpze;->y:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llsv;->a(Landroid/content/Context;II)V

    .line 319
    return-void
.end method
