.class final Ldi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1025
    sget-object v0, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 49
    return-void
.end method
