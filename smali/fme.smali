.class final Lfme;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/view/View;

.field final b:Landroid/widget/ImageView;

.field final c:Landroid/widget/TextView;

.field final d:Landroid/widget/TextView;

.field e:Landroid/view/View;

.field final f:Lfmg;

.field final synthetic g:Lfmd;


# direct methods
.method public constructor <init>(Lfmd;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 164
    iput-object p1, p0, Lfme;->g:Lfmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1182
    iget-object v0, p0, Lfme;->g:Lfmd;

    iget-object v0, v0, Lfmd;->a:Landroid/content/Context;

    invoke-static {v0}, Lltv;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfme;->g:Lfmd;

    .line 2047
    invoke-virtual {v0}, Lfmd;->b()I

    move-result v0

    .line 1183
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1184
    :cond_0
    iget-object v0, p0, Lfme;->g:Lfmd;

    iget-object v0, v0, Lfmd;->a:Landroid/content/Context;

    sget v1, Lwje;->dz:I

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 165
    :goto_0
    iput-object v0, p0, Lfme;->a:Landroid/view/View;

    .line 166
    new-instance v0, Lfmg;

    iget-object v1, p1, Lfmd;->a:Landroid/content/Context;

    .line 3047
    iget-object v2, p1, Lfmd;->b:Lohl;

    .line 168
    iget-object v3, p0, Lfme;->a:Landroid/view/View;

    .line 4047
    iget-object v4, p1, Lfmd;->c:Lthy;

    .line 5047
    iget-object v5, p1, Lfmd;->d:Lvvr;

    .line 6047
    iget-object v6, p1, Lfmd;->e:Ldzy;

    .line 172
    invoke-direct/range {v0 .. v6}, Lfmg;-><init>(Landroid/content/Context;Lohl;Landroid/view/View;Lthy;Lvvr;Ldzy;)V

    iput-object v0, p0, Lfme;->f:Lfmg;

    .line 174
    iget-object v0, p0, Lfme;->a:Landroid/view/View;

    sget v1, Lwjc;->bp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfme;->b:Landroid/widget/ImageView;

    .line 175
    iget-object v0, p0, Lfme;->a:Landroid/view/View;

    sget v1, Lwjc;->hY:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfme;->c:Landroid/widget/TextView;

    .line 176
    iget-object v0, p0, Lfme;->a:Landroid/view/View;

    sget v1, Lwjc;->hZ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfme;->d:Landroid/widget/TextView;

    .line 178
    iget-object v0, p0, Lfme;->a:Landroid/view/View;

    .line 7047
    iget-object v1, p1, Lfmd;->g:Lnqo;

    .line 178
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    return-void

    .line 1186
    :cond_1
    iget-object v0, p0, Lfme;->g:Lfmd;

    iget-object v0, v0, Lfmd;->a:Landroid/content/Context;

    sget v1, Lwje;->dy:I

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method
