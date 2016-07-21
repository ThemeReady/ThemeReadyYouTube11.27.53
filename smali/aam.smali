.class final Laam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Land;


# instance fields
.field private synthetic a:Laaj;


# direct methods
.method constructor <init>(Laaj;)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Laam;->a:Laaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 451
    iget-object v0, p0, Laam;->a:Laaj;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 1092
    invoke-virtual {v0, v1}, Laaj;->h(I)I

    move-result v0

    .line 451
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 452
    return-void
.end method
