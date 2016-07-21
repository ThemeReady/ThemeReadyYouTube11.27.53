.class final Lqtv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvp;


# instance fields
.field private synthetic a:Lqts;


# direct methods
.method constructor <init>(Lqts;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lqtv;->a:Lqts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 1336
    iget-object v0, p0, Lqtv;->a:Lqts;

    .line 2229
    iget v0, v0, Lqts;->f:I

    .line 1336
    sget v1, Lqtu;->c:I

    if-ne v0, v1, :cond_0

    .line 1341
    iget-object v0, p0, Lqtv;->a:Lqts;

    .line 3035
    invoke-virtual {v0}, Lqts;->d()V

    .line 1342
    const/4 v0, 0x2

    :goto_0
    return v0

    .line 1344
    :cond_0
    const/4 v0, 0x1

    .line 330
    goto :goto_0
.end method
