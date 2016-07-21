.class final Ldcw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpvh;


# instance fields
.field private a:Ldym;

.field private synthetic b:Ldcv;


# direct methods
.method public constructor <init>(Ldcv;Ldym;)V
    .locals 1

    .prologue
    .line 97
    iput-object p1, p0, Ldcw;->b:Ldcv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldym;

    iput-object v0, p0, Ldcw;->a:Ldym;

    .line 99
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavu;)V
    .locals 1

    .prologue
    .line 114
    const-string v0, "Error rating"

    invoke-static {v0, p1}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    iget-object v0, p0, Ldcw;->b:Ldcv;

    .line 1032
    iget-object v0, v0, Ldcv;->d:Llrh;

    .line 115
    invoke-interface {v0, p1}, Llrh;->c(Ljava/lang/Throwable;)V

    .line 116
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 1103
    iget-object v0, p0, Ldcw;->b:Ldcv;

    .line 2032
    iget-object v0, v0, Ldcv;->c:Ltwh;

    .line 1103
    iget-object v0, v0, Ltwh;->b:Ltwk;

    iget-object v0, v0, Ltwk;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1104
    iget-object v0, p0, Ldcw;->b:Ldcv;

    .line 3032
    iget-object v0, v0, Ldcv;->a:Landroid/content/Context;

    .line 1104
    iget-object v1, p0, Ldcw;->a:Ldym;

    .line 3035
    iget v1, v1, Ldym;->e:I

    .line 1104
    invoke-static {v0, v1, v2}, Llsv;->a(Landroid/content/Context;II)V

    :cond_0
    :goto_0
    return-void

    .line 1105
    :cond_1
    iget-object v0, p0, Ldcw;->b:Ldcv;

    .line 4032
    iget-object v0, v0, Ldcv;->c:Ltwh;

    .line 1105
    iget-object v0, v0, Ltwh;->b:Ltwk;

    iget-object v0, v0, Ltwk;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1106
    iget-object v0, p0, Ldcw;->b:Ldcv;

    .line 5032
    iget-object v0, v0, Ldcv;->a:Landroid/content/Context;

    .line 1106
    iget-object v1, p0, Ldcw;->a:Ldym;

    .line 6031
    iget v1, v1, Ldym;->d:I

    .line 1106
    invoke-static {v0, v1, v2}, Llsv;->a(Landroid/content/Context;II)V

    .line 1107
    iget-object v0, p0, Ldcw;->b:Ldcv;

    .line 6032
    iget-object v0, v0, Ldcv;->b:Llgh;

    .line 1107
    new-instance v1, Ledv;

    iget-object v2, p0, Ldcw;->b:Ldcv;

    .line 7032
    iget-object v2, v2, Ldcv;->c:Ltwh;

    .line 1108
    iget-object v2, v2, Ltwh;->b:Ltwk;

    iget-object v2, v2, Ltwk;->b:Ljava/lang/String;

    iget-object v3, p0, Ldcw;->a:Ldym;

    invoke-direct {v1, v2, v3}, Ledv;-><init>(Ljava/lang/String;Ldym;)V

    .line 1107
    invoke-virtual {v0, v1}, Llgh;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method
