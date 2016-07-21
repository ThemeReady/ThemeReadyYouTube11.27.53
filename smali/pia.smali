.class final Lpia;
.super Lauz;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    .line 489
    const/16 v0, 0x9c4

    const/4 v1, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1, v2}, Lauz;-><init>(IIF)V

    .line 493
    return-void
.end method


# virtual methods
.method public final a(Lavu;)V
    .locals 2

    .prologue
    .line 498
    instance-of v0, p1, Lavs;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 499
    check-cast v0, Lavs;

    .line 500
    iget-object v0, v0, Lavs;->b:Lavg;

    iget v0, v0, Lavg;->a:I

    .line 501
    const/16 v1, 0x190

    if-lt v0, v1, :cond_0

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_0

    .line 502
    throw p1

    .line 505
    :cond_0
    invoke-super {p0, p1}, Lauz;->a(Lavu;)V

    .line 506
    return-void
.end method
