.class final Laal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsf;


# instance fields
.field private synthetic a:Laaj;


# direct methods
.method constructor <init>(Laaj;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Laal;->a:Laaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Luz;)Luz;
    .locals 4

    .prologue
    .line 430
    invoke-virtual {p2}, Luz;->b()I

    move-result v0

    .line 431
    iget-object v1, p0, Laal;->a:Laaj;

    .line 1092
    invoke-virtual {v1, v0}, Laaj;->h(I)I

    move-result v1

    .line 433
    if-eq v0, v1, :cond_0

    .line 434
    invoke-virtual {p2}, Luz;->a()I

    move-result v0

    invoke-virtual {p2}, Luz;->c()I

    move-result v2

    invoke-virtual {p2}, Luz;->d()I

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, Luz;->a(IIII)Luz;

    move-result-object p2

    .line 442
    :cond_0
    invoke-static {p1, p2}, Lsn;->a(Landroid/view/View;Luz;)Luz;

    move-result-object v0

    return-object v0
.end method
