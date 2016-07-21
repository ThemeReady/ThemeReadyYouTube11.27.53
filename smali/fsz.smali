.class final Lfsz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpvh;


# instance fields
.field private synthetic a:Lfsy;


# direct methods
.method constructor <init>(Lfsy;)V
    .locals 0

    .prologue
    .line 1062
    iput-object p1, p0, Lfsz;->a:Lfsy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavu;)V
    .locals 3

    .prologue
    .line 1071
    iget-object v0, p0, Lfsz;->a:Lfsy;

    iget-object v0, v0, Lfsy;->a:Lfsv;

    iget-object v0, v0, Lfsv;->g:Lfsd;

    sget v1, Lwji;->em:I

    .line 1512
    iget-object v0, v0, Lfsd;->a:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llsv;->a(Landroid/content/Context;II)V

    .line 1072
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2065
    iget-object v0, p0, Lfsz;->a:Lfsy;

    iget-object v0, v0, Lfsy;->a:Lfsv;

    iget-object v0, v0, Lfsv;->g:Lfsd;

    sget v1, Lwji;->em:I

    .line 2512
    iget-object v0, v0, Lfsd;->a:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llsv;->a(Landroid/content/Context;II)V

    .line 1062
    return-void
.end method
