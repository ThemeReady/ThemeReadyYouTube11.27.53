.class final Lctk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private synthetic a:Lctj;


# direct methods
.method constructor <init>(Lctj;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lctk;->a:Lctj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lctk;->a:Lctj;

    .line 1076
    iget-object v0, v0, Lctj;->aa:Lctz;

    .line 168
    invoke-virtual {v0, p3}, Lctz;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojc;

    .line 2075
    iget-object v0, v0, Lojc;->a:Ljava/lang/String;

    .line 169
    iget-object v1, p0, Lctk;->a:Lctj;

    .line 2076
    invoke-virtual {v1, v0, p3}, Lctj;->a(Ljava/lang/String;I)V

    .line 170
    return-void
.end method
