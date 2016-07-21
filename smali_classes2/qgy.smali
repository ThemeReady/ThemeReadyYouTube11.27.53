.class public final Lqgy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lnka;

.field public final d:Luhn;

.field public final e:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLnka;Luhn;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lqgy;->a:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lqgy;->b:Ljava/lang/String;

    .line 32
    iput-object p4, p0, Lqgy;->c:Lnka;

    .line 33
    iput-boolean p3, p0, Lqgy;->e:Z

    .line 34
    iput-object p5, p0, Lqgy;->d:Luhn;

    .line 35
    return-void
.end method

.method public static a(Luhn;)Lqgy;
    .locals 2

    .prologue
    .line 86
    if-eqz p0, :cond_0

    iget-object v0, p0, Luhn;->a:Luhm;

    if-nez v0, :cond_1

    .line 87
    :cond_0
    const/4 v0, 0x0

    .line 92
    :goto_0
    return-object v0

    .line 90
    :cond_1
    new-instance v0, Lnka;

    iget-object v1, p0, Luhn;->a:Luhm;

    iget-object v1, v1, Luhm;->b:Lvcr;

    invoke-direct {v0, v1}, Lnka;-><init>(Lvcr;)V

    .line 92
    invoke-static {p0, v0}, Lqgy;->a(Luhn;Lnka;)Lqgy;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Luhn;Lnka;)Lqgy;
    .locals 6

    .prologue
    .line 67
    if-eqz p0, :cond_0

    iget-object v0, p0, Luhn;->a:Luhm;

    if-nez v0, :cond_1

    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 71
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lqgy;

    iget-object v1, p0, Luhn;->a:Luhm;

    iget-object v1, v1, Luhm;->a:Ljava/lang/String;

    iget-object v2, p0, Luhn;->a:Luhm;

    iget-object v2, v2, Luhm;->c:Ljava/lang/String;

    iget-object v3, p0, Luhn;->a:Luhm;

    iget-boolean v3, v3, Luhm;->d:Z

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lqgy;-><init>(Ljava/lang/String;Ljava/lang/String;ZLnka;Luhn;)V

    goto :goto_0
.end method
