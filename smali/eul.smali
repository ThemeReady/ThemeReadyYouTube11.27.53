.class final Leul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Leuj;


# direct methods
.method constructor <init>(Leuj;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Leul;->a:Leuj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Leul;->a:Leuj;

    .line 1054
    iget-object v0, v0, Leuj;->a:Landroid/content/res/Resources;

    .line 127
    sget v1, Lwjd;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 129
    iget-object v1, p0, Leul;->a:Leuj;

    .line 2054
    iget-object v1, v1, Leuj;->b:Landroid/widget/TextView;

    .line 129
    iget-object v2, p0, Leul;->a:Leuj;

    .line 3054
    iget-boolean v2, v2, Leuj;->f:Z

    .line 130
    if-eqz v2, :cond_0

    .line 129
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 131
    iget-object v1, p0, Leul;->a:Leuj;

    iget-object v0, p0, Leul;->a:Leuj;

    .line 4054
    iget-boolean v0, v0, Leuj;->f:Z

    .line 131
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 5054
    :goto_1
    iput-boolean v0, v1, Leuj;->f:Z

    .line 132
    return-void

    .line 130
    :cond_0
    const v0, 0x7fffffff

    goto :goto_0

    .line 131
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
