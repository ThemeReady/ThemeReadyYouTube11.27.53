.class final Lvpj;
.super Lqc;
.source "SourceFile"


# instance fields
.field private synthetic d:Lvpi;


# direct methods
.method constructor <init>(Lvpi;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lvpj;->d:Lvpi;

    invoke-direct {p0}, Lqc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lvk;)V
    .locals 3

    .prologue
    .line 130
    invoke-super {p0, p1, p2}, Lqc;->a(Landroid/view/View;Lvk;)V

    .line 131
    iget-object v0, p0, Lvpj;->d:Lvpi;

    .line 4089
    iget-object v0, v0, Lvpi;->ac:Landroid/support/v7/widget/RecyclerView;

    .line 4649
    sget-object v1, Lvk;->a:Lvp;

    iget-object v2, p2, Lvk;->b:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lvp;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 132
    return-void
.end method
