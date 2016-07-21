.class public final Logb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpt;


# instance fields
.field public a:I

.field private final b:Lnps;


# direct methods
.method public constructor <init>(Lnps;)V
    .locals 0

    .prologue
    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    iput-object p1, p0, Logb;->b:Lnps;

    .line 232
    return-void
.end method

.method private final a(I)V
    .locals 1

    .prologue
    .line 235
    iget v0, p0, Logb;->a:I

    if-ge p1, v0, :cond_0

    .line 236
    iput p1, p0, Logb;->a:I

    .line 238
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .prologue
    .line 255
    invoke-direct {p0, p1}, Logb;->a(I)V

    .line 256
    return-void
.end method

.method public final a(III)V
    .locals 1

    .prologue
    .line 265
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {p0, v0}, Logb;->a(I)V

    .line 266
    return-void
.end method

.method public final ac_()V
    .locals 0

    .prologue
    .line 250
    invoke-virtual {p0}, Logb;->b()V

    .line 251
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Logb;->b:Lnps;

    invoke-interface {v0}, Lnps;->b()I

    move-result v0

    iput v0, p0, Logb;->a:I

    .line 246
    return-void
.end method

.method public final b(II)V
    .locals 0

    .prologue
    .line 260
    invoke-direct {p0, p1}, Logb;->a(I)V

    .line 261
    return-void
.end method

.method public final c(II)V
    .locals 0

    .prologue
    .line 270
    invoke-direct {p0, p1}, Logb;->a(I)V

    .line 271
    return-void
.end method
