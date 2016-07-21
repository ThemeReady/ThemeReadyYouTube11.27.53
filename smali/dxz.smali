.class final Ldxz;
.super Laot;
.source "SourceFile"


# instance fields
.field private final a:Ldxx;

.field private final b:Lnrk;


# direct methods
.method public constructor <init>(Ldxx;Lnrk;)V
    .locals 0

    .prologue
    .line 213
    invoke-direct {p0}, Laot;-><init>()V

    .line 214
    iput-object p1, p0, Ldxz;->a:Ldxx;

    .line 215
    iput-object p2, p0, Ldxz;->b:Lnrk;

    .line 216
    return-void
.end method

.method private final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 244
    iget-object v0, p0, Ldxz;->b:Lnrk;

    invoke-virtual {v0}, Lnrk;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 245
    iget-object v0, p0, Ldxz;->a:Ldxx;

    .line 1155
    iget-object v1, v0, Ldxx;->e:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1156
    iget-object v1, v0, Ldxx;->d:Lehd;

    iget v0, v0, Ldxx;->c:I

    invoke-virtual {v1, v0}, Lehd;->a(I)V

    .line 249
    :goto_0
    return-void

    .line 247
    :cond_0
    iget-object v0, p0, Ldxz;->a:Ldxx;

    .line 2150
    iget-object v1, v0, Ldxx;->e:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2151
    iget-object v0, v0, Ldxx;->d:Lehd;

    invoke-virtual {v0, v3}, Lehd;->a(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 220
    invoke-direct {p0}, Ldxz;->c()V

    .line 221
    return-void
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 230
    invoke-direct {p0}, Ldxz;->c()V

    .line 231
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 225
    invoke-direct {p0}, Ldxz;->c()V

    .line 226
    return-void
.end method

.method public final b(II)V
    .locals 0

    .prologue
    .line 235
    invoke-direct {p0}, Ldxz;->c()V

    .line 236
    return-void
.end method

.method public final c(II)V
    .locals 0

    .prologue
    .line 240
    invoke-direct {p0}, Ldxz;->c()V

    .line 241
    return-void
.end method
