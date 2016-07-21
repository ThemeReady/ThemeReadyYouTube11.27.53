.class final Ledn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpvh;


# instance fields
.field private synthetic a:Ledm;


# direct methods
.method constructor <init>(Ledm;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Ledn;->a:Ledm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavu;)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Ledn;->a:Ledm;

    iget-object v0, v0, Ledm;->b:Ledh;

    .line 1042
    iget-object v0, v0, Ledh;->c:Llrh;

    .line 171
    invoke-interface {v0, p1}, Llrh;->c(Ljava/lang/Throwable;)V

    .line 172
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1166
    iget-object v0, p0, Ledn;->a:Ledm;

    iget-object v0, v0, Ledm;->b:Ledh;

    .line 2042
    iget-object v0, v0, Ledh;->d:Llgh;

    .line 1166
    new-instance v1, Ledg;

    iget-object v2, p0, Ledn;->a:Ledm;

    iget-object v2, v2, Ledm;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ledg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Llgh;->c(Ljava/lang/Object;)V

    .line 1167
    iget-object v0, p0, Ledn;->a:Ledm;

    iget-object v0, v0, Ledm;->b:Ledh;

    .line 3042
    iget-object v0, v0, Ledh;->a:Landroid/app/Activity;

    .line 1167
    sget v1, Lwji;->aN:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llsv;->a(Landroid/content/Context;II)V

    .line 163
    return-void
.end method
