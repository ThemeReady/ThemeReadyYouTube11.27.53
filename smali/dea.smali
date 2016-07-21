.class final Ldea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpvh;


# instance fields
.field private synthetic a:Lddw;


# direct methods
.method constructor <init>(Lddw;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Ldea;->a:Lddw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavu;)V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Ldea;->a:Lddw;

    .line 1035
    invoke-virtual {v0}, Lddw;->b()V

    .line 148
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 144
    check-cast p1, Ltfi;

    .line 1152
    iget-boolean v0, p1, Ltfi;->a:Z

    if-eqz v0, :cond_0

    .line 1153
    iget-object v0, p0, Ldea;->a:Lddw;

    .line 2160
    iget-object v1, v0, Lddw;->c:Llgh;

    new-instance v2, Lnjs;

    iget-object v3, v0, Lddw;->d:Luup;

    iget-object v4, v0, Lddw;->e:Ljava/lang/Object;

    invoke-direct {v2, v3, v4}, Lnjs;-><init>(Luup;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Llgh;->d(Ljava/lang/Object;)V

    .line 2161
    iget-object v0, v0, Lddw;->a:Landroid/content/Context;

    sget v1, Lwji;->ak:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llsv;->a(Landroid/content/Context;II)V

    .line 144
    :cond_0
    return-void
.end method
