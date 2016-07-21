.class final Leyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Leye;


# direct methods
.method constructor <init>(Leye;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Leyf;->a:Leye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Leyf;->a:Leye;

    .line 1046
    iget-object v0, v0, Leye;->a:Lefp;

    .line 108
    invoke-interface {v0}, Lefp;->a()V

    .line 109
    return-void
.end method
