.class final Llqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llqh;


# direct methods
.method constructor <init>(Llqh;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Llqi;->a:Llqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Llqi;->a:Llqh;

    iget-object v1, p0, Llqi;->a:Llqh;

    .line 1023
    iget-object v1, v1, Llqh;->h:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Llqh;->c(IZ)V

    .line 81
    return-void
.end method
