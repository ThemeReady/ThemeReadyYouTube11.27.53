.class final Ledj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpvh;


# instance fields
.field private synthetic a:Ledi;


# direct methods
.method constructor <init>(Ledi;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Ledj;->a:Ledi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavu;)V
    .locals 1

    .prologue
    .line 90
    const-string v0, "Error creating playlist"

    invoke-static {v0, p1}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    iget-object v0, p0, Ledj;->a:Ledi;

    iget-object v0, v0, Ledi;->a:Ledh;

    .line 1042
    iget-object v0, v0, Ledh;->c:Llrh;

    .line 91
    invoke-interface {v0, p1}, Llrh;->c(Ljava/lang/Throwable;)V

    .line 92
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1084
    iget-object v0, p0, Ledj;->a:Ledi;

    iget-object v0, v0, Ledi;->a:Ledh;

    .line 2042
    iget-object v0, v0, Ledh;->d:Llgh;

    .line 1084
    new-instance v1, Ledc;

    invoke-direct {v1}, Ledc;-><init>()V

    invoke-virtual {v0, v1}, Llgh;->c(Ljava/lang/Object;)V

    .line 1085
    iget-object v0, p0, Ledj;->a:Ledi;

    iget-object v0, v0, Ledi;->a:Ledh;

    .line 3042
    iget-object v0, v0, Ledh;->a:Landroid/app/Activity;

    .line 1086
    sget v1, Lwji;->bp:I

    const/4 v2, 0x1

    .line 1085
    invoke-static {v0, v1, v2}, Llsv;->a(Landroid/content/Context;II)V

    .line 81
    return-void
.end method
