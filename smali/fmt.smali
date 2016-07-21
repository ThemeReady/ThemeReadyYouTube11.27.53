.class final Lfmt;
.super Lehi;
.source "SourceFile"


# instance fields
.field private synthetic e:Llgh;

.field private synthetic f:Lmom;


# direct methods
.method constructor <init>(Lthy;Landroid/widget/TextView;Ldxt;Llgh;Lmom;)V
    .locals 0

    .prologue
    .line 517
    iput-object p4, p0, Lfmt;->e:Llgh;

    iput-object p5, p0, Lfmt;->f:Lmom;

    invoke-direct {p0, p1, p2, p3}, Lehi;-><init>(Lthy;Landroid/widget/TextView;Ldxt;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 520
    iget-object v0, p0, Lfmt;->e:Llgh;

    iget-object v1, p0, Lfmt;->f:Lmom;

    invoke-static {v1}, Lvpy;->a(Lmom;)Lvpy;

    move-result-object v1

    invoke-virtual {v0, v1}, Llgh;->d(Ljava/lang/Object;)V

    .line 521
    invoke-super {p0, p1}, Lehi;->onClick(Landroid/view/View;)V

    .line 522
    return-void
.end method
