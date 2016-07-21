.class public Ljkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljjz;


# instance fields
.field public d:Ljava/lang/String;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Ljkc;->d:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Ljkc;->e:Landroid/graphics/drawable/Drawable;

    .line 28
    iput-object v0, p0, Ljkc;->f:Landroid/graphics/drawable/Drawable;

    .line 29
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 38
    sget v0, Ljkh;->b:I

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    return v0
.end method
