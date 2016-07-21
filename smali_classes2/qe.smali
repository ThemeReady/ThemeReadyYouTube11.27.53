.class final Lqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lql;


# instance fields
.field private synthetic a:Lqc;


# direct methods
.method constructor <init>(Lqc;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lqe;->a:Lqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 159
    invoke-static {p1, p2}, Lqc;->a(Landroid/view/View;I)V

    .line 160
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lqe;->a:Lqc;

    new-instance v1, Lvk;

    invoke-direct {v1, p2}, Lvk;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lqc;->a(Landroid/view/View;Lvk;)V

    .line 144
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 132
    invoke-static {p1, p2}, Lqc;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lqe;->a:Lqc;

    invoke-virtual {v0, p1, p2, p3}, Lqc;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lqe;->a:Lqc;

    invoke-virtual {v0, p1, p2}, Lqc;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 138
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lqe;->a:Lqc;

    invoke-virtual {v0, p1, p2}, Lqc;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 149
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 164
    invoke-static {p1, p2}, Lqc;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 165
    return-void
.end method
