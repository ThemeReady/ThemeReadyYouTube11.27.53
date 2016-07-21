.class final Levh;
.super Lapc;
.source "SourceFile"


# instance fields
.field private synthetic a:Lank;

.field private synthetic b:Levf;


# direct methods
.method constructor <init>(Levf;Lank;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Levh;->b:Levf;

    iput-object p2, p0, Levh;->a:Lank;

    invoke-direct {p0}, Lapc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Levh;->b:Levf;

    .line 1038
    iget-object v1, v0, Levf;->b:Landroid/view/View;

    .line 82
    iget-object v0, p0, Levh;->a:Lank;

    .line 83
    invoke-virtual {v0}, Lank;->s()I

    move-result v0

    iget-object v2, p0, Levh;->b:Levf;

    .line 2038
    iget-object v2, v2, Levf;->a:Lnro;

    .line 3029
    iget-object v2, v2, Lnro;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 83
    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_0

    .line 84
    const/16 v0, 0x8

    .line 82
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    return-void

    .line 84
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
