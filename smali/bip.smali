.class public final Lbip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layo;


# instance fields
.field private final b:Layo;

.field private final c:Lbbu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Layo;)V
    .locals 1

    .prologue
    .line 25
    invoke-static {p1}, Lawp;->a(Landroid/content/Context;)Lawp;

    move-result-object v0

    .line 1297
    iget-object v0, v0, Lawp;->a:Lbbu;

    .line 25
    invoke-direct {p0, p2, v0}, Lbip;-><init>(Layo;Lbbu;)V

    .line 26
    return-void
.end method

.method private constructor <init>(Layo;Lbbu;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2023
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lbmb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, Layo;

    iput-object v0, p0, Lbip;->b:Layo;

    .line 3023
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lbmb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    check-cast v0, Lbbu;

    iput-object v0, p0, Lbip;->c:Lbbu;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lbbi;II)Lbbi;
    .locals 4

    .prologue
    .line 36
    invoke-interface {p1}, Lbbi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbil;

    .line 3127
    iget-object v1, v0, Lbil;->a:Lbim;

    iget-object v1, v1, Lbim;->a:Lbiq;

    .line 4107
    iget-object v1, v1, Lbiq;->j:Landroid/graphics/Bitmap;

    .line 44
    new-instance v2, Lbgw;

    iget-object v3, p0, Lbip;->c:Lbbu;

    invoke-direct {v2, v1, v3}, Lbgw;-><init>(Landroid/graphics/Bitmap;Lbbu;)V

    .line 45
    iget-object v1, p0, Lbip;->b:Layo;

    invoke-interface {v1, v2, p2, p3}, Layo;->a(Lbbi;II)Lbbi;

    move-result-object v1

    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 47
    invoke-interface {v2}, Lbbi;->d()V

    .line 49
    :cond_0
    invoke-interface {v1}, Lbbi;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 51
    iget-object v2, p0, Lbip;->b:Layo;

    .line 4132
    iget-object v0, v0, Lbil;->a:Lbim;

    iget-object v0, v0, Lbim;->a:Lbiq;

    invoke-virtual {v0, v2, v1}, Lbiq;->a(Layo;Landroid/graphics/Bitmap;)V

    .line 52
    return-object p1
.end method

.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lbip;->b:Layo;

    invoke-interface {v0, p1}, Layo;->a(Ljava/security/MessageDigest;)V

    .line 72
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 57
    instance-of v0, p1, Lbip;

    if-eqz v0, :cond_0

    .line 58
    check-cast p1, Lbip;

    .line 59
    iget-object v0, p0, Lbip;->b:Layo;

    iget-object v1, p1, Lbip;->b:Layo;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 61
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lbip;->b:Layo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
