.class final Loxw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lldz;


# instance fields
.field private synthetic a:Loxr;


# direct methods
.method constructor <init>(Loxr;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Loxw;->a:Loxr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 1187
    iget-object v0, p0, Loxw;->a:Loxr;

    .line 2041
    iget-object v0, v0, Loxr;->b:Lfp;

    .line 1187
    sget v1, Loyt;->d:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 179
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2182
    iget-object v0, p0, Loxw;->a:Loxr;

    invoke-virtual {v0}, Loxr;->b()V

    .line 179
    return-void
.end method
