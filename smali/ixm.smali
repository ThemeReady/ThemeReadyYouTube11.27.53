.class abstract Lixm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liwb;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 18
    invoke-static {p1}, Lhfr;->a(Landroid/content/Context;)I

    move-result v0

    .line 17
    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    const-string v0, "com.google.android.gms"

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 56
    sget v0, Lhfr;->a:I

    return v0
.end method

.method public b(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 51
    invoke-static {p1}, Lhfr;->b(Landroid/content/Context;)I

    move-result v0

    return v0
.end method
