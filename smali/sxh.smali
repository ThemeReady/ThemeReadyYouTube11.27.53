.class final Lsxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsxi;


# instance fields
.field private synthetic a:I

.field private synthetic b:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .prologue
    .line 87
    iput p1, p0, Lsxh;->a:I

    iput p2, p0, Lsxh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Landroid/text/style/CharacterStyle;
    .locals 3

    .prologue
    .line 1091
    new-instance v0, Lsxf;

    iget v1, p0, Lsxh;->a:I

    iget v2, p0, Lsxh;->b:I

    invoke-direct {v0, v1, v2}, Lsxf;-><init>(II)V

    .line 87
    return-object v0
.end method
