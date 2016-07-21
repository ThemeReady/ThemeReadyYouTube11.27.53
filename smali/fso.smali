.class public final Lfso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lesj;


# instance fields
.field private synthetic a:Lfsd;


# direct methods
.method public constructor <init>(Lfsd;)V
    .locals 0

    .prologue
    .line 591
    iput-object p1, p0, Lfso;->a:Lfsd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lois;)V
    .locals 2

    .prologue
    .line 1123
    iget-object v0, p1, Lois;->f:Landroid/text/Spanned;

    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v0

    iget v1, p1, Lois;->i:I

    add-int/lit16 v1, v1, 0x7d0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p1, Lois;->i:I

    .line 596
    iget-object v0, p0, Lfso;->a:Lfsd;

    .line 2104
    iget-object v0, v0, Lfsd;->m:Lfsj;

    .line 596
    invoke-virtual {v0, p1, p1}, Lfsj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 597
    return-void
.end method
