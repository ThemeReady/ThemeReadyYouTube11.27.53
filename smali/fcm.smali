.class final Lfcm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqy;


# instance fields
.field final a:Landroid/widget/TextView;

.field final b:Landroid/widget/TextView;

.field final c:Landroid/view/View;

.field d:Ljava/lang/Object;

.field final synthetic e:Lfcl;

.field private f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lfcl;Landroid/view/View;Lthy;)V
    .locals 2

    .prologue
    .line 121
    iput-object p1, p0, Lfcm;->e:Lfcl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p2, p0, Lfcm;->c:Landroid/view/View;

    .line 123
    sget v0, Lwjc;->le:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfcm;->f:Landroid/widget/TextView;

    .line 124
    sget v0, Lwjc;->mj:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfcm;->a:Landroid/widget/TextView;

    .line 125
    iget-object v0, p0, Lfcm;->a:Landroid/widget/TextView;

    new-instance v1, Lfcn;

    invoke-direct {v1, p0, p3}, Lfcn;-><init>(Lfcm;Lthy;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    sget v0, Lwjc;->cZ:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfcm;->b:Landroid/widget/TextView;

    .line 134
    iget-object v0, p0, Lfcm;->b:Landroid/widget/TextView;

    new-instance v1, Lfco;

    invoke-direct {v1, p0}, Lfco;-><init>(Lfcm;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lnqw;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 107
    check-cast p2, Luhh;

    invoke-virtual {p0, p1, p2}, Lfcm;->a(Lnqw;Luhh;)V

    return-void
.end method

.method public final a(Lnqw;Luhh;)V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lfcm;->f:Landroid/widget/TextView;

    .line 163
    invoke-virtual {p2}, Luhh;->fn_()Landroid/text/Spanned;

    move-result-object v1

    .line 161
    invoke-static {v0, v1}, Llsv;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 165
    iget-object v0, p0, Lfcm;->e:Lfcl;

    iget-object v1, p2, Luhh;->a:Luup;

    .line 1037
    iput-object v1, v0, Lfcl;->c:Luup;

    .line 166
    iget-object v0, p0, Lfcm;->e:Lfcl;

    .line 2037
    iget-object v0, v0, Lfcl;->b:Ljava/util/Map;

    .line 166
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    iget-object v0, p0, Lfcm;->e:Lfcl;

    .line 3037
    iput-object p2, v0, Lfcl;->d:Luhh;

    .line 168
    const-string v0, "sectionController"

    invoke-virtual {p1, v0}, Lnqw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfcm;->d:Ljava/lang/Object;

    .line 171
    iget-object v0, p0, Lfcm;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Luhh;->c()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Llsv;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 173
    iget-object v0, p2, Luhh;->b:Ltfy;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lfcm;->b:Landroid/widget/TextView;

    iget-object v1, p2, Luhh;->b:Ltfy;

    .line 176
    invoke-virtual {v1}, Ltfy;->cN_()Landroid/text/Spanned;

    move-result-object v1

    .line 174
    invoke-static {v0, v1}, Llsv;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 180
    :goto_0
    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Lfcm;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Lnrg;)V
    .locals 0

    .prologue
    .line 183
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lfcm;->c:Landroid/view/View;

    return-object v0
.end method
