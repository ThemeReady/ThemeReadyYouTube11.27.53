.class final Leie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private synthetic a:Leid;


# direct methods
.method constructor <init>(Leid;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Leie;->a:Leid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Leie;->a:Leid;

    .line 1034
    invoke-virtual {v0}, Leid;->f()V

    .line 97
    return-void
.end method
