.class final Lecz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpvh;


# instance fields
.field private synthetic a:Ldym;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lecx;


# direct methods
.method constructor <init>(Lecx;Ldym;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lecz;->c:Lecx;

    iput-object p2, p0, Lecz;->a:Ldym;

    iput-object p3, p0, Lecz;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavu;)V
    .locals 1

    .prologue
    .line 108
    const-string v0, "Error rating"

    invoke-static {v0, p1}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    iget-object v0, p0, Lecz;->c:Lecx;

    .line 1034
    iget-object v0, v0, Lecx;->d:Llrh;

    .line 109
    invoke-interface {v0, p1}, Llrh;->c(Ljava/lang/Throwable;)V

    .line 110
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1102
    iget-object v0, p0, Lecz;->c:Lecx;

    .line 2034
    iget-object v0, v0, Lecx;->a:Landroid/app/Activity;

    .line 1102
    iget-object v1, p0, Lecz;->a:Ldym;

    .line 3031
    iget v1, v1, Ldym;->d:I

    .line 1102
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llsv;->a(Landroid/content/Context;II)V

    .line 1103
    iget-object v0, p0, Lecz;->c:Lecx;

    .line 3034
    iget-object v0, v0, Lecx;->e:Llgh;

    .line 1103
    new-instance v1, Ledv;

    iget-object v2, p0, Lecz;->b:Ljava/lang/String;

    iget-object v3, p0, Lecz;->a:Ldym;

    invoke-direct {v1, v2, v3}, Ledv;-><init>(Ljava/lang/String;Ldym;)V

    invoke-virtual {v0, v1}, Llgh;->c(Ljava/lang/Object;)V

    .line 99
    return-void
.end method
