.class public final Lryv;
.super Lryo;
.source "SourceFile"


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1486
    const-string v0, "dec"

    invoke-direct {p0, v0}, Lryo;-><init>(Ljava/lang/String;)V

    .line 1487
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1498
    const/4 v0, 0x0

    iput-object v0, p0, Lryv;->b:Ljava/lang/String;

    .line 1499
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1490
    iget-object v0, p0, Lryv;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1491
    invoke-virtual {p0, p1}, Lryv;->a(Ljava/lang/String;)V

    .line 1492
    iput-object p1, p0, Lryv;->b:Ljava/lang/String;

    .line 1494
    :cond_0
    return-void
.end method
