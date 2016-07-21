.class public final Lbgu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layo;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lbbu;

.field private final d:Layo;


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
    invoke-direct {p0, p1, v0, p2}, Lbgu;-><init>(Landroid/content/Context;Lbbu;Layo;)V

    .line 26
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lbbu;Layo;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lbgu;->b:Landroid/content/Context;

    .line 2023
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lbmb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 32
    check-cast v0, Lbbu;

    iput-object v0, p0, Lbgu;->c:Lbbu;

    .line 3023
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Lbmb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 33
    check-cast v0, Layo;

    iput-object v0, p0, Lbgu;->d:Layo;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lbbi;II)Lbbi;
    .locals 3

    .prologue
    .line 39
    invoke-interface {p1}, Lbbi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 40
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lbgu;->c:Lbbu;

    invoke-static {v0, v1}, Lbgw;->a(Landroid/graphics/Bitmap;Lbbu;)Lbgw;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lbgu;->d:Layo;

    .line 44
    invoke-interface {v1, v0, p2, p3}, Layo;->a(Lbbi;II)Lbbi;

    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    :goto_0
    return-object p1

    :cond_0
    iget-object v2, p0, Lbgu;->b:Landroid/content/Context;

    invoke-interface {v1}, Lbbi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 3025
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v2}, Lawp;->a(Landroid/content/Context;)Lawp;

    move-result-object v2

    .line 3297
    iget-object v2, v2, Lawp;->a:Lbbu;

    .line 3025
    invoke-static {v1, v2, v0}, Lbhp;->a(Landroid/content/res/Resources;Lbbu;Landroid/graphics/Bitmap;)Lbhp;

    move-result-object p1

    goto :goto_0
.end method

.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lbgu;->d:Layo;

    invoke-interface {v0, p1}, Layo;->a(Ljava/security/MessageDigest;)V

    .line 70
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 55
    instance-of v0, p1, Lbgu;

    if-eqz v0, :cond_0

    .line 56
    check-cast p1, Lbgu;

    .line 57
    iget-object v0, p0, Lbgu;->d:Layo;

    iget-object v1, p1, Lbgu;->d:Layo;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 59
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lbgu;->d:Layo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
