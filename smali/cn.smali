.class public final Lcn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcr;


# direct methods
.method constructor <init>(Lcr;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lcn;->a:Lcr;

    .line 114
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcn;->a:Lcr;

    invoke-virtual {v0, p1, p2}, Lcr;->a(FF)V

    .line 174
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcn;->a:Lcr;

    invoke-virtual {v0, p1}, Lcr;->a(I)V

    .line 182
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcn;->a:Lcr;

    invoke-virtual {v0, p1, p2}, Lcr;->a(II)V

    .line 166
    return-void
.end method

.method public final a(Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcn;->a:Lcr;

    invoke-virtual {v0, p1}, Lcr;->a(Landroid/view/animation/Interpolator;)V

    .line 126
    return-void
.end method

.method public final a(Lcp;)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcn;->a:Lcr;

    new-instance v1, Lco;

    invoke-direct {v1, p0, p1}, Lco;-><init>(Lcn;Lcp;)V

    invoke-virtual {v0, v1}, Lcr;->a(Lcs;)V

    .line 139
    return-void
.end method
