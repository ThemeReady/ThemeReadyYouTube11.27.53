.class final Lohi;
.super Llqn;
.source "SourceFile"


# instance fields
.field private synthetic a:Lohj;

.field private synthetic b:Lohq;

.field private synthetic c:Loho;


# direct methods
.method constructor <init>(Lohj;Lohq;Loho;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lohi;->a:Lohj;

    iput-object p2, p0, Lohi;->b:Lohq;

    iput-object p3, p0, Lohi;->c:Loho;

    invoke-direct {p0}, Llqn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lohi;->a:Lohj;

    invoke-virtual {v0}, Lohj;->d()Lohm;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_0

    .line 172
    invoke-interface {v0, p1}, Lohm;->b(Landroid/widget/ImageView;)V

    .line 174
    :cond_0
    iget-object v0, p0, Lohi;->b:Lohq;

    invoke-virtual {v0, p1}, Lohq;->b(Landroid/widget/ImageView;)V

    .line 175
    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 3

    .prologue
    .line 179
    iget-object v0, p0, Lohi;->a:Lohj;

    invoke-virtual {v0}, Lohj;->d()Lohm;

    move-result-object v0

    .line 180
    iget-object v1, p0, Lohi;->a:Lohj;

    invoke-virtual {v1}, Lohj;->c()I

    move-result v1

    if-lez v1, :cond_0

    .line 181
    iget-object v1, p0, Lohi;->c:Loho;

    iget-object v2, p0, Lohi;->a:Lohj;

    invoke-virtual {v2}, Lohj;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Loho;->c(I)V

    .line 183
    :cond_0
    if-eqz v0, :cond_1

    .line 184
    invoke-interface {v0, p1}, Lohm;->c(Landroid/widget/ImageView;)V

    .line 186
    :cond_1
    iget-object v0, p0, Lohi;->b:Lohq;

    invoke-virtual {v0, p1}, Lohq;->c(Landroid/widget/ImageView;)V

    .line 187
    return-void
.end method

.method public final c(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lohi;->a:Lohj;

    invoke-virtual {v0}, Lohj;->d()Lohm;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    invoke-interface {v0, p1}, Lohm;->a(Landroid/widget/ImageView;)V

    .line 165
    :cond_0
    iget-object v0, p0, Lohi;->b:Lohq;

    invoke-virtual {v0, p1}, Lohq;->a(Landroid/widget/ImageView;)V

    .line 166
    return-void
.end method
